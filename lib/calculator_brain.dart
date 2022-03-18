import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;

  double _bmi = 0.0;

  CalculatorBrain({required this.weight, required this.height});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Surpoids';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Maigre';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Voous avez un poids corporel supérieur à la normale. Essaye de faire des exercices.';
    } else if (_bmi > 18.5) {
      return 'Vous avez un poids corporel normal. Felicitations!';
    } else {
      return 'Vous avez un poids corporel en dessous de la normale. Essayer de manger un peu plus.';
    }
  }
}
