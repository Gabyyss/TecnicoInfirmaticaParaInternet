let nome = prompt('Digite seu nome, por favor.');
let gen = prompt('Se seu gênero é feminino, use f, se não use m');
let idade = parseInt(prompt('Digite sua idade, por favor.'));
let tempContri = parseInt(prompt('Digite quanto tempo você tem de contribuição empresarial, por favor.'));


if(gen == 'f'){
    if(idade >= 62 && tempContri >= 30) {
        document.getElementById('info').innerHTML = 'A senhorita pode se aposentar pelo governo.'
    }
    else {
        document.getElementById('info').innerHTML = 'A senhorita ainda não pode se aposentar pelo governo.'
    }
}
else if(gen == 'm'){
    if(idade >= 65 && tempContri >= 35) {
        document.getElementById('info').innerHTML = 'O senhorito pode aposentar pelo governo.'
    }
    else {
        document.getElementById('info').innerHTML = 'O senhorito não pode se aposentar pelo governo'
    }   
}
