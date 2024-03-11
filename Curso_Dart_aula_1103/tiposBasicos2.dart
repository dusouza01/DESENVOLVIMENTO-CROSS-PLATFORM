void main(List<String> args){
  List aprovados = ['Ana','Carlos','Daniel','Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);


  Map telefones = {'João': '(11)97034-7742',
  'Maria': '(21)97034-5542',
  'José': '(31)97034-0042',
  'João': '(11)7777-7777'};
  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries); 


  Set times = {'Vasco', 'Flamengo','Fortaleza','São Paulo'};
  print(times is Set);
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));                                                                                                                                                                                                                                                                                                                                                                                                                       
  print(times.first);
  print(times.last);
  print(times);

}