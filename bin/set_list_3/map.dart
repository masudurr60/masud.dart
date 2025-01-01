main()
{
  var person={
    'name' :'Masudur Rahman',
    'age':24,
    'skil':'Null',
    'Experience': 'NO'
  };
  print(person);
  print(person['name']);
  print(person['age']);
  person['address']='Khulna';
  print(person);


  //---------------update value in map-------------//
  person['age']=20;
  print(person);

  //---------------remove from map-------------------//

  person.remove('age');
  print(person);
  person['age']=23;
  print(person);


  var person2={
    'name' :'Masudur Rahman',
    'age':24,
    'skil':'Null',
    'Experience': 'NO'
  };

  var person1={
    'name' :'Masudur Rahman',
    'age':24,
    'skil':'Null',
    'Experience': 'NO'
  };

  print(person2 == person1);
}