CREATE TEMPORARY TABLE IF NOT EXISTS book_tmp (name varchar(255), pagecount INTEGER, author integer);

CREATE TEMPORARY TABLE IF NOT EXISTS author_tmp (firstname varchar(255), lastname varchar(255));

INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Thirty-Nine Steps by John Buchan',  138 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Prime of Miss Jean Brodie by Muriel Spark',  150 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('A Single Man by Christopher Isherwood',  152 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Murphy by Samuel Beckett',  158 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('A Clockwork Orange by Anthony Burgess',  160 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Strange Case of Dr Jekyll and Mr Hyde by Robert Louis Stevenson',  161 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Alchemist by Paulo Coelho',  167 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Mrs Dalloway by Virginia Woolf',  172 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Hitchhiker’s Guide To The Galaxy by Dougals Adams',  180 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Great Gatsby by F. Scott Fitzgerald',  184 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Amongst Women by John MaGahern',  184 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Wind In The Willows by Kenneth Grahame',  192 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The End Of The Affair by Graham Greene',  192 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Party Going by Henry Green',  192 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Maltese Falcon by Dashiell Hammet',  201 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Brave New World by Aldous Huxley',  201 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('An Artist Of The Floating World by Kazuo Ishiguro',  206 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('As I Lay Dying by William Faulkner',  208 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Lolly Willowes by Sylvia Townsend Warner',  222 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Scoop by Evelyn Waugh',  222 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('If I Stay by Gayle Forman',  224 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Picture Of Dorian Gray by Oscar Wilde',  224 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The White Mouse by Nancy Wake',  224 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('We Were Liars by E. Lockhart',  227 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Fahrenheit 451 by Ray Bradbury',  227 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Catcher In The Rye by J.D. Salinger',  230 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Happiest Refugee by Anh Do',  232 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('My Brilliant Career by Miles Franklin',  232 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Cold Comfort Farm by Stella Gibbons',  233 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Bell Jar by Sylvia Plath',  234 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('A Brief History Of Time by Stephen Hawking',  241 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Gentlemen Prefer Blondes by Anita Loos',  243, 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Sun Also Rises by Ernest Hemingway',  247 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Little Women by Louisa May Alcott',  248 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Scarlet Letter by Nathaniel Hawthorne',  250 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Turn Of The Screw by Henry James',  272, 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Portnoy’s Complaint by Philip Roth',  274 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Lord Of The Flies by William Golding',  285 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Robinson Crusoe by Daniel Defoe',  286 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Frankenstein by Mary Shelley',  288 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Call Of The Wild by Jack London',  288, 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Gulliver’s Travels by Jonathan Swift',  292 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Still Alice by Lisa Genova',  293 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Dressmaker by Rosalie Ham',  296 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Age Of Innocence by Edith Wharton',  301 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('To Kill A Mockingbird by Harper Lee',  309 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('On The Road by Jack Kerouac',  310 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('A Passage To India by E.M. Forster',  312 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Lady Chatterley’s Lover by D.H. Lawrence',  314 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Wild by Cheryl Strayed',  315 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Girl On The Train by Paula Hawkins',  316 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Kim by Rudyard Kipling',  322, 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('We Are All Completely Beside Ourselves by Karen Joy Fowler',  323 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Yes Please by Amy Poehler',  329 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('My Brilliant Friend by Elena Ferrante',  331 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Adventures Of Sherlock Holmes by Arthur Conan Doyle',  334 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Paper Towns by John Green',  336 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Tropic Of Cancer by Henry Miller',  336 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Heat Of The Day by Elizabeth Bowen',  336 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Rosie Project by Graeme Simsion',  336 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Alice’s Adventures In Wonderland by Lewis Carroll',  336 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('In Cold Blood by Truman Capote',  343 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Girl Online by Zoe Sugg',  344 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Fault In Our Stars by John Green',  352 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Wuthering Heights by Emily Brontë',  354 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Martian by Andy Weir',  369 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Maze Runner by James Dashner',  371 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Pilgrim’s Progress by John Bunyan',  373 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Hunger Games by Suzanne Collins',  374 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The One-Hundred-Year Old Man Who Climbed Out The Window And Disappeared by Jonas Jonasson',  384 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Money:A Suicide Note by Martin Amis', 394 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Pride And Prejudice by Jane Austen',  398 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Dracula by Bram Stoker',  400 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Husband’s Secret by Liane Moriarty',  406 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Sybil by Benjamin Disraeli',  412 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Grapes Of Wrath by John Steinbeck',  416 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('She Came To Stay by Simone de Beauvoir',  416 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Adventures Of Huckleberry Finn by Mark Twain',  416, 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Brain That Changes Itself by Norman Doidge',  432 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('American Sniper by Chris Kyle',  448 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Fangirl by Rainbow Rowell',  459 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Narrow Road To The Deep North by Richard Flanagan',  467 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Nineteen Nineteen by John Dos Passos',  469 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Emma by Jane Austen',  474 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('True History Of The Kelly Gang by Peter Carey',  478 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Divergent by Veronica Roth',  489 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Clarissa by Samuel Richardson',  516, 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Catch-22 by Joseph Heller',  519 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('All The Light We Cannot See by Anthony Doerr',  531 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Adventures Of Augie March by Saul Bellow',  536 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Golden Bowl by Henry James',  547 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Colour Of Magic by Terry Pratchett',  569 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Book Thief by Markus Zusak',  584 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Life And Opinions Of Tristram Shandy, Gentleman by Laurence Sterne',  588 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Jane Eyre by Charlotte Brontë',  590 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Golden Notebook by Doris Lessing',  596 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Lake House by Kate Morton',  608 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Life After Life by Kate Atkinson',  622 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Divine Comedy by Dante Alighieri',  656 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('Crime And Punishment by Fyodor Dostoyevsky',  656 , 1 );
INSERT INTO book_tmp (name, pagecount, author) VALUES ('The Big Sleep by Raymond Chandler',  672, 1 );

INSERT INTO AUTHOR_TMP  (FIRSTNAME, LASTNAME)
SELECT DISTINCT FIRSTNAME, LASTNAME FROM
    (
    SELECT
        NAME as N,
        substring(NAME, 0 , POSITION(' by', NAME)-2) as NAME,
        substring( NAME, (POSITION(' by', NAME)+4)  ) as AUTHOR_NAME,
        -- LOCATE( ' ',  substring( NAME, (POSITION('by', NAME)+3))   as FIRSTNAME,
        SUBSTRING(
            substring( NAME, (POSITION(' by', NAME)+4)  ),
            0,
            LOCATE(
                ' ' ,
                substring(
                    NAME,
                    POSITION('by', NAME)+3
                )
            )-1
        ) as FIRSTNAME,
        SUBSTRING(
            substring( NAME, (POSITION(' by', NAME)+4)  ),
            LOCATE(' ',
                SUBSTRING(
                        NAME,
                        (POSITION(' by', NAME)+4)
                )
            ) + 1
        )
        AS LASTNAME,
        pagecount,
        AUTHOR
    FROM BOOK_TMP
   ) AS T;

INSERT INTO AUTHOR (firstname , lastname)
SELECT DISTINCT  firstname , lastname  from author_tmp ORDER BY 1;

INSERT INTO BOOK ( AUTHOR_ID, NAME, PAGECOUNT)
SELECT DISTINCT AUTHOR.AUTHOR_ID, NAME, PAGECOUNT  FROM
    (
    SELECT
        NAME as N,
        substring(NAME, 0 , POSITION(' by', NAME)-1) as NAME,
        substring( NAME, (POSITION(' by', NAME)+4)  ) as AUTHOR_NAME,
        -- LOCATE( ' ',  substring( NAME, (POSITION('by', NAME)+3))   as FIRSTNAME,
        -- FIRSTNAME
        SUBSTRING(
            substring( NAME, (POSITION(' by', NAME)+4)  ),
            0,
            LOCATE(
                ' ' ,
                substring(
                    NAME,
                    POSITION('by', NAME)+3
                )
            )-1
        ) as FIRSTNAME,
        -- LASTNAME
        SUBSTRING(
            substring( NAME, (POSITION(' by', NAME)+4)  ),
            LOCATE(' ',
                SUBSTRING(
                        NAME,
                        (POSITION(' by', NAME)+4)
                )
            ) + 1
        )
        AS LASTNAME,
        pagecount,
        AUTHOR
    FROM BOOK_TMP
   ) AS T
INNER JOIN AUTHOR
ON AUTHOR.FIRSTNAME = T.FIRSTNAME
AND AUTHOR.LASTNAME = T.LASTNAME
ORDER BY NAME;

CREATE VIEW BOOK_AUTHOR AS
SELECT
    B.BOOK_ID,
    B.AUTHOR_ID,
    B.NAME,
    B.PAGECOUNT,
    A.FIRSTNAME,
    A.LASTNAME
FROM BOOK B
INNER JOIN
    AUTHOR A
    ON A.AUTHOR_ID = B.AUTHOR_ID;
