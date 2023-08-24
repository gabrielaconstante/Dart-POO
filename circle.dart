import 'dart:math';

class Circle{
  double _radius;

  Circle(): this._radius = 1.0;

  //named constructor
  // Circle.withRadius(double radius): this.radius = radius
  Circle.withRadius(this._radius); //Mesma coisa de linha acima 

  set radius(double radius){
    this._radius = radius;
  }

  double get radius => this._radius;

  double getArea() => pi * pow(_radius,2);
  double getCircunferencia() => 2 * pi * _radius;

  @override
  String tostring() => 'Circle [radius=$_radius]';
  
}

void main (){
  var circle = Circle();
  var circleWithRadius = Circle.withRadius(2.5);
  print('Raio do circulo: ${circle.radius}');
  print('Circulo 1: ${circle.tostring()}');
  print('Circulo 2: $circleWithRadius');
  print('Raio do circulo: ${circleWithRadius.radius}');
  // circleWithRadius.radius = 4.0;
  print('Raio do circulo: ${circleWithRadius.radius}');
  print('Circunferencia do circulo: ${circleWithRadius.getCircunferencia()}');
  print('Raio do circulo: ${circleWithRadius.getArea()}');

}