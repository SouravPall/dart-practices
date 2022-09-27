void main(){
  String name = 'Sourav Paul';
  String result = name.replaceAll(RegExp('[aeiouAEIOU]'), '');
  print(result);
}