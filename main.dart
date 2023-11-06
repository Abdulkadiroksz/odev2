import 'car.dart';

void main(List<String> args) {
  bmw m = bmw("bmw");
  m.fly();
  m.speed();
  m.swim();

  mercedes a = mercedes("mercedes");

  a.fly();
  a.swim();

  porsche p= porsche("porsche");
  p.speed();
}