let num = parseInt(prompt("Digite um número"));
function numP(){
    if(num%2 == 0){
        document.getElementById('info').innerHTML = `Verdadeiro`
    }
    else{
        document.getElementById('info').innerHTML = `Falso`
    }

}
numP();