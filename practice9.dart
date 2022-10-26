void main () {
  //task1
  // studentForm(["Esen", "Amir", "Esen1"]);
  task3();
}


void studentForm(List names) {
  print(names.first);
  print(names.last);
}


void task3 () {
int a = 321;
String b =  a.toString();
String c =  b.split("").toString();

c= c.replaceAll("2", '0');
c= c.replaceAll(",", "");
c= c.replaceAll("[", '');
c= c.replaceAll("]", '');
c= c.replaceAll(" ", '');

a = int.parse(c);
print(a);
}



// int a = 321;
// String b =  a.toString();
// String c =  b.split("").reversed.toString();
// String d = b.substring(0,1);
// String e = b.split("").reversed.toString();
// String g = b.substring(0,1);


// print(d);
// print(e);

// c= c.replaceAll("2", '0');
// c= c.replaceAll(",", "");
// c= c.replaceAll("(", '');
// c= c.replaceAll(")", '');
// c= c.replaceAll(" ", '');

// a = int.parse(c);
// print(a);


// }
