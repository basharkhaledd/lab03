void  main() {
  
  List colors = ["red","black","yeloow","white","pink","blue","aqwa"];

  for (var i = 0; i < colors.length; i++) {
    if (colors[i].toString().startsWith("a")||colors[i].toString().startsWith("b")){
    print(colors[i].toString().toUpperCase());
  }else
  print(colors[i]+">>> sorry the color dont start with a or b");
  
  }
}