const dados = [
    {
        "day": "mon",
        "amount": 17.45
    },
    {
        "day": "tue",
        "amount": 34.91
    },
    {
        "day": "wed",
        "amount": 52.36
    },
    {
        "day": "thu",
        "amount": 31.07
    },
    {
        "day": "fri",
        "amount": 23.39
    },
    {
        "day": "sat",
        "amount": 43.28
    },
    {
        "day": "sun",
        "amount": 25.48
    }
]

let grafic = document.querySelector(".problem-card");

dados.map((value, index) => {
    grafic.innerHTML +=
    `
    <div class="grafico">
        
        <div class="text-grafico" style="height:${value.amount}% ">
        <div class="caixinha">
            <p class="textinho">$52.36</p>
        </div></div>
    
        <div class="day-grafico">
            <p class="day">${value.day}</p>
        </div>
    </div>`;
});
