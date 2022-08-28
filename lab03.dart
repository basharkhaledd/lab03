void  main() {
  
  List colors = ["red","black","yeloow","white","pink","blue"];

  for (var i = 0; i < colors.length; i++) {
    if (colors[i].toString().contains("a")||colors[i].toString().contains("b")){
    print(colors[i].toString().toUpperCase());
  }else
  print(colors[i]+">>> sorry the color dont start with a or b");
  
  }
}