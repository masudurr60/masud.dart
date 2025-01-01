


     class Father{
  String name='Mizanur';
  String land='5 Bigha';
  String bike='Royel Enfild';
  late String home='';
  incomeSource(){
    print('Teacher');
  }
}

class son extends Father{

  @override
  void incomeSource(){
    print('App developer');
  }

}
main()
{
son Rahat=son();
Rahat.land='8 Bigha';


print('Everyone I have bike --> ${Rahat.bike}');
print('I have : ${Rahat.land}');
Rahat.incomeSource();
Rahat.home='2 tala basa';
print('Rahat basa koi tala : ?\n${Rahat.home}');
}
