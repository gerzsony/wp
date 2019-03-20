CREATE USER 'user'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* To 'user'@'localhost';
ALTER USER user IDENTIFIED WITH mysql_native_password BY 'password';