// Manipulando conteúdos
/*
    - textContent --> Altera ou adiciona um conteúdo de texto no HTML.
    - innerText --> Adiciona texto
    - innerHTML --> Pode inserir tags
    - value --> Pode pegar um valor ou inserir
*/

//        Manipulando elementos através de seus atributos

/*
    - setAttribute --> Seleciona o atributo que eu quero no HTML.
    - getAtribute --> Atribue valor para o elemento HTML.
    - removeAttribute --> PEga o atributo do elemento e o-remove.
*/
// const mainContent = document.querySelector('main');
// mainContent.setAttribute('id', 'content');
// console.log(mainContent);

// const mainContentId = document.getElementById('content');
// console.log(mainContentId.getAttribute('id'));

// const mainContent = document.querySelector('main');
// mainContent.removeAttribute('class');

const modal = document.getElementById('modal');
const btnOpen = document.getElementById('buttonModal');
const btnClose = document.getElementById('button-close');

btnOpen.addEventListener('click', () => {
    modal.style.display = 'flex'
})

btnClose.addEventListener('click', () =>{
    modal.style.display = 'none'
})

