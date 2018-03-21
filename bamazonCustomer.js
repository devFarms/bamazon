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
    });
};



// var purchaseItem = function(){
//     inquirer.prompt({
//         name:'itemNumber',
//         type:'input'
//         message:'Please enter the ID # of the item you would like to purchase.'
//     })
// }