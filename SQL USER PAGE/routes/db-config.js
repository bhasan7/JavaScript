const mysql = require('mysql');
const db = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "",
  database: "sql_login"
});

module.exports = db;

