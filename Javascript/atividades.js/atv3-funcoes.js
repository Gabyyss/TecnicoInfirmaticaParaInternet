maiorNum = 0;
menorNum = 0;
function num (){
    for(let i=0; i<5; i++){
        let num = parseFloat(prompt(`Digite o ${i + 1}° número`));
        document.getElementById("info").innerHTML += `${num}<br>`
        if(i==0){
            maiorNum = num
            menorNum = num
        }
        else{
            if(num>maiorNum){
                maiorNum=num
            }
            else if(num<menorNum){
                menorNum=num
            }
        }
    }
    document.getElementById('info').innerHTML += `<br>O maior Número é: ${maiorNum}<br> O menor Número é: ${menorNum}`
}
num();