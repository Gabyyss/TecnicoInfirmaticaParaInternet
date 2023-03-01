let num = parseFloat(prompt('Digite um número.'));
for(let i = 0; i <= num; i++){
    if(num%i ==0){
        document.getElementById('info').innerHTML +=  `O divisor desse númeor é: ${i}<br>`
    }
}
