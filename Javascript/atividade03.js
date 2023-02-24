let nome = prompt('Digite seu nome, por favor.');
let gen = prompt('Digite se seu gênero  é masculino ou feminino, por favor.');
let idade = parseInt(prompt('Digite sua idade, por favor.'));
let tempContri = parseInt(prompt('Digite quanto tempo você tem de contribuição empresarial, por favor.'));
let aposentar = idade + tempContri

if(gen == 'feminino'){
    if(idade > 62 && tempContri > 30){
        document.getElementById('info').innerHTML = 'A senhorita pode se aposentar.'
    }
    else if(tempContri > 30){
        document.getElementById('info').innerHTML = 'A senhorita tem o tempo míninmo de contribuição para se aposentar.'
    }
    else if(idade > 62){
        document.getElementById('info').innerHTML = 'A senhorita não pode se aposentar pq não tem o tempo mínimo de contribuição.'
    }
    else{
        document.getElementById('info').innerHTML = 'A senhorita não tem tempo de contribuiçõa nem idade para se aposentar.'
    }
    
}
else if(gen == 'masculino'){
    if(idade > 65 && tempContri > 35){
        document.getElementById('info').innerHTML = 'O senhorito pode aposentar.'
    }
    else if(tempContri > 35){
        document.getElementById('info').innerHTML = 'O senhorito tem o tempo míninmo de contribuição para se aposentar.'
    }
    else if(idade > 62){
        document.getElementById('info').innerHTML = 'O senhorito não pode se aposentar pq não tem o tempo mínimo de contribuição.'
    }
    else{
        document.getElementById('info').innerHTML = 'O senhorito       não tem tempo de contribuiçõa nem idade para se aposentar.'
    }
}
else {
    'Você ainda não pode se aposentar pelo governo.'
}
