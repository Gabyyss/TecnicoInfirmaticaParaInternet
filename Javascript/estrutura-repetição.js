// Estrutura de repetição.

/*É usada quando queremos fzr a realização de uma ação repetidas vezes.
 Conhecida como laço ou loop
 Estruturas de repetiçoes: 
 - for 
 - while
 - do ...  while
 - for ... of
 - for ... in
 - foreach (mais utilizado no mercado atualmente)

 FOR 
 - A sintaxe do FOR: 
    -> for(palavra-chave) + (Variável; condição + incremento/decremento) {
        bloco ou código -> ação
    }
    for(i=0; i<10; i ++){
        'bloco de código ou ação'
*/
// Incremento
// for(let i = 100; i >0; i--) {
//     console.log(i);
// }
// // Decremento
// for(let i = 0; i < 10; i++) {
//     console.log(i);
// }
/*

WHILE

- Bloco de código dentro do whileque será executado enquanto a condição 
for verdadeira.
Ex.:
*/
// let i = 0;
// while(i < 10){
//     // Bloco de código
//     i++;
// }

// DO WHILE 
// FAÇA ENQUANTO --> SIGNIFICADO
// let i = 0;
// do{
//     console.log(i);
//     i++
// }while(i < 10);

// FOR... OF

// let esportes = ["futebol", "vôlei", "basquete", "skate"];

// for(let esporte of esportes){
//     console.log(esporte)
// }

// FOR IN
// Ele executa a interação a partir de uma variável específica, percorrendo todas as 
// prpriedades de um obj.
// O JS executa uma interação.

// let person = {
//     name: 'Dylan',
//     age: 31,
//     weight: 60
// };

// for(let property in person){
//     console.log(person[property])
// }


