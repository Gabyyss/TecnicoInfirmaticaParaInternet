const email = document.getElementById('email');
const senha = document.getElementById('senha');
const loginBtn = document.querySelector(".login-botton");
const emailregex = /^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$/;
const senharegex = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[$*&@#])[0-9a-zA-Z$*&@#]{8,}$/;


loginBtn.addEventListener("click", (e) => {
    e.preventDefault();
    
    if(!emailregex.test(email.value) && !senharegex.test(senha.value)){
        email.style.border = "2px solid red";
        senha.style.border = "2px solid red"
    }
    else if(!emailregex.test(email.value) && senharegex.test(senha.value)){
        senha.style.border = "2px solid transparent";
        email.style.border = "2px solid red";
    }
    else if(emailregex.test(email.value) && !senharegex.test(senha.value)) {
        email.style.border = "2px solid transparent";
        senha.style.border = "2px solid red"
    } 
    else {
        alert("Logado")
        email.style.border = "2px solid transparent";
        senha.style.border = "2px solid transparent";
    }

})
