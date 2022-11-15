class User {
  String name, profession;
  User({required this.name, required this.profession});
}

class Profile {
  User user;
  Profile(this.user);
}

class ProfileProvider {
  static Profile profile() {
    return Profile(
      User(
        name: 'houssam bouzidi',
        profession: 'Flutter developer',
      ),
    );
  }

  static List<String> photos() {
    return List.generate(15, (index) {
      return 'assets/profiles/houssam.jpg';
    });
  }

  static List<String> videos() {
    return List.generate(15, (index) {
      return 'assets/profiles/tb.jpg';
    });
  }

  static List<String> posts() {
    return List.generate(15, (index) {
      return 'assets/profiles/fl.jpg';
    });
  }

  static List<String> friends() {
    return List.generate(15, (index) {
      return 'assets/profiles/houssam1.jpg';
    });
  }
}
