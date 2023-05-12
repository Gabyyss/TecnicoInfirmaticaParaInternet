const usuarios = [
    {
        usuario: 'carlos@carlos.com',
        senha:'carlos123456'
    },
    {
        usuario: 'leticia@leticia.com',
        senha:'leticia654321'
    },
    {
        usuario: 'bruno@bruno.com',
        senha:'bruno987654'
    },
]
const fotografia = [
    {
        nome: 'Foto1',
        like: 0,
        deslike: 0,
    },
    {
        nome: 'Foto2',
        like: 0,
        deslike: 0,
    },
    {
        nome: 'Foto3',
        like: 0,
        deslike: 0,
    },
    {
        nome: 'Foto4',
        like: 0,
        deslike: 0,
    },
    {
        nome: 'Foto5',
        like: 0,
        deslike: 0,
    },
    {
        nome: 'Foto6',
        like: 0,
        deslike: 0,
    },
    {
        nome: 'Foto7',
        like: 0,
        deslike: 0,
    },
    {
        nome: 'Foto8',
        like: 0,
        deslike: 0,
    },
    {
        nome: 'Foto9',
        like: 0,
        deslike: 0,
    },
    
]

const updateButton = document.querySelector(".modal");
const cancelButton = document.getElementById("cancel");
const dialog = document.getElementById("favDialog");
dialog.returnValue = "favAnimal";

function openCheck(dialog) {
  if (dialog.open) {
    console.log("Dialog open");
  } else {
    console.log("Dialog closed");
  }
}

// Update button opens a modal dialog
updateButton.addEventListener("click", () => {
  dialog.showModal();
  openCheck(dialog);
});

// Form cancel button closes the dialog box
cancelButton.addEventListener("click", () => {
  dialog.close("animalNotChosen");
  openCheck(dialog);
});