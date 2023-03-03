let peso = parseFloat(prompt('Digite seu peso corporal em Kg.'))
let altura = parseFloat(prompt('Digite sua altura em Metros.'));
const imc = peso / (altura*altura)

if(imc < 18.4){
    document.getElementById('info').innerHTML = `Seu índice corporal é ${imc.toFixed(2)}. Você está em algum dos 3 níveis de magreza, cuide - se.`
}
else if(imc >= 18.4 && imc <= 29.9){
    document.getElementById('info').innerHTML = `Seu índice corporal é ${imc.toFixed(2)}. Está tudo certo com seu índice corporal.`
}
else{
    document.getElementById('info').innerHTML = `Seu índice corporal é ${imc.toFixed(2)}. Você está em algum dos níveis de obesidade, cuide - se.`
}
