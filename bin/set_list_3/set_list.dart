main(){
  var names=<String>{"Rahat","Masud","mr","rr"};
  print(names);
  names.add("RmRrr");
  print(names);
  names.add("rr");
  print(names);
  names.addAll({"jhon","max"});
  print(names);
  names.remove("rr");
  print("Set after remove :--> ${names}");
  // names..removeAll({})
  //---------------contains----------------//
  print(names.contains("rahat"));
  print(names.contains("rr"));
//-------------------elements------------//
print("first and last element ${names.first},${names.last}");

//----------------check of set-------------//

print("length of set --> ${names.length}");


//---------convert **set to list **-----------//

var namelist = names.toList();
print(namelist);
namelist.remove("Rahat");
print("Namelist after remove:--> ${namelist}");
namelist.addAll(["Rahat",'Maaaa']);
print("NameList after add :--> ${namelist}");


var othernames={'rafiq','Rahat','rr'};
print(othernames);
print(names);

print("Intersection ---> ${names.intersection(othernames)}");
  print("Union---> ${names.union(othernames)}");
  print("Difference---> ${names.difference(othernames)}");
  names.clear();
  print(names);
  names.addAll({'rahat','masud','rrr'});
  print(names);
  print(namelist);
  namelist=names.toList();
  print(namelist);

  List<int>listnumber=[1,2,3,4,5,4,5,];
  Set<int>setNumber={2,3,4,5,};
  print(listnumber);
  print(setNumber);

}