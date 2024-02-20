package com.example.graphqlserver.config;

import graphql.GraphQLContext;
import graphql.execution.CoercedVariables;
import graphql.language.StringValue;
import graphql.scalars.ExtendedScalars;
import graphql.schema.Coercing;
import graphql.schema.CoercingParseLiteralException;
import graphql.schema.CoercingParseValueException;
import graphql.schema.CoercingSerializeException;
import graphql.schema.GraphQLScalarType;
import org.jetbrains.annotations.NotNull;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.graphql.execution.RuntimeWiringConfigurer;

import java.time.LocalDateTime;
import java.time.format.DateTimeParseException;
import java.util.Locale;

@Configuration
public class GraphQlConfig {
    @Bean
    public RuntimeWiringConfigurer runtimeWiringConfigurer() {
        return wiringBuilder -> wiringBuilder
            .scalar(ExtendedScalars.GraphQLBigDecimal)
            .scalar(ExtendedScalars.GraphQLLong)
            .scalar(ExtendedScalars.Date)
            .scalar(localDateScalar());
    }

    /**
     * LocalDateTime scalar implementation
     * @return GraphQLScalarType
     */
    public GraphQLScalarType localDateScalar() {
        return GraphQLScalarType.newScalar()
            .name("LocalDateTime")
            .description("Java 17 LocalDateTime as scalar.")
            .coercing(new Coercing<LocalDateTime, String>() {
                public  String serialize(@NotNull final Object dataFetcherResult,
                                         @NotNull final GraphQLContext graphQLContext,
                                         @NotNull final Locale locale) {
                    if (dataFetcherResult instanceof LocalDateTime) {
                        return dataFetcherResult.toString();
                    } else {
                        throw new CoercingSerializeException("Expected a LocalDateTime object.");
                    }
                }

                public LocalDateTime parseValue(@NotNull Object input,
                                                @NotNull final GraphQLContext graphQLContext,
                                                @NotNull final Locale locale) {
                    try {
                        if (input instanceof String) {
                            return LocalDateTime.parse((String) input);
                        } else {
                            throw new CoercingParseValueException("Expected a String");
                        }
                    } catch (DateTimeParseException e) {
                        throw new CoercingParseValueException(String.format("Not a valid date: '%s'.", input), e);
                    }
                }

                @SuppressWarnings("unused")
                public LocalDateTime parseLiteral(final Object input,
                                                  final CoercedVariables ignoredVariables,
                                                  final GraphQLContext ignoredGraphQLContext,
                                                  final Locale ignoredLocale) {
                    if (input instanceof StringValue) {
                        try {
                            return LocalDateTime.parse(((StringValue) input).getValue());
                        } catch (DateTimeParseException e) {
                            throw new CoercingParseLiteralException(e);
                        }
                    } else {
                        throw new CoercingParseLiteralException("Expected a StringValue.");
                    }
                }
            }).build();
    }
}
