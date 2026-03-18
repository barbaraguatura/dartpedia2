class Atividade{
  Atividade ({
    required this.pageid, 
    required this.idProduto,
    required this.titulo,
    required this.preco,
    required this.descricao,
    required this.categoria,  //exemplo - blusa, calça, vestido
    required this.tamanho,
    required this.cor,
    required this.estoque,
    required this.imagemPrincipal,
    this.avaliacao,
    this.numeroComentarios,
    this.desconto,
    this.marca,
    this.imagensExtras,
    this.dimencoes,  //exemplo - altura, largura e comprimento
    this.material,  // exemplo - algodão, poliéster
  });

  int pageid;

  String idProduto;
  String titulo;
  String preco;
  String descricao;
  String tamanho;
  String cor;
  String estoque;
  String imagemPrincipal;
  String categoria;
  String? avaliacao;
  String? numeroComentarios;
  String? desconto;
  String? marca;
  String? imagensExtras;
  String? dimencoes;
  String? material;
}