void main() {
  Map cityCountry = {
    'Nepal': 'Kathmandu',
    'India': 'New Delhi',
    'USA': 'Washington',
    'UK': 'London'
  };

  print(cityCountry);

  Map newCityCountry = Map<String, String>();
  newCityCountry['Nepal'] = 'Kathmandu';
  newCityCountry['India'] = 'New Delhi';
  newCityCountry['USA'] = 'Washington';
  newCityCountry['Berlin'] = 'Germany';

  print(newCityCountry);

  print(newCityCountry.keys);
  print(newCityCountry.values);
  String search = "Berlin";
  print("$search is in ${newCityCountry[search]}");
}