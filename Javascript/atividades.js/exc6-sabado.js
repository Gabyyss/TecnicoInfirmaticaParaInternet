let num1 = parseFloat(prompt('Digite um número decimal para arredondarmos'));

function number(numeroArredondado){
    document.getElementById('info').innerHTML = `O número arredondado é: ${numeroArredondado.toFixed(2)}`
}
    
number(num1);