var mysql = require('mysql');
var inquirer = require('inquirer');
require('console.table');

var connection = mysql.createConnection({
    host:'localhost',
    port:'3307',
    user:'root',
    password:'root',
    database:'bamazon_db'
})

connection.connect(function(err){
    console.log('Connected as id: ' + connection.threadId);
    showProducts();
})

function showProducts() {
    connection.query('SELECT * FROM products_tbl;', function(err, res) {
        console.log('\n\nWelcome to Bamazon');
        console.table(res);
        selectProduct(res);
    });
};

function selectProduct (){
    // take in a prompt from user based on the ID and store into a variable
}

// create function to take in the quantity of items desired and store into a variable
// then, search table and match ID variable ID
// then find the number in the stock_qunatity field and subtract the requested quantity in the stored variable
// write logic to test that if the number in the stock_quantity is less than the requested quantity to return an error else proceed and deduct that number from the stock_quantity using  