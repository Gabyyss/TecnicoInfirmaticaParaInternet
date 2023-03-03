let nota1 =  Number(prompt(`Digite sua 1ª nota`));
let nota2  =  Number(prompt(`Digite sua 2ª nota`));
let nota3  =  Number(prompt(`Digite sua 3ª nota`));
let letra = prompt('Digite se você quer A ou P');


function num(nota1, nota2, nota3, letra){
    if(letra=='a'){
        let mediaA = (nota1 + nota2 + nota3) / 3
        document.getElementById('info').innerHTML = `Sua média Aritmétrica é ${mediaA.toFixed(2)}`
    }
    else if(letra == 'p'){
        let mediaP = (nota1*5 + nota2*3 + nota3*2) / 10
        document.getElementById('info').innerHTML = `Sua média Aritmétrica é ${mediaP.toFixed(2)}`
    }
    else{
        'Digite A ou P, para que dê certo'
    }
}
num(nota1, nota2, nota3, letra);