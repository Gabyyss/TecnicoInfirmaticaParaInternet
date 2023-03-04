let hora =  parseFloat(prompt('Digite a hora que o jogo começou.'));
let min = parseFloat(prompt('Digite os minutos da hora que o jogo começou.'));
let horaFinal = parseFloat(prompt('Digite a hora que o jogo terminou.'));
let minFinal = parseFloat(prompt('Digite os minutos da hora que o jogo terminou.'));

function num(hora, min, horaFinal, minFinal ){
    horaTotal = (horaFinal*60 + minFinal) - (hora*60 + min)
    document.getElementById('info').innerHTML = (`O tempo do jogo em minutos foi:<br> ${horaTotal} min`)
}
num(hora, min, horaFinal, minFinal);