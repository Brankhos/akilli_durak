# Akıllı Durak

> Erciyes Üniversitesinde Bitirme Ödevi olarak yapılmıştır.

Simülasyon [LİNKİ](https://youtu.be/A2EjIzUF2Sk)

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

# Örnek İçerik
Örnek veritabanları ("otobusler","duraklar") mevcuttur

Örnek veritabanında aşağıdaki otobüsler ve duraklar mevcuttur.

![Örnek veritabanı](https://i.ibb.co/1Tnr34Q/aa.png)

Duraklar veritabanı aşağıdaki gibi kayıt edilmiştir. Her duraktan hangi otobüsün geçtiği yazmaktadır. Sağdaki kısımda "Marianne Molu" durağından geçen otobüsler gözükmektedir.

![Örnek duraklar](https://i.ibb.co/zJB0ptP/b.png)

Örnek otobüsler aşağıdaki gibi kaydedilmiştir. İlk idx otobüsün konumunu temsil etmektedir. Sonrakiler otobüsün ilk kalkışından itibaren geçmesi gereken durakların konum bilgilerini içermektedir. Sağdaki görsel ise 505_1 numaralı otobüsün içerdiği bilgiyi göstermektedir.

![örnek otobüsler](https://i.ibb.co/x7RNz9Z/c.png) ![örnek otobüs içeriği](https://i.ibb.co/gzGdH6p/d.png)

Aşağıda Flask ile tasarlanmış WEB arayüzü örneği bulunmaktadır. Kullanıcı seçmek istediği otobüsün seçimini yapar.

![Örnek web duraklar seçimi](https://i.ibb.co/C2qPfvs/e.png)

Otobüs seçimi yapıldıktan sonra aşağıdaki gibi otobüslerin seçilen durağa kalan süreleri gözükecektir. İlk görsel sadece durağa en yakın olan otobüsün kalan süresini gösterecektir. /dedug kısmında ise bütün otobüsler gözükecektir. Soldaki normal, sağdaki ise Debug halidir.

![örnek otobüsler](https://i.ibb.co/LR5GcrV/g.png) ![örnek otobüsler debug](https://i.ibb.co/xCVVJdF/f.png)


# REST API

get /guncelle aracılığı ile istenilen otobüsün konumu güncellenebilir. Aldığı parametreler aşağıdaki gibidir.

otobus -> hangi otobüsün konumu değiştirileceği belirlenir.

x -> otobüsün gps aracılığıyla elde edilen x koordinatıdır.

y -> otobüsün gps aracılığıyla elde edilen y koordinatıdır.

hiz -> otobüsün gps aracılığıyla elde edilen hızıdır.

örnek hali şu şekildedir

get /guncelle?x=35,6&y=24,6&hiz=20&otobus=505_2

eğer işlem başarılıysa "OK" bilgisi gönderir.


