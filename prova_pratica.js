//Atividade 01

// const http = require('http')
// const url = require('url')
// const door = 5000
// const objeto = [
//     {id: 1, nome: 'Carlos'},
//     {id: 2, nome: 'Bruno'},
//     {id: 3, nome: 'Letícia'},
// ]
// const json = JSON.stringify(objeto)
// console.log(json)
// const server = http.createServer((req, res =>{
//     res.setHeader('Content-Type', 'application/json')
//     res.end('okay')
//     return res.end()
// }))
// server.listen((door, ()=>{
//     console.log(`Servidor rodando com sucesso`)
// }))




//Atividade 02

// const address = 'https://al.senai.br/cursos/tecnico-em-informatica-para-internet/planodecurso.pdf'
// console.log(path.parse(address))




//Atividade 03

// const address = 'https://nodejs.org/api/url.html#url_new_url_input_base';
// const protocol = 'https:'
// const host = 'nodejs.org'
// const hostname = 'nodejs.org'
// const hash = '#url_new_url_input_base'
// const pathname = '/api/url.html'
// const path = '/api/url.html'
// const href = 'https://nodejs.org/api/url.html#url_new_url_input_base'
// console.log = new url.URL(address)

// console.log(parseUrl.searchParams.get('base'))




//Atividade 04

// const fs = require('fs')
// const arquivoAnti = 'arquivo.txt'
// const arquivoNovo = 'novo.txt'
// fs.rename(arqAntigo, arqNovo, function(err){
//     if(err){
//         console.log(err)
//         return
//     }
// console.log(`O antigo arquivo: ${arquivoAnti} foi renomeado para: ${arquivoNovo}`)})