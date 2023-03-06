let valor = parseInt(prompt('Digite um valor representando segundos.'));

function num(valor){
    horaConvertida = Math.floor(valor / 3600) 
    minConvertido = Math.floor(valor / 60)
    segConvertido = Math.floor(valor % 60)

    document.getElementById('info').innerHTML = (`${horaConvertida} : ${minConvertido} : ${segConvertido}`)
}
num(valor);