import 'package:ana_sayfa/models/calisan.dart';
import 'package:ana_sayfa/models/pazarlamaci.dart';
import 'package:ana_sayfa/models/tasarimci.dart';
import 'package:ana_sayfa/models/yazilimci.dart';

void main() {
  Yazilimci yazilimci =
      Yazilimci("Ali ", "Yılmaz", "İstanbul", 9000, 05951112233, "Dart");
  Tasarimci tasarimci =
      Tasarimci("Ayşe ", "Korkmaz", "Ankara", 5000, 05994445566, "Inkscape");
  Pazarlamaci pazarlamaci = Pazarlamaci(
      "Fatma ", "Can", "İzmir", 12000, 05977778899, "Uluslararası Pazarlama");
}
