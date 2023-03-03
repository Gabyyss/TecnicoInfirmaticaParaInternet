let maxNum = 0; 

for(let i = 0; i < 10; i++){
   const num  =  Number(prompt(`Digite o ${i + 1}° número`));   
   maxNum = num > maxNum ? num : maxNum;
}
document.getElementById('info').innerHTML = `O maior número é: ${maxNum}`