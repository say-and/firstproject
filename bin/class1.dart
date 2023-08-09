class Myclass{
  String name="sayand";
  int age=21;
  static String course="flutter";
  void show(){
    print("my name is $name and age is $age");
  }

}

void main(){
  Myclass srt=Myclass();
  print(srt.name);
  print(srt.age);
  print(Myclass.course);
  print("My name is ${srt.name} my age ${srt.age} my course ${Myclass.course}");
  srt.show();
  Myclass srt1=Myclass();
  print(srt1.name="sanal");
  print(srt1.age=19);
  print(Myclass.course);
}