let namefilme = document.getElementById('tfilme');
let duracaofilme = document.getElementById('duracaofilme');
let btn = document.getElementById('button');
let result = document.getElementById('result');
let resultado = document.getElementById('resultado');

function cover(){
    const horaconvertida = Math.floor(duracaofilme.value / 60); 
    const minconvertido = duracaofilme.value % 60; 


    resultado.innerHTML = `O filme "${namefilme.value}", tem ${horaconvertida} Hora(s) e ${minconvertido} Minuto(s)`
}





