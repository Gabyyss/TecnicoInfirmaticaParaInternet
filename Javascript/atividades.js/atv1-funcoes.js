let numDigitado = parseFloat(prompt('Digite um número'));
function num(num1, num2){
    if(numDigitado < 0 ){
        document.getElementById('info').innerHTML = `0 - O número é negativo`
    }
    else if(numDigitado > 0){
        document.getElementById('info').innerHTML = `1 - O número é positivo`
    }
    else{
        document.getElementById('info').innerHTML = `O número digitado é neutro`
    }
}
num(0, 1);