class Perfil
  constructor: (@nome, @cargo) ->

  descrever: ->
    "Funcionário: #{@nome} | Cargo: #{@cargo}"

colaborador = new Perfil("Ana Souza", "Desenvolvedora Frontend")
console.log colaborador.descrever()