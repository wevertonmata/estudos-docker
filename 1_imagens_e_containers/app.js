const express = require('express')
const app = express()
const port  = 3000

app.get('/', (req, res) => {
    res.send("Olá minha imagem docker | Weverton")
})

app.listen(port, () => {
    console.log(`Executando imagem na porta: ${port}`)
})