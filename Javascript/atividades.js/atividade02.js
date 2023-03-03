let tempConv;
let temperatureAtual  = parseInt(prompt('Digite a temperatura em Celcius que deseja converter, por favor'));
tempConv = (temperatureAtual * 1.8) + 32
document.getElementById('info').innerHTML = `A temperatura ${temperatureAtual}°C, convertida em Fahrenheit é: ${tempConv}F`;