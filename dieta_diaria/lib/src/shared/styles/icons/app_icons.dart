import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

/// Classe para ter as propriedades de _icons_ que não pertencem ao [Material].
class AppIcons {
  /// Estilização do ícones do pacote _phosphor_flutter_.
  static const PhosphorIconsStyle _phosphorIconStyle = PhosphorIconsStyle.light;

  /// Ícone da seta apontada para a esquerda.
  static IconData setaEsquerda = PhosphorIcons.arrowLeft(_phosphorIconStyle);
  
  /// Ícone da seta apontada para o canto superior direito.
  static IconData setaSuperiorDireita = PhosphorIcons.arrowUpRight(_phosphorIconStyle);

  /// Ícone com o sinal de adição (mais).
  static IconData adicionar = PhosphorIcons.plus(_phosphorIconStyle);

  /// Ícone de um simples lápis com borracha.
  static IconData pincelSimples = PhosphorIcons.pencilSimpleLine(_phosphorIconStyle);

  /// Ícone de uma lixeira.
  static IconData lixeira = PhosphorIcons.trash(_phosphorIconStyle);
}
