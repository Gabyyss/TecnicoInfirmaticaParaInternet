let num1 = parseFloat(prompt('Digite um número'));
let num2 = parseFloat(prompt('Digite outro número'));

function number(n1, n2){
    if(n1===n2){
        document.getElementById('info').innerHTML = 'Verdadeiro'
    }
    else{
        document.getElementById('info').innerHTML = 'Não são iguais nem do mesmo tipo.'
    }
}
console.log(number(num1, num2));

