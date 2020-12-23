INSERT INTO BOOK_TYPE (type) VALUES('akcja');
INSERT INTO BOOK_TYPE (type) VALUES('romans');
INSERT INTO BOOK_TYPE (type) VALUES('fantasy');
INSERT INTO BOOK_TYPE (type) VALUES('kryminal');
INSERT INTO BOOK_TYPE (type) VALUES('dla dzieci');
INSERT INTO BOOK_TYPE (type) VALUES('edukacja');

INSERT INTO BOOK (book_type_id, title, author, release_date)
    VALUES(6, 'SQL for dummies', 'Barack Obama', TO_DATE('1999-12-01','YYYY-MM-DD'));
INSERT INTO BOOK (book_type_id, title, author, release_date)
    VALUES(6, 'SQL for dummies', 'Barack Obama', TO_DATE('1999-12-01','YYYY-MM-DD'));
INSERT INTO BOOK (book_type_id, title, author, release_date)
    VALUES(5, 'Winny The Pooh', 'Barack Obama', TO_DATE('2020-12-01','YYYY-MM-DD'));
INSERT INTO BOOK (book_type_id, title, author, release_date)
    VALUES(5, 'Winny The Pooh', 'Barack Obama', TO_DATE('2020-12-01','YYYY-MM-DD'));
INSERT INTO BOOK (book_type_id, title, author, release_date)
    VALUES(1, 'Moon is a lie', 'Saint Claus Nick', TO_DATE('1814-03-22','YYYY-MM-DD'));

INSERT INTO Client (first_name, last_name, phone_number, email)
    VALUES('Filemona', 'Szwajzeneger', '+48 111 222 333', null);
INSERT INTO Client (first_name, last_name, phone_number, email)
    VALUES('Hildegarda', 'Kowalska', '+48 222 333 444', null);
INSERT INTO Client (first_name, last_name, phone_number, email)
    VALUES('Romeo', 'Ijulia', null, 'romeo.ijulia123@poczta.com');
INSERT INTO Client (first_name, last_name, phone_number, email)
    VALUES('Bonifacy', 'Robak', '+48 123 456 789', 'Bonifacy12345@gmail.com');
INSERT INTO Client (first_name, last_name, phone_number, email)
    VALUES('Janusz', 'Kowalski', null, 'kowalski.janusz.kowalski.janusz@wp.pl');

INSERT INTO employee (first_name, last_name, phone_number, email, begin_date)
    VALUES('Filemona', 'Kowalska', '+48 555 555 555', null, TO_DATE('2020-12-01','YYYY-MM-DD'));
INSERT INTO employee (first_name, last_name, phone_number, email, begin_date)
    VALUES('Roman', 'Dmowski', '+48 222 222 222', null, TO_DATE('2020-12-01','YYYY-MM-DD'));
INSERT INTO employee (first_name, last_name, phone_number, email, begin_date)
    VALUES('Józef', 'Pisudski', '+48 333 333 333', null, TO_DATE('2020-12-01','YYYY-MM-DD'));
INSERT INTO employee (first_name, last_name, phone_number, email, begin_date)
    VALUES('Jan', 'Sobieski', null, 'jan.sobieski1683@wp.pl', TO_DATE('2018-12-01','YYYY-MM-DD'));
INSERT INTO employee (first_name, last_name, phone_number, email, begin_date)
    VALUES('Kazimierz', 'Wielki', '+48 111 222 333', 'kazimierz.duzy@gmail.com', TO_DATE('2018-12-01','YYYY-MM-DD'));

INSERT INTO transaction (order_date, transaction_date, expiration_date, return_date, parent_id, book_id, client_id, employee_id)
    VALUES(TO_DATE('2018-12-01','YYYY-MM-DD'),
    TO_DATE('2018-12-02','YYYY-MM-DD'),
    TO_DATE('2018-12-30','YYYY-MM-DD'),
    TO_DATE('2018-12-27','YYYY-MM-DD'),
    null, 1, 1, 1);
INSERT INTO transaction (order_date, transaction_date, expiration_date, return_date, parent_id, book_id, client_id, employee_id)
    VALUES(TO_DATE('2020-12-01','YYYY-MM-DD'),
    TO_DATE('2020-12-02','YYYY-MM-DD'),
    TO_DATE('2020-12-30','YYYY-MM-DD'),
    TO_DATE('2020-12-27','YYYY-MM-DD'),
    null, 2, 3, 4);
INSERT INTO transaction (order_date, transaction_date, expiration_date, return_date, parent_id, book_id, client_id, employee_id)
    VALUES(TO_DATE('2018-12-01','YYYY-MM-DD'),
    null,
    TO_DATE('2019-12-30','YYYY-MM-DD'),
    null,
    null, 1, 2, 3);
INSERT INTO transaction (order_date, transaction_date, expiration_date, return_date, parent_id, book_id, client_id, employee_id)
    VALUES(TO_DATE('2018-12-01','YYYY-MM-DD'),
    TO_DATE('2020-12-02','YYYY-MM-DD'),
    TO_DATE('2020-12-30','YYYY-MM-DD'),
    null,
    null, null, 4, 1);
INSERT INTO transaction (order_date, transaction_date, expiration_date, return_date, parent_id, book_id, client_id, employee_id)
    VALUES(TO_DATE('2018-12-01','YYYY-MM-DD'),
    TO_DATE('2020-12-02','YYYY-MM-DD'),
    TO_DATE('2020-12-30','YYYY-MM-DD'),
    null,
    4, 1, 4, 1);
INSERT INTO transaction (order_date, transaction_date, expiration_date, return_date, parent_id, book_id, client_id, employee_id)
    VALUES(TO_DATE('2020-12-01','YYYY-MM-DD'),
    TO_DATE('2020-12-02','YYYY-MM-DD'),
    TO_DATE('2020-12-30','YYYY-MM-DD'),
    null,
    4, 3, 4, 1);
INSERT INTO transaction (order_date, transaction_date, expiration_date, return_date, parent_id, book_id, client_id, employee_id)
    VALUES(TO_DATE('2020-12-01','YYYY-MM-DD'),
    TO_DATE('2020-12-02','YYYY-MM-DD'),
    TO_DATE('2020-12-30','YYYY-MM-DD'),
    null,
    4, 5, 4, 1);
