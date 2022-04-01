# Akıllı Durak

## Neler İçerir

###### Kalan mesafeyi dünyanın geometrik şekline göre hesaplar
###### Kalan mesafeyi seçilen durak ile otobüs arasında kuşbakışı olarak değil, otobüsün seçilen durağa kadar olanki duraklar arasındaki mesafeye göre hesaplar
###### Veritabanı kullandığı için program çalışırken yeni konumlar eklemek/düzenlemek mümkündür
###### Flask kullanıldığı için Web arayüzüne sahiptir
###### Olabildiğince minimum düzeyde ve düzgün veritabanı kullanıldığı için denetlenmesi kolaydır
###### Web arayüzü 10 saniyede 1 kendini otomatik olarak yeniler


## Nelere ihtiyaç duyar

###### "otobusler" veritabanı içerisinde ilgili otobüs numarasına sahip tablodaki 0. indexin düzenli olarak değiştirilmesi gerekir
###### x,y ve hız bilgilerini kullanarak hesaplama yaptığı için bu bilgilerin düzenli olarak yenilenmesi gerekir
###### Bu verileri güncellemek için basit bir REST API kullanır

Örnek veritabanları ("otobusler","duraklar") mevcuttur
