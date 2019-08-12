class Location {
  String country;
  String state;
  String city;
  String street;
  int number;

  Location(String street, int number, {String country, String state, String city}){
    this.street = street;
    this.number = number;
    if(this.country != null){
      this.country = country;
    }
    if(state != null){
      this.state = state;
    }
    if(city != null){
      this.city = city;
    }    
  }

}