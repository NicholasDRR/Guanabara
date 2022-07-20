function carregar() {
var msg = window.document.getElementById('msg')
var img = window.document.getElementById('imagem')
var data = new Date ()
//var hora = data.getHours()
var hora = 23
msg.innerHTML = ` Agora são ${hora} horas.`
if ( hora >= 0 && hora < 12) {
//Dia
 img.src = 'fotomanha.png'
 document.body.style.backgroundColor = '#c9c928'
} else if ( hora >= 12 && hora <= 18) {
//Tarde
 img.src = 'fototarde.png'
 document.body.style.backgroundColor = '#dda677'
 } else {
//Noite
img.src = 'fotonoite.png'
document.body.style.backgroundColor = '#471fa1'
}
}
 
