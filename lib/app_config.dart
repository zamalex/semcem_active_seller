var this_year = DateTime.now().year.toString();

class AppConfig {
  //this shows in the splash screen
  static String copyright_text = "@ semCemSeller " + this_year;
  //this shows in the splash screen
  static String app_name = "semCem seller";

  //enter your purchase code for the app from codecanyon
  static String purchase_code = "e5d93d1d-d992-4cbf-8116-9b06a8c619b2";

  /// Put your system key generated from this site https://activeitzone.com/activation
  ///  Just replace the system-key with your key

  static String system_key =
      r"$2y$10$osxEiQrrq4rD24Iz5g/dcuxD3X0AQgN6VtJD6A3Kg8j13jnZ77eze";

  //Default language config
  static String default_language = "en";
  static String mobile_app_code = "en";
  static bool app_language_rtl = false;

  //configure this
  //localhost
  static const bool HTTPS = true;
  static const DOMAIN_PATH = "semcem.com";

  //do not configure these below
  static const String API_ENDPATH = "api/v2";
  static const String PUBLIC_FOLDER = "public";
  static const String PROTOCOL = HTTPS ? "https://" : "http://";
  static const String SELLER_PREFIX = "seller";
  static const String RAW_BASE_URL = "${PROTOCOL}${DOMAIN_PATH}";
  static const String BASE_URL = "${RAW_BASE_URL}/${API_ENDPATH}";
  static const String BASE_URL_WITH_PREFIX = "${BASE_URL}/${SELLER_PREFIX}";
}
