-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (1, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'user@mail.com', 'user', 'Name', 'Surname',
   1);
-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (2, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'johndoe@gmail.com', 'johndoe', 'John', 'Doe', 1);
-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES (3, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'name@gmail.com', 'namesurname', 'Name',
        'Surname', 1);

INSERT INTO ROLE (role_id, role)
VALUES (1, 'ROLE_ADMIN');
INSERT INTO ROLE (role_id, role)
VALUES (2, 'ROLE_USER');

INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 1);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (2, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (3, 2);

INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('H&M Graphic Tee', 'T-shirt for men, 100% cotton', 1, 35.75);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Fendi Tired Sunflower Mark Tee', 'Graphic tee from Tired. Soft cotton cut in a standard fit, detailed with sunflower graphic at front + ribbing at crew-neck.', 5, 34.50);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Adidas NMD R1', 'ADIDAS ORIGINALS', 3, 1500.00);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('5theway Skinny Jeans', '', 40, 1000.00);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('HIIT Trainning T-shirt', 'detailed with logo print in black', 80, 450.45);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Fendi Bag', 'Fendi Logo Embossed Camera Case', 800, 2500.00);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('NORMA KAMALI Jacket', 'Side Stripe Turtle Jacket detailed with logo print in blue sky', 700, 45000.00);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Fendi Belt', 'Fendi Belt Made in Italy', 500, 300.00);
