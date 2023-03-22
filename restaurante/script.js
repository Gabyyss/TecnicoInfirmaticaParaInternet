let preco = document.getElementById('preco');
let consumo = document.getElementById('consumo');
let resultado = document.getElementById('resultado');

function cover(){
    let consumocliente = consumo.value / 1000; 
    let precoConsumo = preco.value * consumocliente;

    resultado.innerHTML = `Valor a pagar: ${precoConsumo}`
}