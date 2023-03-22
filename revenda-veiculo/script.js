let nameveiculo = document.getElementById('nameveiculo');
let preco = document.getElementById('preco');
let btn = document.getElementById('button');
let result = document.getElementById('result');
let resultado = document.getElementById('resultado');

function cover(){
    const entrada = (preco.value / 2); 
    const valorparcela = ((entrada / 2)); 

    resultado.innerHTML = `Veículo: "${nameveiculo.value}"<br> Valor de entrada: ${entrada}<br> Parcelas: 12x de ${valorparcela}`
}





