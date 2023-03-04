let numP = parseFloat(prompt('Digite um número com o símbolo da porcentagem.'))

function num(numP){
    result = numP/100

    document.getElementById('info').innerHTML = (`O resultado é:<br> ${result}`)
}
num(numP);
