import 'dart:svg';

class Rectangle{
  double _length;
  double _widht;

  Rectangle(): this._length = 1.0, this._widht = 1.0;
  Rectangle.withLW(this._length,this._widht);

  double get length => this._length;
  double get widht => this._widht;
} 

void main(){
  var rectangle = Rectangle();
  var rectangleWithLW = Rectangle.withLW(1.01,1.01);
  print("Length: ${rectangle.length} , Widht: ${rectangle.widht}");
  print("Length: ${rectangleWithLW.length} , Widht: ${rectangleWithLW.widht}");

}