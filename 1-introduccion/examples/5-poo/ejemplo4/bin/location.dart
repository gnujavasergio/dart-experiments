class Location {
  String _country;
  String _state;
  String _city;
  String _street;
  int _number;

  Location(String street, int number, {String country, String state, String city}){
    this._street = street;
    this._number = number;
    if(this._country != null){
      this._country = country;
    }
    if(state != null){
      _state = state;
    }
    if(city != null){
      _city = city;
    }    
  }

  // Primera forma
  void setCountry(String country){
    this._country = country;
  }

  String getCountry(){
    return _country;
  }

  // segunda forma
  set setState(String state){
    this._state = state;
  }

  String get getState {
    return _state;
  }

  // tercera forma
  set city(String city){
    _city = city;
  }

  String get city {
    return _city;
  }

  //  Cuarta forma
  set street(String street) => _street = street;

  String  get street => _street;    

  // cuarta forma  
  set number(int number) => _number = number;

  int get number => _number;

}