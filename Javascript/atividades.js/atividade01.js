const idadeDirigir = 18;
const idadeVotar = 16;

let idadeAtual;
let anoAtual = new Date();
let anoNas = parseInt(prompt('Digite o ano que você nasceu, por favor'));
idadeAtual = anoAtual.getFullYear() - anoNas;

if(idadeAtual >= idadeVotar && idadeAtual < idadeDirigir){
    document.getElementById('info').innerHTML = `Você tem ${idadeAtual} anos, pode votar e não pode tirar a carteira de habilitação para dirigir.`;
}  else if (idadeAtual >=18){
    document.getElementById('info').innerHTML = `Você tem ${idadeAtual} anos, pode votar e tirar a carteira de habilitação para dirigir.`;
} else {
    document.getElementById('info').innerHTML = `Você tem ${idadeAtual} anos, não pode votar nem tirar a carteira de habilitação para dirigir, mas pode estudar!`;
}

