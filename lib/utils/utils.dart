import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  //static const String coloredPhoto = 'assets/photos/colored.png';
  static const String coloredPhoto = 'assets/photos/b.jpeg';
  //static const String blackWhitePhoto = 'assets/photos/black-white.png';
  static const String blackWhitePhoto = 'assets/photos/aa.png';

  // work
  // static const String dsc = 'assets/work/dsc.png';
  // static const String sastaticket = 'assets/work/st.png';
  // static const String university = 'assets/work/cui.png';
  // static const String fullterIsb = 'assets/work/flutterIsl.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  ];

  static const List<String> socialLinks = [
    "https://www.facebook.com/marzan.49",
    "https://www.instagram.com/mar_zaan/",
    "https://twitter.com/ZaanMar",
    "https://www.linkedin.com/in/marzan-islam-919890202",
    "https://github.com/marzan999",
  ];

  static const String resume =
      'https://drive.google.com/drive/folders/1UaJCj6ToC4roaiGKNHHZVlmlMmMEwr7t';

  static const String gitHub = 'https://github.com/marzan999';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
