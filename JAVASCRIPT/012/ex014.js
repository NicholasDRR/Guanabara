var agora = new Date()
var diaSem= agora.getDay()
/*
0=DOMINGO
1=SEGUNDA
2=TERÇA
3=QUARTA
4=QUINTA
5=SEXTA
6=SÁBADO
*/
switch(diaSem) {
    case 0: 
    console.log ('Domingo')
break
    case 1: Segunda
break
    case 2: 
    console.log ('terça')
break
    case 3: 
    console.log ('quarta')
break
    case 4: 
    console.log ('quinta')
break
    case 5: 
    console.log ('sexta')
break 
    case 6: 
    console.log ('sábado')
default: 
    console.log ('[ERRO] Dia inválido')
    break
}
