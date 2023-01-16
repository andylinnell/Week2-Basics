CREATE TABLE users (
    ID INT Primary Key auto_increment not null, 
    Store_ID CHAR(10),
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender CHAR(20),
    email VARCHAR(50),
    birthday_day CHAR(10),
    phone VARCHAR(20)

);

INSERT INTO users (ID, Store_ID, first_name, last_name, gender, email, birthday_day, phone) 
values ("1", "bcc91", "Andy", "Linnell", "m", "andylinnell.cafo@gmail.com", "10/17/1991", "561-779-7945");

SELECT * FROM users;

INSERT INTO users (ID, Store_ID, first_name, last_name, gender, email, birthday_day, phone) 
values ("2", "bcc92", "jiho", "soohn", "m", "email@email.com", "06/07/1967", "555-555-7945");