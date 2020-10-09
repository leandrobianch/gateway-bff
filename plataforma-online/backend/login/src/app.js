const express = require('express')
const app = express()
const port = process.env.PORT  || 3000

app.get('/', (req, res) => {
  res.send('Funcionando!')
})

app.listen(port, () => {
  console.log(`Servidor iniciando em http://localhost:${port}`)
})
