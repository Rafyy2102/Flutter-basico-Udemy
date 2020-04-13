class Tarefa{
  
  //atributos:
  String nome;
  DateTime data;
  bool concluida;

  //construtor:
  Tarefa(String nome) {
    this.nome = nome;
    this.concluida = false;
    this.data = DateTime.now();
  }
}

//Tarefa t = new Tarefa("Lavar o carro");
