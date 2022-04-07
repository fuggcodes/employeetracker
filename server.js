require('dotenv').config()

// install mysql2
const mysql = require('mysql2')
// install inquirer 
const inquirer = require('inquirer'); 
// install console.table
const cTable = require('console.table'); 

// connect to database
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: process.env.MYSQL_PASSWORD,
    database: 'employee_db'
  });
  
  connection.connect(err => {
    if (err) throw err;
    console.log('connected as id ' + connection.threadId);
    afterConnection();
  });