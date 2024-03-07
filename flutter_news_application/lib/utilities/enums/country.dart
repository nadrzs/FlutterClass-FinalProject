enum Country { india, indonesia, mexico }

extension CountryExplanation on Country {
  String get name {
    switch (this) {
      case Country.india:
        return "India";
      case Country.indonesia:
        return "Indonesia";
      case Country.mexico:
        return "Mexico";
    }
  }

  String get countryCode {
    switch (this) {
      case Country.india:
        return "in";
      case Country.indonesia:
        return "id";
      case Country.mexico:
        return "mx";
    }
  }

  void get countryFunc {
    switch (this) {
      case Country.india:
        () {};
      case Country.indonesia:
        () {};
      case Country.mexico:
        () {};
    }
  }
}

// Map<String, String> countryName = {
//   'india': "India",
//   'indonesia': "Indonesia",
//   'mx': "Mexico",
// };

// Map<String, String> countryCode = {
//   'india': "in",
//   'indonesia': "id",
//   'mexico': "mx",
// };

// Map<String, Map<String, String>> country = {
//   'india': {
//     'countryName': 'India', 
//     'countryCode': 'in',
//   },
//   'indonesia': {
//     'countryName': 'Indonesia',
//     'countryCode': 'id',
//   },
//   'mexico': {
//     'countryName': 'Mexico',
//     'countryCode': 'mx',
//   }
// };