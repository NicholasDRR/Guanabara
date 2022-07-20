function calcular() {
    var i = document.getElementById ('txtinicio')
    var f = document.getElementById ('txtfim')
    var p = document.getElementById ('txtpasso')
    var res = document.getElementById ('res')
    
    if (i.value.length == 0 || f.value.length == 0 || p.value.length == 0 ) {
        res.innerHTML = 'Impossível contar.'
        //window.alert ('[ERRO] Faltam dados!')
        
    } else {
        res.innerHTML = 'Contando: <br>'
        var i = Number(i.value)
        var f = Number(f.value)
        var p = Number(p.value)
        if (p >= 0){
            window.alert ('Passo inválido! Considerando passo = 1')
            p = 1
        }
        if (i < f){
            for (var c = i; c <= f; c += p) {
                res.innerHTML += `${c} \u{1f449}`
            }
            
        }else {
            for (var c = i; c >= f; c -= p) {
                res.innerHTML += `${c} \u{1f449}`
            }
        }
        res.innerHTML += `\u{1f3c1}`

        
    
    }
    
}