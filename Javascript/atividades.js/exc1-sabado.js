let valor = parseInt(prompt('Digite um valor representando segundos.'));

function num(valor){
    horaConvertida = valor / 3600
    minConvertido = valor / 60
    segConvertido = valor

    document.getElementById('info').innerHTML = (`${horaConvertida} : ${minConvertido} : ${segConvertido}`)
}
num(valor);