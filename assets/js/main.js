//const data= require('./data.json'); 
//console.log(data);
//
//console.log("hello world!");

//fetch("http://localhost:8000")
//.then(response => {
//   return response.json();
//})
//.then(data => console.log(data));

//fetch("http://localhost:8000")
//    .then(function(resp) {
//        return resp.json();
//    })
//    .then(function(data) {
//        console.log(data);
//    })


//var data = require(["app"], function () {
//    console.log('hello world')
//});
//
//console.log(data);

//how to set up require file javascript

console.log("hello world");

// tirar os scripts do inicio do index.html;
// voltar o main.js pro final do arquivo;
// começar a pesquisar o fetch pra trazer o json.

const data_url = 'https://api.jsonbin.io/b/621bb2b6c4790b3406247fea';
async function getData(){
    const response = await fetch(data_url);
    const data_json = await response.json();
    console.log(data_json);
}

getData();