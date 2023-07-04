  import 'dart:html';
import 'dart:io';

void main(){
    int coffee;
    int price = 60;
    print("Enter coffee count:");
    coffee =int.parse(stdin.readLineSync()!);
    int total = price * coffee;
    print("ค่าใช้จ่ายสินค้า");

    if((coffee>=1) & (coffee<5)){
      print("จำนวนกาแฟ = $coffee แก้ว");
      print("ราคารวม = $total บาท");
    }else if((coffee>=5) & (coffee<=10)){
      print("จำนวนกาแฟ = ${coffee + 1} แก้ว");
      print("ราคารวม = $total บาท");
    }else if((coffee>=10) & (coffee<=14)){
      print("จำนวนกาแฟ = ${coffee + 2} แก้ว");
      print("ราคารวม = $total บาท");
    }else if(coffee>=14){
      var other = 3;
      print("จำนวนกาแฟ = ${coffee + other} แก้ว");
      print("ราคารวม = $total บาท");
    }
    else{
      print("จำนวนกาแฟ = $coffee แก้ว");
      print("ราคารวม = เกิดข้อผิดพลาด");
    }
  }
