class AppConfig {
  //# CONFIG
  static String yourName = "Yonattan";
  static String phoneNumber = "01824981249";
  //# ---------------------------------------
  //# ---------------------------------------

  static String get baseUrl {
    var storage = yourName.replaceAll(" ", "-").toLowerCase();
    storage = "$storage-$phoneNumber";
    return "http://capekngoding.com:8080/$storage/api";
  }
}
