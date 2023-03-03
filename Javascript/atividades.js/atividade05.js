let sal = parseFloat(prompt('Digite seu salário.'))
const aumentado = sal * 0.3
const novoSal = sal + aumentado

if(sal < 500){
    document.getElementById('info').innerHTML = (`Você recebeu um aumento de 30%, seu novo salário é:  ${novoSal.toFixed(2)}`)
}
else{
    document.getElementById('info').innerHTML = ('Você não tem direito ao aumento salarial de 30%, vaze daqui.')
}