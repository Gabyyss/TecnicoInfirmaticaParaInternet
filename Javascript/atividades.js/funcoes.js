// Função Simples.
function nomeDaFuncao(num1, num2){
    document.getElementById('info').innerHTML = num1
    document.getElementById('info').innerHTML = num2
}
nomeDaFuncao(1, 2);

//Função Anônima.
const description = function(text){
    document.getElementById('info').innerHTML = text
}
description('função anônima!!');

// Função de retorno.
function returnValue(valor1, valor2){
    sum = value1 + value2;
    return sum;
}
returnValue(4, 6);

// Arrow Function
const newFunction = (name) => {
    console.log(name);
}
console.log(newFunction('arrow function here!'));

// Callback
// Uma callack é uma função que está sendo passada dentro de outra função como parâmetro.
const btn = document.querySelector('.btn');
    
btn.addEventListener('click', () => {
    console.log('callback aqui')
});    

