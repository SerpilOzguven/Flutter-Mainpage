import 'package:ana_sayfa/models/calisan.dart';

class Tasarimci extends Calisan {
  late String kullandigicizimProgrami;

  Tasarimci(String ad, String soyad, String adres, int maas, int telefon,
      this.kullandigicizimProgrami)
      : super(ad, soyad, adres, maas, telefon);
}
