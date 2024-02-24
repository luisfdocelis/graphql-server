CREATE TEMPORARY TABLE IF NOT EXISTS book_tmp (name varchar(255), pagecount INTEGER, author integer, create_dte timestamp);

CREATE TEMPORARY TABLE IF NOT EXISTS author_tmp (firstname varchar(255), lastname varchar(255), create_dte timestamp);

INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Thirty-Nine Steps by John Buchan',  138 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Prime of Miss Jean Brodie by Muriel Spark',  150 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('A Single Man by Christopher Isherwood',  152 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Murphy by Samuel Beckett',  158 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('A Clockwork Orange by Anthony Burgess',  160 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Strange Case of Dr Jekyll and Mr Hyde by Robert Louis Stevenson',  161 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Alchemist by Paulo Coelho',  167 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Mrs Dalloway by Virginia Woolf',  172 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Hitchhiker’s Guide To The Galaxy by Dougals Adams',  180 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Great Gatsby by F. Scott Fitzgerald',  184 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Amongst Women by John MaGahern',  184 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Wind In The Willows by Kenneth Grahame',  192 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The End Of The Affair by Graham Greene',  192 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Party Going by Henry Green',  192 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Maltese Falcon by Dashiell Hammet',  201 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Brave New World by Aldous Huxley',  201 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('An Artist Of The Floating World by Kazuo Ishiguro',  206 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('As I Lay Dying by William Faulkner',  208 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Lolly Willowes by Sylvia Townsend Warner',  222 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Scoop by Evelyn Waugh',  222 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('If I Stay by Gayle Forman',  224 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Picture Of Dorian Gray by Oscar Wilde',  224 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The White Mouse by Nancy Wake',  224 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('We Were Liars by E. Lockhart',  227 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Fahrenheit 451 by Ray Bradbury',  227 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Catcher In The Rye by J.D. Salinger',  230 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Happiest Refugee by Anh Do',  232 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('My Brilliant Career by Miles Franklin',  232 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Cold Comfort Farm by Stella Gibbons',  233 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Bell Jar by Sylvia Plath',  234 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('A Brief History Of Time by Stephen Hawking',  241 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Gentlemen Prefer Blondes by Anita Loos',  243, 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Sun Also Rises by Ernest Hemingway',  247 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Little Women by Louisa May Alcott',  248 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Scarlet Letter by Nathaniel Hawthorne',  250 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Turn Of The Screw by Henry James',  272, 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Portnoy’s Complaint by Philip Roth',  274 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Lord Of The Flies by William Golding',  285 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Robinson Crusoe by Daniel Defoe',  286 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Frankenstein by Mary Shelley',  288 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Call Of The Wild by Jack London',  288, 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Gulliver’s Travels by Jonathan Swift',  292 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Still Alice by Lisa Genova',  293 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Dressmaker by Rosalie Ham',  296 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Age Of Innocence by Edith Wharton',  301 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('To Kill A Mockingbird by Harper Lee',  309 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('On The Road by Jack Kerouac',  310 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('A Passage To India by E.M. Forster',  312 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Lady Chatterley’s Lover by D.H. Lawrence',  314 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Wild by Cheryl Strayed',  315 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Girl On The Train by Paula Hawkins',  316 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Kim by Rudyard Kipling',  322, 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('We Are All Completely Beside Ourselves by Karen Joy Fowler',  323 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Yes Please by Amy Poehler',  329 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('My Brilliant Friend by Elena Ferrante',  331 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Adventures Of Sherlock Holmes by Arthur Conan Doyle',  334 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Paper Towns by John Green',  336 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Tropic Of Cancer by Henry Miller',  336 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Heat Of The Day by Elizabeth Bowen',  336 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Rosie Project by Graeme Simsion',  336 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Alice’s Adventures In Wonderland by Lewis Carroll',  336 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('In Cold Blood by Truman Capote',  343 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Girl Online by Zoe Sugg',  344 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Fault In Our Stars by John Green',  352 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Wuthering Heights by Emily Brontë',  354 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Martian by Andy Weir',  369 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Maze Runner by James Dashner',  371 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Pilgrim’s Progress by John Bunyan',  373 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Hunger Games by Suzanne Collins',  374 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The One-Hundred-Year Old Man Who Climbed Out The Window And Disappeared by Jonas Jonasson',  384 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Money:A Suicide Note by Martin Amis', 394 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Pride And Prejudice by Jane Austen',  398 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Dracula by Bram Stoker',  400 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Husband’s Secret by Liane Moriarty',  406 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Sybil by Benjamin Disraeli',  412 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Grapes Of Wrath by John Steinbeck',  416 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('She Came To Stay by Simone de Beauvoir',  416 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Adventures Of Huckleberry Finn by Mark Twain',  416, 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Brain That Changes Itself by Norman Doidge',  432 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('American Sniper by Chris Kyle',  448 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Fangirl by Rainbow Rowell',  459 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Narrow Road To The Deep North by Richard Flanagan',  467 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Nineteen Nineteen by John Dos Passos',  469 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Emma by Jane Austen',  474 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('True History Of The Kelly Gang by Peter Carey',  478 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Divergent by Veronica Roth',  489 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Clarissa by Samuel Richardson',  516, 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Catch-22 by Joseph Heller',  519 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('All The Light We Cannot See by Anthony Doerr',  531 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Adventures Of Augie March by Saul Bellow',  536 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Golden Bowl by Henry James',  547 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Colour Of Magic by Terry Pratchett',  569 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Book Thief by Markus Zusak',  584 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Life And Opinions Of Tristram Shandy, Gentleman by Laurence Sterne',  588 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Jane Eyre by Charlotte Brontë',  590 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Golden Notebook by Doris Lessing',  596 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Lake House by Kate Morton',  608 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Life After Life by Kate Atkinson',  622 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Divine Comedy by Dante Alighieri',  656 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('Crime And Punishment by Fyodor Dostoyevsky',  656 , 1 , CURRENT_TIMESTAMP);
INSERT INTO book_tmp (name, pagecount, author, create_dte) VALUES ('The Big Sleep by Raymond Chandler',  672, 1 , CURRENT_TIMESTAMP);

INSERT INTO AUTHOR_TMP  (FIRSTNAME, LASTNAME, create_dte)
SELECT DISTINCT FIRSTNAME, LASTNAME, create_dte FROM
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
        create_dte,
        pagecount,
        AUTHOR
    FROM BOOK_TMP
   ) AS T;

INSERT INTO AUTHOR (firstname , lastname, create_dte)
SELECT DISTINCT  firstname , lastname, CURRENT_TIMESTAMP from author_tmp ORDER BY 1;

INSERT INTO BOOK ( AUTHOR_ID, NAME, PAGECOUNT, create_dte)
SELECT DISTINCT AUTHOR.AUTHOR_ID, NAME, PAGECOUNT, T.create_dte  FROM
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
        AUTHOR,
        create_dte
    FROM BOOK_TMP
   ) AS T
INNER JOIN AUTHOR
ON AUTHOR.FIRSTNAME = T.FIRSTNAME
AND AUTHOR.LASTNAME = T.LASTNAME
ORDER BY NAME;

-- INSERT INTO _USER ( email, first_name, last_name, password) VALUES ( 'luis.celis@live.com.mx', 'Luis', 'Celis', 'q1w2e3r4' );

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
