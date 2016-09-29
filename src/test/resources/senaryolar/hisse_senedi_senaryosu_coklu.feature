# language: tr
Özellik: Hisse senedi eşik değerini uyarı sistemi
  Senaryo taslağı: hissesenetleri üzerinde çalisiyoruz
    Diyelim ki hisse senedinin birim eşik satış fiyatı <esikdegeri>
    Eğer ki  hisse senedi <hissefiyati> üzerinden işlem görüyorsa
    O zaman sistem  uyarısı  şöyle olmalıdır <sonuc>

Örnekler:
  |esikdegeri|hissefiyati|sonuc|
  |5         |4          |OFF  |
  |5         |11         |ON   |
  |5         |12         |ON   |
  |5         |8          |ON   |
  |5         |10         |ON   |
  |5         |14         |ON   |
  |5         |2          |OFF  |
  |5         |1          |OFF  |
  |5         |3          |OFF   |
  |5         |25         |ON   |