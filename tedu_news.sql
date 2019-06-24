-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 20 May 2019, 21:07:59
-- Sunucu sürümü: 10.1.38-MariaDB
-- PHP Sürümü: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `tedu_news`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `contents`
--

CREATE TABLE `contents` (
  `NewsNo` int(11) UNSIGNED NOT NULL,
  `content` longtext CHARACTER SET utf8 NOT NULL,
  `tip` varchar(200) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Tablo döküm verisi `contents`
--

INSERT INTO `contents` (`NewsNo`, `content`, `tip`) VALUES
(1, '      Proje Başvuru Çağrısı Lisans Öğrencileri Bilimsel Araştırma Desteği            	   \n\n \n\n\n\n\n\n\n \nSon Başvuru Tarihi: 26 Nisan 2019\nTED Üniversitesi Lisans Öğrencileri Bilimsel Araştırma Desteği (TEDÜ-LAD), TEDÜ’nün lisans öğrencilerini araştırma süreçlerine kazandırmak için sağladığı araştırma desteklerinden biridir.\nTEDU-LAD ın başlıca hedefleri aşağıda verilmektedir:\nLisans öğrencilerini araştırma faaliyetlerine başlamaya ve katılmaya teşvik etmek\nÖğrenciler arasında disiplinlerarası çalışma ortamı yaratmak\nTakım çalışması kültürünü güçlendirmek\n \nProje tekliflerinin aşağıdaki özelliklere sahip olması beklenmektedir:\nTEDÜ nün kurumsal stratejisi, ilkeleri ve araştırma öncelikleriyle uyumlu olması\nProje hedeflerinin açık, gerçekçi ve ulaşılabilir olması\nYöntem ve çıktıların net bir şekilde tanımlı olması\nİş-zaman planının gerçekçi olması\nBütçenin proje faaliyetleriyle uyumlu olması ve bütçe kalemlerinin detaylı gerekçelendirilmesi\nFon Bilgisi:\nHer proje için azami bütçe tutarı 5.000 TL dir.\nUygunluk Kriterleri:\nBaşvurular, Proje Ekibi adına TEDÜ de görev yapan öğretim üyesi, öğretim görevlisi, yarı zamanlı öğretim görevlisi ve araştırma görevlisi olan Proje Danışmanı tarafından yapılır. Proje ekibi üyeleri lisans düzeyinde öğrenci(ler) olmalıdır. Takım Lideri olabilmesi için öğrencinin; mezuniyetine en az iki yarıyıl kalmış olması gerekmektedir. \nBaşvuru:\nBaşvuru formuna ulaşmak için myTEDUPortal dan “Research Endorsements” kısmına girdikten sonra proje türü olarak “Undergraduate Research Fund” seçilmelidir.\nBaşvurular 26 Nisan 2019 Cuma gününe kadar tamamlanmalı ve “submit” düğmesine basılarak sisteme yüklenmelidir.\nSisteme Yüklenmesi Gereken Belgeler:\nProforma Fatura\nNiyet Mektubu (diğer kurumlarla işbirliği halinde gerekli)\nEtik Kurul Onayı ve / veya diğer Gerekli Yasal / Kurumsal İzinler\nZaman Çizelgesi (Proje Takvimi)\nBütçe Planı (çağrı duyurusu e-postasında belirtilen)\nRisk Analizi (Teknik, Operasyonel ve Finansal Risklerin azaltılmasına yönelik eylemler ve B planları önerilmelidir.)\n \nTEDU-LAD a başvuru yapan öğrenciler ve Proje Danışmanı (Proje Ekibi); başvuruda önerilen projenin bütçe kalemleri için çifte fonlama[1] talebinde bulunmadıklarını beyan ve taahhüt ederler.\n \nTEDU-LAD hakkında daha fazla bilgi edinmek için 1 Kasım 2018’de revize edilen TEDÜ-LAD Yönergesine bakabilirsiniz.  Daha fazla bilgi ve dil desteği için, Araştırma, Teknoloji ve İnovasyon Direktörlüğü ile iletişime geçebilirsiniz.\n\n[1] Bir faaliyet için öngörülen aynı giderin aynı anda iki farklı kurum/kuruluş tarafından finanse edilmesi\n\n\n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n', 'academic'),
(2, '      Proje Başvuru Çağrısı Bilimsel Araştırma Projeleri Desteği (TEDÜ-BAP) 2018-2019/2            	   \n\n \n\n\n\n\n\n\n \nSon Başvuru Tarihi: 26 Nisan 2019\nTED Üniversitesi Bilimsel Araştırma Projeleri Desteği (TEDÜ-BAP), yenilikçi araştırmaları desteklemek için sağlanan bir Çekirdek Araştırma Fonudur.\nBilimsel mükemmellik ve yaygın etki için proje önerilerinin;\nTEDÜ nün kurumsal stratejisini, ilkelerini ve araştırma önceliklerini desteklemesi\nBilime ve topluma katkı sağlaması\nÖzgün ve yenilikçi olması\nVar olan bilgi birikimini ilerletme ve yeni fikri hak üretme potansiyeline sahip olması beklenmektedir.\n \nUygulamanın kalitesi ve etkinliği için proje önerilerinin;\nFaaliyetlerini en uygun koşullarda geliştirmek için yeterli kaynak, yetkinlik ve kapasiteye sahip olması\nAçık, gerçekçi ve ulaşılabilir proje hedeflerine sahip olması\nYönetim ve çıktıların net bir şekilde tanımlı olması\nİş-zaman planının gerçekçi olması\nBütçenin proje faaliyetleriyle uyumlu olması ve bütçe kalemlerinin detaylı gerekçelendirilmesi beklenmektedir.\n \nFon Bilgisi:\nHer proje için azami bütçe tutarı 25.000 TL dir. \nUygunluk Kriterleri: \nTEDÜ-BAP; TEDÜ tam zamanlı öğretim üyeleri tarafından yapılan başvuruları kabul etmektedir. TEDÜ-BAP projesi yürütmekte olan Öğretim Üyeleri projelerini tamamladıktan sonra yeni başvuruda bulunabilirler. Bir sonraki TEDÜ-BAP çağrısına başvuru yapılabilmesi için yürütülen TEDÜ-BAP projesinin final raporunun zamanında sunulması gerekmektedir. \nBaşvuru:\nBaşvuru formuna ulaşmak için myTEDUPortal dan “Research Endorsements” kısmına girdikten sonra proje türü olarak “Institutional Research Fund” seçilmelidir.\nBaşvurular 26 Nisan 2019 Cuma gününe kadar tamamlanmalı ve “submit” düğmesine basılarak sisteme yüklenmelidir.\nSisteme Yüklenmesi Gereken Belgeler\nLiteratür Taraması (en fazla 5 sayfa)\nProforma Faturalar\nNiyet Mektubu (diğer kurumlarla işbirliği halinde gerekli)\nEtik Kurul Onayı ve / veya Diğer Gerekli Yasal / Kurumsal İzinler\nZaman Çizelgesi (Proje Takvimi)\nBütçe Planı (çağrı duyurusu e-postasında belirtilen)\nRisk Analizi (Teknik, Operasyonel ve Finansal Risklerin azaltılmasına yönelik eylemler ve B planları önerilmelidir.)\n \nÖğrenci Destek Ücretleri ve Çalışabilme Süreleri:\nTEDU-BAP yönergesinde belirtildiği üzere, bu bütçe kalemi toplam bütçenin yarısından fazla olamaz.\nSosyal Güvenliğe Sahip Lisans Öğrencisi à 11,5 TL/saat – en fazla ayda 20 saat\nSosyal Güvencesi Olmayan Lisans Öğrencisi à 11,5 TL/saat – en fazla ayda 40 saat \nSosyal Güvenliğe Sahip Yüksek Lisans Öğrencisi à 15 TL/saat – en fazla ayda 20 saat\nSosyal Güvencesiz Yüksek Lisans Öğrencisi à 15 TL/saat – en fazla ayda 40 saat\n \nAraştırmacılar TEDÜ-BAP a başvuru yaparak, başvuruda önerilen projenin bütçe kalemleri için çifte fonlama[1] talebinde bulunmadıklarını taahhüt etmektedirler.\nTEDU-BAP hakkında daha fazla bilgi edinmek için 1 Kasım 2018’de revize edilen TEDÜ-BAP Yönergesine bakabilirsiniz. Daha fazla bilgi ve dil desteği için, Araştırma, Teknoloji ve İnovasyon Direktörlüğü ile iletişime geçebilirsiniz.\n\n[1] Bir faaliyet için öngörülen aynı giderin aynı anda iki farklı kurum/kuruluş tarafından finanse edilmesi\n\n\n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n', 'academic'),
(3, '      Eğitim Fakültemizin 3 Lisans Programı Akredite Edildi!            	   \n\n \n\n\n\n\n\n\n \nEĞİTİM FAKÜLTEMİZİN 3 LİSANS PROGRAMI AKREDİTE EDİLDİ!\nEğitim Fakültesi’nin Rehberlik ve Psikolojik Danışmanlık, Okul Öncesi Öğretmenliği ve Sınıf Öğretmenliği lisans programları \"Eğitim Fakülteleri Programlarını Değerlendirme ve Akreditasyon Derneği (EPDAD)\" tarafından akredite edilmiştir. Akreditasyonla ilgili sonuçlar EPDAD web sitesinde ilan edilmiştir.\n\n\n\n \n \n \n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n', 'academic'),
(4, '      Kariyer Öncüleri ile Sohbetler – Doç. Dr. Deniz Aslan            	   \n\n \n\n\n\n\n\n\n \nNisan ayının ilk Kariyer Öncüsü DS Mimarlık ın Kurucusu, Mimar ve Peyzaj Mimarı Sayın Doç. Dr. Deniz Aslan oldu. Sunum konusu olan “Karşılaşmalar” başlığının nereden doğduğunu açıklayarak sohbetine başlayan Sn. Aslan, One Ortaköy, Ulus Savoy, Torun Center Quasar, Zorlu Center, İSKİ Terkos, RİVA Konut Projesi, Sakarya Orman Parkı, Zeynep-Sami Erol Evi ASOS ve Hande Bozdoğan Evi SAROS projelerinin detaylarını anlatarak sunumunu gerçekleştirdi.\nDS Mimarlık olarak başladıkları tüm projelerde sonuna kadar gittiklerini, doğa ile yapıları iç içe geçirmeye çalıştıklarını, bunu yaparken doğal toprak olmayan mekânları, yaşayan bir organizmaya ne şekilde çevirmeye çalıştıklarını anlattı. Sulama yapmadan, kendi su ihtiyacını karşılayan projeler için uğraştıklarını, mekanik sistem kullanmaksınız suyu temizlemek üzerine oldukça ilerlediklerini belirtti.\nİleride su tutmak, nem tutmak ve enerji tutmak üzerine projeler üretmek gerekeceğini ve geleceğimiz için bu tarz projelerin ele alınması gerektiğini vurguladı. İSKİ için yaptıkları ama kullanılmayan Su Medeniyetleri Müzesinden ve peyzaj mimarlığın esprili yanlarından bahseden Sn. Aslan, mimarlığın peyzajdan ayrılamayacağını, hatta organik bir mimari malzeme olarak düşünülmesi gerektiğini söyledi.\nPeyzaj mimarlığına merak sarmış bir mimar olarak kendini tanıtan Sn. Aslan, düşey yeşiller hakkındaki fikirlerini anlatarak sohbetine son verdi.\n\n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n\n\n\n \n\n\n', 'activites'),
(5, '      TÜBİTAK 3501 Üstün Yeteneklilerin Aile Eğitimi Proje Açılış Toplantısı Gerçekleştirildi            	   \n\n \n\n\n\n\n\n\n \nTÜBİTAK SOBAG tarafından 3 yıl süreyle desteklenmeye hak kazanan “Video Destekli Üstün Yetenekliler Aile Eğitimi “ başlıklı TÜBİTAK 3501 projesinin resmi açılış toplantısı TED Üniversitesi’nde gerçekleştirildi. Yürütücülüğünü Eğitim Fakültemiz Temel Eğitim Bölümü nden Doç. Dr. Adile Gülşah Saranlı’nın yaptığı projede Prof. Dr. Soner Yıldırım (ODTÜ), Prof. Dr. Ozana Ural (Marmara Üniversitesi) ve Doç. Dr. Kaan Zülfikar Deniz (Ankara Üniversitesi) de yer alıyor. Projede ayrıca lisans öğrencimiz Merve Aksu (TEDÜ Eğitim Fakültesi Okul Öncesi Eğitimi Programı) ve yüksek lisans öğrencisi Büşra Memiş (Ankara Üniversitesi Okul Öncesi Öğretmenliği) de bursiyer olarak katkı sağlıyor. TEDÜ Eğitim Fakültesi Dekanı Prof Dr. Yüksel Kavak ve TEDÜ Araştırma, Teknoloji ve İnovasyon Birimi Direktörü Sanem Yalçıntaş Gülbaş ile Araştırma, Teknoloji ve İnovasyon Birimi Proje Uzmanı Seda Damla Yücel de projenin açılış toplantısına katılım göstererek desteklerini verdiler.\n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n\n\n\n \n\n\nTEDÜ\nSıkça Sorulan Sorular\nBilgi Edinme\nGizlilik Politikası\nKişisel Verilerin Korunması\nSorumluluk Reddi\nSite Haritası\nSite Yöneticisi İletişim\n\n\n\n\nAkademik\n Eğitim Fakültesi \n Fen Edebiyat Fakültesi \n İktisadi ve İdari Bilimler Fakültesi\n Mimarlık Fakültesi\n Mühendislik Fakültesi\nLisansüstü Programlar Enstitüsü\nİngilizce Dil Okulu\nUluslararası Programlar Ofisi\nAkademik Takvim\n\n\n\n\nAraştırmalar\nAraştırma Stratejisi\nYayınlar\nAtıflar\nProjeler\n\n\n\n\nKampüste Yaşam\nKampüs\nKütüphane\nYurtlar\nÖğrenci Konseyi\nÖğrenci Toplulukları\nMyTEDU Portal\nRadioTEDU\n\n\n\n\n\n\n\n\n         \n\nTED Üniversitesi\nZiya Gökalp Caddesi No:48 06420, Kolej Çankaya ANKARA\n\n\ninfo@tedu.edu.tr\n\n\nTel:    (+90 312)  585 0000\nFaks: (+90 312) 418 4148\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nArama \n\n\n\n\n \nHakkımızdaHakkımızdaAna Bilim Dalı BaşkanındanBölüm BaşkanındanEğitim ve ÖğrenimLaboratuvarlarKariyer OlanaklarıYaz Stajı', 'activities'),
(6, '      TEDÜ 62. Mütevelli Heyet Toplantısı            	   \n\n \n\n\n\n\n\n\n \nTEDÜ 62. MÜTEVELLİ HEYET TOPLANTISI\nÜniversitemiz Mütevelli Heyet in 62. Toplantısı, 27 Mart 2019 tarihinde saat 16:00’da Sayın Hakan Ateş’in ev sahipliğinde Denizbank Tower Büyükdere Caddesi No: 141 Esentepe/İstanbul adresinde yapıldı.\nToplantıya Katılanlar:\n\nMütevelli Heyeti Başkanı       \n\n\nSinan Selçuk PEHLİVANOĞLU\n\n\nMütevelli Heyeti Başkan Vekili\n\n\nMehmet Ertuğrul DOKUZOĞLU\n\n\nMütevelli Heyeti Üyesi\n\n\nProf. Dr. Öktem VARDAR\n\n\nMütevelli Heyeti Üyesi\n\n\nSunullah SALIRLI\n\n\nMütevelli Heyeti Üyesi\n\n\nAhmet Ziyaettin ÇÖRTOĞLU\n\n\nMütevelli Heyeti Üyesi\n\n\nAhmet ASLAN                          \n\n\nMütevelli Heyeti Üyesi\n\n\nAclan ACAR\n\n\nMütevelli Heyeti Üyesi\n\n\nMustafa Sani ŞENER\n\n\nMütevelli Heyeti Üyesi\n\n\nHakan ATEŞ\n\n\nMütevelli Heyeti Üyesi\n\n\nFiliz AKIN KÖKSAL\n\n\nMütevelli Heyeti Üyesi\n\n\nProf. Dr. Sevil ÇİFTÇİ\n\n\nMütevelli Heyeti Üyesi / Rektör\n\n\nProf. Dr. Halise Belgin AYVAŞIK\n\n\nMütevelli Heyeti Özel Kalemi\n\n\nBurcu KARACA\n\n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n', 'activities'),
(7, '      Bilek Güreşi Takımımızdan Türkiye İkinciliği            	   \n\n \n\n\n\n\n\n\n \nKADIN BİLEK GÜREŞİ TAKIMIMIZDAN GÜZEL HABERLER VAR!\nÖğrencilerimiz Şeyma Tuğçe Alptekin \"Sol Kol Müsabakası\"nda Türkiye İkincisi; Ece Coşkuner, \"Sol Kol Müsabakası\"nda Türkiye İkincisi oldu.\nSporcularımızı tebrik ediyor, başarılarının devamını diliyoruz.\n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n', 'society'),
(8, '      Zenginleştirme Atölyeleri  TÜBİTAK Projesi Başarıyla Sonlandırıldı            	   \n\n \n\n\n\n\n\n\n \nDoç. Dr. Adile Gülşah Saranlı’nın yürütücülüğünde, 2,5 senedir devam etmekte olan TÜBİTAK 3001 projesi, TÜBİTAK-Sosyal ve Beşeri Bilimler Araştırma Grubu nun da (SOBAG) onayı ile başarıyla sonuçlandırıldı.\nProjede kısaca 21. yy. becerilerini en iyi şekilde kazandırdığı bilimsel olarak kanıtlanmış ve bu proje ile ülkemizde ilk kez uygulaması yapılmış olan “Zenginleştirme Atölyeleri” isimli eğitim programı farklılaştırma yöntemi, Türk Milli Eğitim Sistemimize uyarlandı. Projede toplam 88 ilköğretim öğrencisi ile birlikte üç farklı atölyede, Fen bilimleri, Matematik, Sosyal Bilimler odaklı farklı zenginleştirme atölyelerinde toplamda 96 saatlik zenginleştirilmiş etkinlikler gerçekleştirildi. Üç farklı atölye öğretmenine “Zenginleştirme Yöntemi” hakkında proje boyunca toplu ve bireysel eğitimler ve yine asıl uygulama süreci boyunca mentörlük desteği verildi. Öğrencilerden ve ailelerinden hem süreç boyunca hem de süreç sonunda soru formları ile nitel bilgiler toplandı. Ailelerle üç farklı oturumda Odak grup görüşmeleri gerçekleştirildi ve proje sonuçları hakkında görüşleri alındı.\nProje sonucunda Zenginleştirme Atölyeleri yöntemi uygulanan öğrencilerin etkinlik konularını daha kolay, rahat ve ilgilerini çekecek şekilde öğrenebildikleri, zenginleştirilmiş atölye etkinliklerinin onların seçim yapabilme ve öğrenme kapasitelerini geliştirme konularında başarılı olduğu ve en önemlisi “öğrenme” sürecine çok daha olumlu yaklaşmaya başladıkları görüldü. Projenin uygulamaya dönük sonuçları dışında, akademik ve bilimsel çıktılarından bazıları, biri SSCI diğeri Uluslararası hakemli dergi olmak üzere iki hakemli dergi yayını, her ikisi de uluslararası bir poster ve bir de kongre sunumudur. Proje süresince ayrıca iki yüksek lisans bursiyeri proje konusuyla ilgili yetiştirilmiştir. Süreçte, proje sonuçlarına ilişkin kitap, makale vb. yayınların yanında modelin MEB e sunularak yaygınlaştırılması için çalışmalar devam etmektedir. Proje ile ilgili ayrıntılı bilgi almak için Doç. Dr. Adile Gülşah Saranlı ya gulsah.saranli@tedu.edu.tr adresine e-posta yollayarak ulaşabilirsiniz.\n\n\n\n\n\n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n\n\n\n \n\n\nTEDÜ\nSıkça Sorulan Sorular\nBilgi Edinme\nGizlilik Politikası\nKişisel Verilerin Korunması\nSorumluluk Reddi\nSite Haritası\nSite Yöneticisi İletişim\n\n\n\n\nAkademik\n Eğitim Fakültesi \n Fen Edebiyat Fakültesi \n İktisadi ve İdari Bilimler Fakültesi\n Mimarlık Fakültesi\n Mühendislik Fakültesi\nLisansüstü Programlar Enstitüsü\nİngilizce Dil Okulu\nUluslararası Programlar Ofisi\nAkademik Takvim\n\n\n\n\nAraştırmalar\nAraştırma Stratejisi\nYayınlar\nAtıflar\nProjeler\n\n\n\n\nKampüste Yaşam\nKampüs\nKütüphane\nYurtlar\nÖğrenci Konseyi\nÖğrenci Toplulukları\nMyTEDU Portal\nRadioTEDU\n\n\n\n\n\n\n\n\n         \n\nTED Üniversitesi\nZiya Gökalp Caddesi No:48 06420, Kolej Çankaya ANKARA\n\n\ninfo@tedu.edu.tr\n\n\nTel:    (+90 312)  585 0000\nFaks: (+90 312) 418 4148\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nArama \n\n\n\n\n \nHakkımızdaHakkımızdaDekanın MesajıYönetimKomisyonlar / KurullarYönetmeliklerEk Dal ProgramlarıYan Dal ProgramlarıÇift Anadal Programları', 'society'),
(9, '      Hayatım Şiir Çevirmekle Nihayet Ömür            	   \n\n \n\n\n\n\n\n\n \nİngiliz Dili ve Edebiyatı Bölümü Başkanımız Prof. Dr. Yusuf Eradam, Atılım Üniversitesi Mütercim Tercümanlık Bölümü nün düzenlediği ve 28 Mart 2019, Perşembe günü, saat 10.30’da yapılacak söyleşide \"Hayatım Şiir Çevirmekle Nihayet Ömür\" başlıklı konuşmasını yapacak.\n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n\n\n\n \n\n\n', 'society'),
(10, '      \"Ömrüm: Şiir Oku, Şiir Yaz, Şiir Çevir, Şiire Dön\"            	   \n\n \n\n\n\n\n\n\n \nÇankaya Üniversitesi, Dünya Şiir Günü’nü İngiliz Dili ve Edebiyatı Bölüm Başkanımız, Şair Prof. Dr. Yusuf Eradam ile kutladı. Eradam, 21 Mart 2019 Perşembe günü Çankaya Üni. Merkez Kampüs Konferans Salonu’nda yapılan etkinlikte (Kırmızı Salon) “Ömrüm: Şiir Oku, Şiir Yaz, Şiir Çevir, Şiire Dön” başlıklı bir konuşma yaptı.\n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n\n\n\n \n\n\n', 'activities'),
(11, '      Tenis Takımımız Antalya’dan Şampiyonlukla Döndü!            	   \n\n \n\n\n\n\n\n\n \nTENİS TAKIMIMIZ ANTALYA DAN ŞAMPİYONLUKLA DÖNDÜ!\nKadın Tenis Takımımız Üniversitelerarası 2. Lig Turnuvası’nda şampiyonluğunu ilan etti. Takımımız gelecek dönem Üniversitemizi 1. Lig’de temsil edecek.\nErkek Tenis Takımımız ise Antalya da düzenlenen Üniversiteler Arası 1. Lig Tenis Turnuvası’nda Şampiyon oldu ve Süper Lig’e çıktı.\nÖğrencilerimiz kupalarını Rektörümüz Sn. Prof. Dr. Belgin Ayvaşık’a takdim etti.\nKendilerini tebrik ediyor, başarılarının devamını diliyoruz.\n\n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n', 'sports'),
(12, '      Senin Gözünden TEDÜ Kütüphane Fotoğraf Yarışması Ödülleri Sahiplerini Buldu            	   \n\n \n\n\n\n\n\n\n \n\"SENİN GÖZÜNDEN TEDÜ KÜTÜPHANE\" FOTOĞRAF YARIŞMASI SONUÇLARI AÇIKLANDI\nSenin Gözünden TEDÜ Kütüphane Fotoğraf Yarışması nda öğrencilerimizden Toprak Türker Birinci, Ayşegül Akpınar İkinci ve Birsu Ünal Üçüncü oldu. Öğrencilerimiz, ödüllerini Rektörümüz Sn. Prof. Dr. Belgin Ayvaşık ve Rektör Yardımcımız Sn. Prof. Dr. Kemal Levend Parnas tan aldı.\nYarışmaya katılan tüm öğrencilerimize teşekkür eder, dereceye giren öğrencilerimizi tebrik ederiz.\n----------------------------------------------------------------------------------------------------------------------------------------------------\nBİRİNCİ FOTOĞRAF (TOPRAK TÜRKER)\n\nİKİNCİ FOTOĞRAF (AYŞEGÜL AKPINAR)\n\nÜÇÜNCÜ FOTOĞRAF (BİRSU ÜNSAL)\n\n \n \n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n', 'society'),
(13, '      TEDÜ’de Pİ Günü Matematik Şenliği            	   \n\n \n\n\n\n\n\n\nEğitim Fakültesi, Matematik ve Fen Bilimleri Eğitimi Bölümümüz 14 Mart 2019 tarihinde TEDÜ Çim Amfi de Pi Günü Matematik Şenliği gerçekleştirdi. \nŞenlik, Araştırma Görevlileri Gizem Güzeller, Merve Seyrek ve Gözde Can’ın değerli rehberliği ve önemli katkıları ile 2. Sınıf Öğrencimiz Didem Bektaş’ın koordinatörlüğünde, Matematik ve Fen Bilimleri Eğitimi Bölümü 1. ve 2. sınıf öğrencilerimiz ve hazırlık sınıfındaki bir grup öğrenci ile gerçekleştirildi. Bunun yanı sıra, Sınıf Öğretmenliği Programı ndan 4 ve PDR Programı ndan 2 öğrencimiz de şenliğe destek verdiler.  \n11 devlet okulundan 330 ortaokul öğrencisinin 20 öğretmenin rehberliği ile katıldığı şenlikte, farklı matematikçileri temsil edilen on ayrı stantta öğrencilerimiz tarafından etkinlikler gerçekleştirildi. Katılımcı öğrenciler, Pi sayısının keşfine ve çemberin çevresini hesaplamaya yönelik etkinliklerden resfebe bulmacalarına, kendi kitap ayracını yapma etkinliğinden doğumgünü tarihini Pi’nin basamakları aradında bulmaya kadar farklı süreç ve görevler ile matematik şenliğinin keyfini çıkardılar. Pi kurabiyelerini yiyerek okul turunu tamamlayan öğrenciler, güzel bir şenliğin keyfi ile Üniversitemizden ayrıldılar.\n\n\n\n\n\n\n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n\n\n\n \n\n\nTEDÜ\nSıkça Sorulan Sorular\nBilgi Edinme\nGizlilik Politikası\nKişisel Verilerin Korunması\nSorumluluk Reddi\nSite Haritası\nSite Yöneticisi İletişim\n\n\n\n\nAkademik\n Eğitim Fakültesi \n Fen Edebiyat Fakültesi \n İktisadi ve İdari Bilimler Fakültesi\n Mimarlık Fakültesi\n Mühendislik Fakültesi\nLisansüstü Programlar Enstitüsü\nİngilizce Dil Okulu\nUluslararası Programlar Ofisi\nAkademik Takvim\n\n\n\n\nAraştırmalar\nAraştırma Stratejisi\nYayınlar\nAtıflar\nProjeler\n\n\n\n\nKampüste Yaşam\nKampüs\nKütüphane\nYurtlar\nÖğrenci Konseyi\nÖğrenci Toplulukları\nMyTEDU Portal\nRadioTEDU\n\n\n\n\n\n\n\n\n         \n\nTED Üniversitesi\nZiya Gökalp Caddesi No:48 06420, Kolej Çankaya ANKARA\n\n\ninfo@tedu.edu.tr\n\n\nTel:    (+90 312)  585 0000\nFaks: (+90 312) 418 4148\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nArama \n\n\n\n\n \nHakkımızdaHakkımızdaBölüm BaşkanındanEğitim ve ÖğretimLaboratuvarlarKariyer Olanakları', 'activities'),
(14, '      Pakistanlı Rehber Öğretmenlere TEDÜ’de Tanıtım             	   \n\n \n\n\n\n\n\n\n \nPakistanlı Rehber Öğretmenlere TEDÜ’de Tanıtım \nTED Üniversitesi, Pakistan’ın en prestijli lise ve kolejlerinden rehber öğretmenlerin ağırlandığı bir tanıtım gezisine ev sahipliği yaptı. Etkinlik, Pakistan’ın Karaçi şehrinden de uluslararası öğrenci temini alanında hizmet vermekte olan TriStar Eğitim Firması ile birlikte organize edildi. Yarım günlük program kapsamında, Rektör Prof. Dr. Belgin Ayvaşık, Mühendislik Fakültesi Dekanı Prof. Dr. Güney Özcebe ve Uluslararası Programlar Ofisi Direktörü Elçin Karana TED Üniversitesi nin akademik yapısı ve TEDÜ’de yaşam konularında rehber öğretmenlere bilgiler verdi.\n\n\n\n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n', 'activities'),
(15, '      Kariyer Öncüleri ile Sohbetler – Tanzer Tunçalp            	   \n\n \n\n\n\n\n\n\n \nMart ayının Kariyer Öncüsü ARÇELİK A.Ş. Üretim Planlama Yöneticisi Sayın Tanzer Tunçalp oldu. Kendini tanıtarak sohbetine başlayan Sn. Tunçalp Endüstri Mühendisliği öğrencilerimizi mezuniyetleri sonrasında iş hayatında nelerin beklediğini, kariyerlerinin başında firmaların onlardan beklentilerini ve kariyer yolculuklarında başlarına gelecekleri özetledi.\nİletişimin her ne kadar tek yönlü olmadığı söylense de, aslında ilk kendilerinden başlayacağını vurgulayan Sn. Tunçalp, söyleneni anlamadıktan sonra iletişimin hiçbir önemi olmadığını belirtti. İş hayatındaki hiyerarşik kısıtlamaları, ilk birkaç yıl stajyer muamelesi göreceklerini, öğrenme sürecinde oldukları için sabretmeleri gerektiğini anlattı. Kariyer basamaklarını 5 ayaklı olarak örnekleyen Sn. Tunçalp; yöneticiniz-çalışma ortamı-denge-üst yönetim-kurumsal etki, ayaklarından birinin bile eksik olması durumunda zaman içinde sistemin mutlaka çökeceği konusunda uyardı.\nArçelik’te endüstri mühendislerinin hangi branşlarda çalışabileceklerini anlatan Sn. Tunçalp, öğrencilerden gelen sorularla sohbetine devam etti. Herkesin kendi yolu olduğunu, karakterlerine en uygun iş profilinin ne olduğunu kendilerinin seçmeleri gerektiğini, mülakat teknolojilerinde artık vaka çalışmaları yaptırdıklarını, dürüst olmaları gerektiğini ve 23 yıldır aynı kurumda çalışmasının nedenini anlatarak sohbetine son verdi.\n\n\n\n\n\nCuma, 1 Mart, 2019 - 15:00\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n\n\n\n \n\n\n', 'activities'),
(16, '      Bilgisayar Müh. Bölümü Öğrencilerimiz Mobil Uygulama Geliştirme Yarışması’nda 3. Oldu            	   \n\n \n\n\n\n\n\n\n \nBilgisayar Müh. Bölümü Öğrencilerimiz Mobil Uygulama Geliştirme Yarışması’nda 3. Oldu\nBilgisayar Mühendisliği Bölümü öğrencilerimiz Hayri Durmaz, Arda Tümay, Batuhan Çiçek ve Mehmet Can Ertüzün; Bilkent Cyberpark, TÜSİAD ve Bilkent Üniversitesi tarafından düzenlenen Mobil Uygulama Geliştirme Yarışması’nda 3. oldu. \nBilkent Cyperpark, Bilkent Üniversitesi ve Türk Sanayicileri ve İş İnsanları Derneği (TÜSİAD) tarafından “Mobil Uygulama Geliştirme Maratonu” düzenlendi. Maratona, Üniversitemiz öğrencilerinin yanı sıra, Bilkent Üniversitesi, ODTÜ, Hacettepe Üniversitesi, Ankara üniversitesi, Abdullah Gül Üniversitesi Bilecik Şeyh Edebali Üniversitesi, Gazi Üniversitesi, Konya Teknik Üniversitesi ve Marmara Üniversitesi’nden toplam 46 öğrenci katıldı.\nMaratonun ana teması “Bilgi Toplumuna Dönüşüm” olarak belirlendi. Katılımcılar bu çerçevede, “Bilgi Toplumu Stratejisi ve Eylem Planı”ndan seçilen bilgi ve iletişim teknolojilerinin topluma nüfuzu, bilgi güvenliği ve kullanıcı güveni, bilgi ve iletişim teknolojileri destekli yenilikçi çözümler gibi konularda hazırladıkları projelerle yarıştı.\nProjeler, yenilikçi yönü, ihtiyaca ne ölçüde çözüm getirdiği, yaygın etkisi, performansı, kullanıma sunulması için gereken ek süre, kaynaklar ve farklı platformlara uyarlanabilirliği ölçütlerinde değerlendirildi.\n30 saat süren maraton, ödül töreniyle tamamlandı. Bilgisayar Mühendisliği öğrencilerimiz Hayri Durmaz, Arda Tümay, Batuhan Çiçek ve Mehmet Can Ertüzün ise 3.’lük ödülüne layık görüldü.\nÖğrencilerimizi tebrik ediyor, başarılarının devamını diliyoruz.\n\n\n\n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n', 'society'),
(17, '      Türkiye de Mülteciler ve Toplumsal Kabul Çalıştayı            	   \n\n \n\n\n\n\n\n\n \nTÜRKİYE DE MÜLTECİLER VE TOPLUMSAL KABUL ÇALIŞTAYI TEDÜ DE GERÇEKLEŞTİ\nTED Üniversitesi, Dünya Evimiz Uluslararası Dayanışma Derneği ve Friedrich Ebert Vakfı iş birliğinde düzenlenen, uluslararası göç ve birlikte yaşam deneyimlerini konu edinen “Türkiye’de Mülteciler ve Toplumsal Kabul Çalıştayı” 23-24 Şubat 2019 tarihlerinde TED Üniversitesi nde düzenlendi.\nFarklı disiplinlerden bilim insanlarının, devlet ve sivil toplum kuruluşlarının temsilcilerinin bir araya gelerek bilgi ve deneyim paylaşımında bulunduğu Çalıştayda Türkiye’de yaşayan sığınmacı, mülteci ve geçici koruma statüsünde olan göçmenlerin durumu sosyal uyum, istihdam, medya ve hukuk başlıkları etrafında sorgulanarak tartışıldı.\n\n\n\n \n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n\n\n\n \n\n\nTEDÜ\nSıkça Sorulan Sorular\nBilgi Edinme\nGizlilik Politikası\nKişisel Verilerin Korunması\nSorumluluk Reddi\nSite Haritası\nSite Yöneticisi İletişim\n\n\n\n\nAkademik\n Eğitim Fakültesi \n Fen Edebiyat Fakültesi \n İktisadi ve İdari Bilimler Fakültesi\n Mimarlık Fakültesi\n Mühendislik Fakültesi\nLisansüstü Programlar Enstitüsü\nİngilizce Dil Okulu\nUluslararası Programlar Ofisi\nAkademik Takvim\n\n\n\n\nAraştırmalar\nAraştırma Stratejisi\nYayınlar\nAtıflar\nProjeler\n\n\n\n\nKampüste Yaşam\nKampüs\nKütüphane\nYurtlar\nÖğrenci Konseyi\nÖğrenci Toplulukları\nMyTEDU Portal\nRadioTEDU\n\n\n\n\n\n\n\n\n         \n\nTED Üniversitesi\nZiya Gökalp Caddesi No:48 06420, Kolej Çankaya ANKARA\n\n\ninfo@tedu.edu.tr\n\n\nTel:    (+90 312)  585 0000\nFaks: (+90 312) 418 4148\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nArama \n\n\n\n\n \nHakkımızdaHakkımızdaBölüm BaşkanındanEğitim ve ÖğretimLaboratuvarlarKariyer OlanaklarıYaz Stajı', 'activities'),
(18, '      Kariyer Öncüleri ile Sohbetler – İsmet Atalar            	   \n\n \n\n\n\n\n\n\n \nŞubat ayının Kariyer Öncüsü ASELSAN Teknoloji ve Strateji emekli Genel Müdür Yardımcısı Sayın İsmet Atalar oldu. Sunumuna öğrencilerimizin Savunma Sanayisinde hangi alanlarda çalışabileceklerini anlatarak başlayan Sayın Atalar, önce silahlı kuvvetlerin ihtiyacının anlaşılması gerektiğini, çözümünün oluşturulması, sonra ürünün geliştirilmesi, prototipinin üretilmesi, test değerlendirmesi, seri üretime geçilmesi, işletmeye alınmasından kullanıma kadar gelen ve tüm bu süreçlerde birçok değişik firmanın katkı sağladığı bir döngü olduğunu bizlerle paylaştı.\nBu sanayide üretilen ve ortaya çıkan ürünlerin 10 yıl ve ötesi kullanılması hesaplandığı, ürün desteğinin devamlı olması, yeni tasarımlarla desteklenmesi gerektiğini vurguladı. Öğrencilerimize mezuniyetleri sonrası çalışabilecekleri firmalardan, çalışan sayılarından ve görev alabilecekleri farklı departmanlardan bahsetti. Savunma Sanayisi için üretilen değişik tasarımların, deniz-kara-hava araçlarında ne şekilde kullanıldığını örnekleri ile gösterdi. Sayın Atalar, Sistem Mühendisliğinin çok öne çıkan bir kavram olduğunu, hiçbir üniversitede lisans düzeyinde böyle bir bölüm olmadığını ama yüksek lisansta bazı üniversitelerde bulunduğuna değindi. Sistemin kendi özellikleri ve alt özelliklerinin tek tek detaylı olarak çıkarıldığını ve sistem mühendislerinin, ihtiyaçtan başlayıp entegrasyona gelene kadar ki detayları oluşturduklarını söyledi.\nASELSAN’daki kariyer basamaklarında değişik bir sürü pozisyonda üçer beşer yıl geçirerek ilerlediğini, çok severek çalıştığını, kendilerini vererek çalışıldığı zaman mutlaka birileri tarafından fark edildiğini belirten Sayın Atalar, öğrencilerden gelen soruları cevaplayarak sohbetine son verdi.\n\n\n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n\n\n\n \n\n\n', 'academic'),
(19, '      Okçuluk Takımımız \"Hedef 10\" Turnuvası ndan Kupalarla Döndü            	   \n\n \n\n\n\n\n\n\n \nOKÇULUK TAKIMIMIZ TURNUVADAN KUPALARLA DÖNDÜ!\nTEDÜ Okçuluk Takımımız “Hedef 10” Okçuluk Turnuvası’ndan ödülleri ve kupaları toplayarak döndü. Takımımız Sayın Rektörümüz Prof. Dr. Belgin Ayvaşık ı ziyaret ederek kupalarını takdim etti. Kendilerini tebrik ediyor, başarılarının devamını diliyoruz. \n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n', 'sports'),
(20, '      İspanya Türkiye Büyükelçisi Üniversitemizi Ziyaret Etti            	   \n\n \n\n\n\n\n\n\n \nİSPANYA TÜKİYE BÜYÜKELÇİSİ ÜNİVERSİTEMİZİ ZİYARET ETTİ\nİspanya Büyükelçisi Sayın Juan González-Barba,Türkiye ve İspanya eğitim kurumları arasında akademik ve kültürel iş birliğinin geliştirilmesi hedefi kapsamında, 12 Şubat 2019 tarihinde Üniversitemizi ziyaret ederek Rektörümüz Prof. Dr. Belgin Ayvaşık ve Rektör Yardımcımız Prof. Dr. Levend Parnas ile görüşmelerde bulundu. Görüşmede, Sayın Büyükelçiye TED Üniversitesi ndeki eğitim olanakları, burs imkanları ve uluslararası iş birlikleri konularında detaylı bilgi verildi.\n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n', 'activities'),
(21, '      TED ve TEDÜ den Bakü Ziyareti            	   \n\n \n\n\n\n\n\n\n \nTürk Eğitim Derneği Genel Başkanı Selçuk Pehlivanoğlu, TED Üniversitesi Rektörü Prof. Dr. Belgin Ayvaşık ve Türk Eğitim Derneği Genel Müdürü Sevinç Atabay bir dizi ziyarette bulunmak üzere Azerbaycan’ın Başkenti Bakü’ye gitti. Türk Eğitim Derneği’nin yurt dışındaki ilk okulu olması hedeflenen TED Bakü Koleji için niyet mektubu imza törenini gerçekleştiren heyet, Bakü Türk Büyükelçiliği’nde onurlarına verilen davete katıldı. Ziyaret kapsamında yaşanan bir diğer gelişme ise Azerbaycan Diplomasi Akademiya (ADA) Üniversitesi ile TED Üniversitesi arasında imzalanan “kardeş üniversite” protokolü oldu. Heyet ziyaretini, Azerbaycan Tahsil Nazırı (Milli Eğitim Bakanı) ile görüşmelerinin ardından tamamladı.\n\n\n\n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n', 'activities'),
(22, '      Öğr. Üyemiz Doç. Dr. Adile Gülşah Saranlı nın Kitabı...            	   \n\n \n\n\n\n\n\n\n \nOkul Öncesi Öğretmenliği Programı Öğretim Üyemiz Doç. Dr. Adile Gülşah Saranlı’nın “Olumlu Davranış Yönetimi”, Üstün Zekalı Çocuklar” ve “Cinsel Gelişim Kuramları” Bölümleri Çocuk Gelişimi Kitap Serisi’nde Yayımlandı\nEğitim Fakültesi Temel Eğitim Bölümü Okul Öncesi Eğitimi Ana Bilim Dalı Öğretim Üyemiz Doç. Dr. Adile Gülşah Saranlı’nın, Hedef Yayınevi tarafından basılan Okul Öncesi ile Çocuk Gelişimi alanındaki 96 alan uzmanı hocayı, 20 temel kitapta bir araya getiren Çocuk Gelişimi Kitap Seti’ndeki üç farklı kitapta (Özel Gereksinimli Çocuklar ve Eğitimleri - Doç. Dr. Zeynep Kurtulmuş ile Davranış Yönetimi - Dr. Öğr. Üyesi Selda Aras ile Cinsel Gelişim ve Eğitim) bölümleri yayımlandı.\nKitap Seti Hakkında Bilgi:\nÇocuk Gelişimi Kitap Seti, bugüne kadar yazılmış olan çocuk gelişimi kitap serilerinden  farklı olarak, normal gelişim gösteren (tipik), özel gereksinimli (atipik) olan ve risk altında bulunan tüm çocukları (0-18 yaş) tüm yönleriyle ayrıntılı olarak ele almak ve alana katkı sağlamak amacıyla oluşturulmuştur. Bu setteki kitaplardan, çocuk gelişimi ve ilgili alanlarda eğitim alan öğrenciler, öğretmenler, akademisyenler, anne-babalar ve çocuk eğitimine gönül vermiş olan tüm bireylerin yararlanması amaçlanmıştır. Çocuk Gelişimi Kitap Setinde yer alan kitaplar aşağıda sunulmuştur.\n• Aile Eğitimi ve Katılımı • Aile Yaşam Döngüsü • Cinsel Gelişim ve Eğitim • Çocuk Edebiyatı • Çocuk Gelişimi • Çocuk Hakları • Çocuk ve Müzik • Çocuk ve Oyun • Çocuklarda Davranış Yönetimi • Erken Müdahale • Etkili İletişim • Gelişim Kuramları • Gelişim Psikolojisi • Gelişimsel Destek Programları: Tanımlar ve Programlar • Gelişimsel Destek Programları: Gelişim Alanlarına Göre Uygulama Örnekleri • Gelişimsel Tanı ve Değerlendirme • Özel Gereksinimli Çocuklar ve Eğitimleri: Özel Gereksinimli Çocuklar • Özel Gereksinimli Çocuklar ve Eğitimleri: Özel Eğitim • Sağlık Kuruluşlarında Çocuk • Yaratıcılık Rehberi: Gelişimsel ve Eğitimsel Alanlarda Yaratıcılık\n \n \n \n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n\n\n\n \n\n\nTEDÜ\nSıkça Sorulan Sorular\nBilgi Edinme\nGizlilik Politikası\nKişisel Verilerin Korunması\nSorumluluk Reddi\nSite Haritası\nSite Yöneticisi İletişim\n\n\n\n\nAkademik\n Eğitim Fakültesi \n Fen Edebiyat Fakültesi \n İktisadi ve İdari Bilimler Fakültesi\n Mimarlık Fakültesi\n Mühendislik Fakültesi\nLisansüstü Programlar Enstitüsü\nİngilizce Dil Okulu\nUluslararası Programlar Ofisi\nAkademik Takvim\n\n\n\n\nAraştırmalar\nAraştırma Stratejisi\nYayınlar\nAtıflar\nProjeler\n\n\n\n\nKampüste Yaşam\nKampüs\nKütüphane\nYurtlar\nÖğrenci Konseyi\nÖğrenci Toplulukları\nMyTEDU Portal\nRadioTEDU\n\n\n\n\n\n\n\n\n         \n\nTED Üniversitesi\nZiya Gökalp Caddesi No:48 06420, Kolej Çankaya ANKARA\n\n\ninfo@tedu.edu.tr\n\n\nTel:    (+90 312)  585 0000\nFaks: (+90 312) 418 4148\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nArama \n\n\n\n\n \nHakkımızdaHakkımızdaAna Bilim Dalı BaşkanındanBölüm BaşkanındanEğitim ve ÖğrenimLaboratuvarlarKariyer OlanaklarıYaz Stajı', 'academic'),
(23, '      Çekya Türkiye Büyükelçisi Üniversitemizi Ziyaret Etti            	   \n\n \n\n\n\n\n\n\n \nÇEKYA TÜRKİYE BÜYÜKELÇİSİ ÜNİVERSİTEMİZİ ZİYARET ETTİ\nÇekya Türkiye Büyükelçisi Sayın Pavel Kafka ve Maslahatgüzar Sayın Andrea Kucerova, Türkiye ve Çekya eğitim kurumları arasında akademik ve kültürel iş birliğinin geliştirilmesi hedefi kapsamında, 18 Ocak 2019 tarihinde Üniversitemizi ziyaret ederek Rektör Yardımcımız Prof. Dr. Levend Parnas ile görüşmelerde bulundu. Görüşmede, TED Koleji mezunlarından Musa Bektaş’ın Bahar Yarıyılı nda TED Üniversitesi nde yapılacak Prag Fotoğrafları Sergisi ne ilişkin detaylar görüşüldü. Sayın Büyükelçi ve Maslahatgüzara TED Üniversitesi ndeki eğitim olanakları, burs imkanları ve uluslararası iş birlikleri konularında da detaylı bilgi verildi.\n\n \n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n', 'activities'),
(24, '      İktisat ve Toplum Dergisi 100. Sayısı Panel Dizisi            	   \n\n \n\n\n\n\n\n\n \nEkonomi Bölümü Öğretim Üyelerimiz Prof. Dr. Nazire Nergiz Dinçer ve Prof. Dr. Ayça Tekin Koru, konuşmacı olarak 8 Şubat 2019 tarihinde İktisat ve Toplum Dergisi 100. Sayısı Panel Dizisi ne katılacaklar. \n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n\n\n\n \n\n\n', 'academic'),
(25, '      Öğretim Üyemiz Dr. Kürşad Demirutku nun Kitabı Yayımlandı            	   \n\n \n\n\n\n\n\n\n \nREHBERLİK VE PSİKOLOJİK DANIŞMANLIK BÖLÜMÜ ÖĞRETİM ÜYEMİZ DR. KÜRŞAD DEMİRUTKU NUN \"TRAFİKTE ÇOCUK GÜVENLİĞİ: TEMEL UNSURLAR, TESPİTLER VE ÖNERİLER\" İSİMLİ KİTABI YAYIMLANDI\nEğitim Fakültesi, Eğitim Bilimleri Bölümü, Rehberlik ve Psikolojik Danışmanlık Anabilim Dalı Öğretim Üyemiz Dr. Kürşad Demirutku’nun, ODTÜ Psikoloji Bölümü Öğretim Üyesi Dr. Bahar Öz ile birlikte hazırladıkları “Trafikte Çocuk Güvenliği: Temel Unsurlar, Tespitler ve Öneriler” başlıklı kitabı, Nobel Akademik Yayıncılık tarafından basıldı.\n----------------------------------------------------------------------------------------------------------------------------------------------------\nKitap Hakkında:\nİnsanların ulaşım ihtiyacının varlığından bu yana, bu ihtiyacın karşılandığı trafik ortamlarında güvenlik önemli bir unsur olmuştur. Günümüzde trafik güvenliğinin dünya çapında ilk sıralarda yer alan sağlık ve güvenlik sorunlarından biri olması, bu konuya dikkat çekilmesinin ve trafik ortamlarında güvenliği arttırıcı önlemler alınmasının gerekliliğini ortaya koymaktadır. Her ülke için çocukların tüm hayat alanlarında sağlıklı, bilinçli ve güvenli bir şekilde yetişmesi, o ülkenin geleceğinin inşası için büyük önem taşımaktadır ve trafik ortamları da bu hayat alanlarından biridir. Bu kitap, bu bakış açısıyla, trafik ortamlarındaki korunmasız yol kullanıcısı gruplarından biri olan çocuk yol kullanıcıların yol güvenliğine odaklanmıştır. Kitapta ilk olarak yol güvenliği ile ilgili genel istatistikler sunulmuş ve yol güvenliği yaklaşımlarının tarihsel sürecine değinilmiştir. Çocukların yol güvenliği hakkında ülkemizdeki mevzuat ve bu mevzuata bağlı olarak yükümlülük sahibi olan kurum ve kuruluşlar, bu yükümlülükleri temelinde sunulmuştur. Ardından, trafikte çocuk güvenliği ile ilgili alanyazından çeşitli örnekler incelenmiş, çocukların hangi özellikleriyle trafik güvenliği araştırmalarının konusu olduğuna değinilmiştir. Eğitim ve aile ortamlarının çocukların yol güvenliğine nasıl katkı yapabileceği ele alındıktan sonra, trafikte çocuk güvenliği konusunda sosyal ve kültürel çevrenin belirgin rolü vurgulanmış, çocukların trafik ortamlarında güvenliğinin artması amacıyla Türkiye’deki eğitim ve ebeveynlik uygulamalarına yönelik öneriler sunulmuştur. Bahsedilen içeriğin derlendiği bu kitap, bu haliyle uluslararası ve ulusal alanda bir ilk olma niteliği taşımaktadır.\n \n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n\n\n\n \n\n\nTEDÜ\nSıkça Sorulan Sorular\nBilgi Edinme\nGizlilik Politikası\nKişisel Verilerin Korunması\nSorumluluk Reddi\nSite Haritası\nSite Yöneticisi İletişim\n\n\n\n\nAkademik\n Eğitim Fakültesi \n Fen Edebiyat Fakültesi \n İktisadi ve İdari Bilimler Fakültesi\n Mimarlık Fakültesi\n Mühendislik Fakültesi\nLisansüstü Programlar Enstitüsü\nİngilizce Dil Okulu\nUluslararası Programlar Ofisi\nAkademik Takvim\n\n\n\n\nAraştırmalar\nAraştırma Stratejisi\nYayınlar\nAtıflar\nProjeler\n\n\n\n\nKampüste Yaşam\nKampüs\nKütüphane\nYurtlar\nÖğrenci Konseyi\nÖğrenci Toplulukları\nMyTEDU Portal\nRadioTEDU\n\n\n\n\n\n\n\n\n         \n\nTED Üniversitesi\nZiya Gökalp Caddesi No:48 06420, Kolej Çankaya ANKARA\n\n\ninfo@tedu.edu.tr\n\n\nTel:    (+90 312)  585 0000\nFaks: (+90 312) 418 4148\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nArama \n\n\n\n\n \nHakkımızdaHakkımızdaBaşkanın MesajıEğitim ve ÖğrenimLaboratuvarlarAkademik DavranışKariyer Olanakları', 'academic'),
(26, '      \"Senin Gözünden ', 'society'),
(27, '      Azerbaycan Ankara Büyükelçiliği Eğitim Müşaviri Üniversitemizi Ziyaret Etti            	   \n\n \n\n\n\n\n\n\n \nAZERBAYCAN ANKARA BÜYÜKELÇİLİĞİ EĞİTİM MÜŞAVİRİ ÜNİVERSİTEMİZİ ZİYARET ETTİ\nAzerbaycan Cumhuriyeti Ankara Büyükelçiliği Eğitim Müşaviri Doç. Dr. Necibe Nesibova, TEDÜ ve TED Okulları ile kardeş ülke Azerbaycan’daki eğitim kurumları arasında iş birliğinin geliştirilmesi hedefi kapsamında, 20 Aralık 2018 tarihinde Üniversitemizi ziyaret ederek üst düzey görüşemelerde bulundu. Doç. Dr. Nesibova’ya TED Üniversitesi ve TED Okulları’ndaki eğitim olanakları ve burs imkanları konularında detaylı bilgi verildi.\n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n', 'activities'),
(28, '      Kariyer Öncüleri ile Sohbetler – Nevzat Sayın            	   \n\n \n\n\n\n\n\n\nKariyer Öncüleri ile Sohbetler de Aralık ayının ilk Kariyer Öncüsü, Mimar ve Yazar Sayın Nevzat Sayın oldu. Mimarlık öğrencilerinin en çok zorlandığı konulardan biri olduğu için sunumunu “Başlangıçlar” üzerine hazırladığını vurgulayarak konuşmasına başladı. Mimarlığın sihrinin \"başlamak\" olduğunu, \"hazırlıklı olmak\" demek olduğunu belirtti. \nMimarlardan her seferinde hiç bilmedikleri bir konuyu çözmelerinin istendiğini, kimsenin aklına gelmeyen bir fikir üretmelerinin beklendiğini anlattı. Siyaseti, edebiyatı, sanatı iyi biliyorlarsa, sihirli başlangıçlarını bulabileceklerinin altını çizdi.\n“İstanbul, The Seed Konser Salonu” – “İzmir, Halkapınar, eski Şaraphane, Mahall Bomonti” – “Kocaeli, UMUR Matbaa/GOSB” “İstanbul, Bilgi Üniversitesi Mimarlık Fakültesi ve Kütüphane” – “Eskişehir, Anadolu Üniversitesi Mimarlık ve Tasarım Fakültesi” – “Dikili, Yahşibey Köyü” gibi kendi başlangıçlarından örnekler vererek, mimari hikayelerinin nasıl başladığını ve tamamlandığını detayları ile öğrencilerimizle paylaştı.\nTüm başlangıçlarında, sorunları veri haline dönüştürmeye çalıştığını, herkesin fark edebileceği bir iyilik halini dokuya dokunmadan yapılandırdığını, sessiz mimarlığı kendine ilke edindiğini, mimarın yere teslim olması gerektiğini ve aslında teslim olmanın da başka bir iddia olduğunun altını çizdi.\nÖğrencilerden gelen sorularla sohbetine devam eden Nevzat Sayın, eski yapıları korumanın öneminden, kırsala belki fiziksel değil ama zihinsel olarak katkıları olduğundan, çözümden yola çıkan mimarlar ve sorundan yola çıkan mimarlar olarak ikiye ayrıldıklarından bahsetti. Kendisinin nesneyi değil, yöntemi taklit ederek ilerlediğinden, yerin aslında mimara fısıldadığını ve durup dinlemek gerektiğini belirterek sohbetine son verdi.\n\n \n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n\n\n\n \n\n\n', 'academic'),
(29, '      Hult Prize 2019 Finali nde Dereceye Giren Takımlar Belirlendi            	   \n\n \n\n\n\n\n\n\n \nHULT PRIZE 2019 @ TED ÜNİVERSİTESİ FİNALİ\nÜniversitemizde bu yıl ikinci kez düzenlenen Hult Prize Finali, 15 Aralık Cumartesi günü gerçekleşti. Finalde Üniversitemiz öğrencilerinden oluşan gruplar, jüri üyelerimiz İnan Utku Türkmen, İlter Haliloğlu ve Zafer Yılmaz’a projelerini sundular. Jüri değerlendirmesi sonucunda dereceye giren takımlar belirlendi. Dereceye giren takımlar ve takım üyeleri sırayla;\nTakım: Youth4Youth | Proje Adı: YouthRoof Co-op \nEmre Güzel\nÖykü Şahin\nMiray Gülsoy\nTakım: Earta\nSafa Uysal\nOlcaduru Ertürk\nBuğra Uğur Özdemir\nTakım: Game Changers\nGabrial Zencha Ashungafac\nAnye Den Warren Igwacho\nIlyas Nayle\n \nKampüs birincimiz Youth4Youth, bu yıl 25’ten fazla lokasyonda gerçekleşecek Hult Prize Bölgesel Finalleri’nde yarışacak ve Bölgesel Finaller için tercih ettikleri sıraya göre değerlendirilerek Bölgesel Finallere davet edilecekler. Mart 2019’da gerçekleşecek Bölgesel Finaller’de takımımıza başarılar diliyoruz. Youth4Youth takımını instagram üzerinden takip edebilirsiniz. (@youthroofcoop)\n----------------------------------------------------------------------------------------------------------------------------------------------------\nHult Prize, 2009 yılında dünyayı değiştirmek adına ortaya atılan ve kısa bir sürede Clinton Global Initiative gibi kilit partnerlerin desteğiyle harekete geçirilen bir fikirdir. Yarışma, günümüzde dünya çapında 1000’in üzerinde üniversitede düzenleniyor ve dünyanın en büyük sosyal girişimcilik yarışması olarak kabul ediliyor. Yarışmaya Birleşmiş Milletler (BM) ev sahipliği yapıyor ve her sene Birleşmiş Milletler tarafından belirlenen, Bill Clinton tarafından açıklanan dünyanın sorunlarını ele alan bir konu veriliyor. Üniversite öğrencilerinin, bu sorunlara yenilikçi çözümler bulurken kazanç sağlayacakları şirketler kurmaları bekleniyor.\nBu yarışma, TIME Magazine ve Bill Clinton tarafından dünyayı değiştiren en büyük 5 girişimden biri olarak gösterildi. Dünyanın en prestijli öğrenci yarışması olan ve öğrencilerin Nobel Ödülü olarak gösterilen Hult Prize, insanlığın en büyük sorunlarının önüne geçip ayak izini yer yüzüne bırakıyor.\nHult Prize @ TEDÜ Final etkinliğinde jüriler tarafında belirlenen ve Dünya Bölgesel Finalleri ne katılmaya doğrudan hak kazanan Youth4Youth takımımız, bölgesel aşamada başarılı olursa Google, Intel, Amazon gibi şirketlerin kendilerine uzman desteği vereceği büyük finale katılacak ve büyük ödülü kazanma şansına sahip olacak.\n\n\n \n\n \n\n\n\n\n\n\n\n\n\n\n', 'society');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ips`
--

CREATE TABLE `ips` (
  `id` int(6) UNSIGNED NOT NULL,
  `ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `typeOftopics` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Tablo döküm verisi `ips`
--

INSERT INTO `ips` (`id`, `ip`, `typeOftopics`) VALUES
(1, '192.168.64.1', 'index'),
(2, '192.168.64.1', 'society'),
(3, '192.168.64.1', 'academic'),
(4, '192.168.64.1', 'archives'),
(5, '192.168.64.1', 'index'),
(6, '192.168.64.1', 'index'),
(7, '192.168.64.1', 'academic'),
(8, '192.168.64.1', 'Society'),
(9, '192.168.64.1', 'academic'),
(10, '192.168.64.1', 'archives'),
(11, '192.168.64.1', 'index'),
(227, '::1', NULL),
(228, '::1', ''),
(229, '::1', ''),
(230, '::1', ''),
(231, '::1', NULL),
(232, '::1', ''),
(233, '::1', NULL),
(234, '::1', ''),
(235, '::1', ''),
(236, '::1', ''),
(237, '::1', NULL),
(238, '::1', ''),
(239, '::1', ''),
(240, '::1', NULL),
(241, '::1', ''),
(242, '::1', NULL),
(243, '::1', ''),
(244, '::1', NULL),
(245, '::1', NULL),
(246, '::1', ''),
(247, '::1', ''),
(248, '::1', NULL),
(249, '::1', NULL),
(250, '::1', NULL),
(251, '::1', ''),
(252, '::1', ''),
(253, '::1', NULL),
(254, '::1', ''),
(255, '::1', NULL),
(256, '::1', NULL),
(257, '::1', NULL),
(258, '::1', NULL),
(259, '::1', NULL),
(260, '::1', NULL),
(261, '::1', NULL),
(262, '::1', NULL),
(263, '::1', NULL),
(264, '::1', NULL),
(265, '::1', NULL),
(266, '::1', NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pictures`
--

CREATE TABLE `pictures` (
  `NewsNo` int(11) UNSIGNED NOT NULL,
  `PATH` longtext CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Tablo döküm verisi `pictures`
--

INSERT INTO `pictures` (`NewsNo`, `PATH`) VALUES
(1, 'http://localhost/script/newsbox/images/0.jpg'),
(2, 'http://localhost/script/newsbox/images/1.jpg'),
(3, 'http://localhost/script/newsbox/images/2.jpg'),
(4, 'http://localhost/script/newsbox/images/3.jpg'),
(5, 'http://localhost/script/newsbox/images/4.jpg'),
(6, 'http://localhost/script/newsbox/images/5.jpg'),
(7, 'http://localhost/script/newsbox/images/6.jpg'),
(8, 'http://localhost/script/newsbox/images/7.jpg'),
(9, 'http://localhost/script/newsbox/images/8.jpg'),
(10, 'http://localhost/script/newsbox/images/9.jpg'),
(11, 'http://localhost/script/newsbox/images/10.jpg'),
(12, 'http://localhost/script/newsbox/images/11.jpg'),
(13, 'http://localhost/script/newsbox/images/12.jpg'),
(14, 'http://localhost/script/newsbox/images/13.jpg'),
(15, 'http://localhost/script/newsbox/images/14.jpg'),
(16, 'http://localhost/script/newsbox/images/15.jpg'),
(17, 'http://localhost/script/newsbox/images/16.jpg'),
(18, 'http://localhost/script/newsbox/images/17.jpg'),
(19, 'http://localhost/script/newsbox/images/18.jpg'),
(20, 'http://localhost/script/newsbox/images/19.jpg'),
(21, 'http://localhost/script/newsbox/images/20.jpg'),
(22, 'http://localhost/script/newsbox/images/21.jpg'),
(23, 'http://localhost/script/newsbox/images/22.jpg'),
(24, 'http://localhost/script/newsbox/images/23.jpg'),
(25, 'http://localhost/script/newsbox/images/24.jpg'),
(26, 'http://localhost/script/newsbox/images/25.jpg'),
(27, 'http://localhost/script/newsbox/images/26.jpg'),
(28, 'http://localhost/script/newsbox/images/27.jpg'),
(29, 'http://localhost/script/newsbox/images/28.jpg'),
(30, 'http://localhost/script/newsbox/images/29.jpg'),
(31, 'http://localhost/script/newsbox/images/30.jpg'),
(32, 'http://localhost/script/newsbox/images/31.jpg'),
(33, 'http://localhost/script/newsbox/images/32.jpg'),
(34, 'http://localhost/script/newsbox/images/33.jpg'),
(35, 'http://localhost/script/newsbox/images/34.jpg'),
(36, 'http://localhost/script/newsbox/images/35.jpg'),
(37, 'http://localhost/script/newsbox/images/36.jpg'),
(38, 'http://localhost/script/newsbox/images/37.jpg'),
(39, 'http://localhost/script/newsbox/images/38.jpg'),
(40, 'http://localhost/script/newsbox/images/39.jpg'),
(41, 'http://localhost/script/newsbox/images/40.jpg'),
(42, 'http://localhost/script/newsbox/images/41.jpg'),
(43, 'http://localhost/script/newsbox/images/42.jpg'),
(44, 'http://localhost/script/newsbox/images/43.jpg'),
(45, 'http://localhost/script/newsbox/images/44.jpg'),
(46, 'http://localhost/script/newsbox/images/45.jpg'),
(47, 'http://localhost/script/newsbox/images/46.jpg'),
(48, 'http://localhost/script/newsbox/images/47.jpg'),
(49, 'http://localhost/script/newsbox/images/48.jpg'),
(50, 'http://localhost/script/newsbox/images/49.jpg'),
(51, 'http://localhost/script/newsbox/images/50.jpg'),
(52, 'http://localhost/script/newsbox/images/51.jpg'),
(53, 'http://localhost/script/newsbox/images/52.jpg'),
(54, 'http://localhost/script/newsbox/images/53.jpg'),
(55, 'http://localhost/script/newsbox/images/54.jpg'),
(56, 'http://localhost/script/newsbox/images/55.jpg'),
(57, 'http://localhost/script/newsbox/images/56.jpg'),
(58, 'http://localhost/script/newsbox/images/57.jpg'),
(59, 'http://localhost/script/newsbox/images/58.jpg'),
(60, 'http://localhost/script/newsbox/images/59.jpg'),
(61, 'http://localhost/script/newsbox/images/60.jpg'),
(62, 'http://localhost/script/newsbox/images/61.jpg'),
(63, 'http://localhost/script/newsbox/images/62.jpg'),
(64, 'http://localhost/script/newsbox/images/63.jpg'),
(65, 'http://localhost/script/newsbox/images/64.jpg'),
(66, 'http://localhost/script/newsbox/images/65.jpg'),
(67, 'http://localhost/script/newsbox/images/66.jpg'),
(68, 'http://localhost/script/newsbox/images/67.jpg'),
(69, 'http://localhost/script/newsbox/images/68.jpg'),
(70, 'http://localhost/script/newsbox/images/69.jpg'),
(71, 'http://localhost/script/newsbox/images/70.jpg'),
(72, 'http://localhost/script/newsbox/images/71.jpg'),
(73, 'http://localhost/script/newsbox/images/72.jpg'),
(74, 'http://localhost/script/newsbox/images/73.jpg'),
(75, 'http://localhost/script/newsbox/images/74.jpg'),
(76, 'http://localhost/script/newsbox/images/75.jpg'),
(77, 'http://localhost/script/newsbox/images/76.jpg'),
(78, 'http://localhost/script/newsbox/images/77.jpg'),
(79, 'http://localhost/script/newsbox/images/78.jpg'),
(80, 'http://localhost/script/newsbox/images/79.jpg'),
(81, 'http://localhost/script/newsbox/images/80.jpg'),
(82, 'http://localhost/script/newsbox/images/81.jpg'),
(83, 'http://localhost/script/newsbox/images/82.jpg'),
(84, 'http://localhost/script/newsbox/images/83.jpg'),
(85, 'http://localhost/script/newsbox/images/84.jpg'),
(86, 'http://localhost/script/newsbox/images/85.jpg'),
(87, 'http://localhost/script/newsbox/images/86.jpg'),
(88, 'http://localhost/script/newsbox/images/87.jpg'),
(89, 'http://localhost/script/newsbox/images/88.jpg'),
(90, 'http://localhost/script/newsbox/images/89.jpg'),
(91, 'http://localhost/script/newsbox/images/90.jpg'),
(92, 'http://localhost/script/newsbox/images/91.jpg'),
(93, 'http://localhost/script/newsbox/images/92.jpg'),
(94, 'http://localhost/script/newsbox/images/93.jpg'),
(95, 'http://localhost/script/newsbox/images/94.jpg'),
(96, 'http://localhost/script/newsbox/images/95.jpg'),
(97, 'http://localhost/script/newsbox/images/96.jpg'),
(98, 'http://localhost/script/newsbox/images/97.jpg'),
(99, 'http://localhost/script/newsbox/images/98.jpg'),
(100, 'http://localhost/script/newsbox/images/99.jpg'),
(101, 'http://localhost/script/newsbox/images/100.jpg'),
(102, 'http://localhost/script/newsbox/images/101.jpg'),
(103, 'http://localhost/script/newsbox/images/102.jpg'),
(104, 'http://localhost/script/newsbox/images/103.jpg'),
(105, 'http://localhost/script/newsbox/images/104.jpg'),
(106, 'http://localhost/script/newsbox/images/105.jpg'),
(107, 'http://localhost/script/newsbox/images/106.jpg'),
(108, 'http://localhost/script/newsbox/images/107.jpg'),
(109, 'http://localhost/script/newsbox/images/108.jpg'),
(110, 'http://localhost/script/newsbox/images/109.jpg'),
(111, 'http://localhost/script/newsbox/images/110.jpg'),
(112, 'http://localhost/script/newsbox/images/111.jpg'),
(113, 'http://localhost/script/newsbox/images/112.jpg'),
(114, 'http://localhost/script/newsbox/images/113.jpg'),
(115, 'http://localhost/script/newsbox/images/114.jpg'),
(116, 'http://localhost/script/newsbox/images/115.jpg'),
(117, 'http://localhost/script/newsbox/images/116.jpg'),
(118, 'http://localhost/script/newsbox/images/117.jpg'),
(119, 'http://localhost/script/newsbox/images/118.jpg'),
(120, 'http://localhost/script/newsbox/images/119.jpg'),
(121, 'http://localhost/script/newsbox/images/120.jpg'),
(122, 'http://localhost/script/newsbox/images/121.jpg'),
(123, 'http://localhost/script/newsbox/images/122.jpg'),
(124, 'http://localhost/script/newsbox/images/123.jpg'),
(125, 'http://localhost/script/newsbox/images/124.jpg'),
(126, 'http://localhost/script/newsbox/images/125.jpg'),
(127, 'http://localhost/script/newsbox/images/126.jpg'),
(128, 'http://localhost/script/newsbox/images/127.jpg'),
(129, 'http://localhost/script/newsbox/images/128.jpg'),
(130, 'http://localhost/script/newsbox/images/129.jpg'),
(131, 'http://localhost/script/newsbox/images/130.jpg'),
(132, 'http://localhost/script/newsbox/images/131.jpg'),
(133, 'http://localhost/script/newsbox/images/132.jpg'),
(134, 'http://localhost/script/newsbox/images/133.jpg'),
(135, 'http://localhost/script/newsbox/images/134.jpg'),
(136, 'http://localhost/script/newsbox/images/135.jpg'),
(137, 'http://localhost/script/newsbox/images/136.jpg'),
(138, 'http://localhost/script/newsbox/images/137.jpg'),
(139, 'http://localhost/script/newsbox/images/138.jpg'),
(140, 'http://localhost/script/newsbox/images/139.jpg'),
(141, 'http://localhost/script/newsbox/images/140.jpg'),
(142, 'http://localhost/script/newsbox/images/141.jpg'),
(143, 'http://localhost/script/newsbox/images/142.jpg'),
(144, 'http://localhost/script/newsbox/images/143.jpg'),
(145, 'http://localhost/script/newsbox/images/144.jpg'),
(146, 'http://localhost/script/newsbox/images/145.jpg'),
(147, 'http://localhost/script/newsbox/images/146.jpg'),
(148, 'http://localhost/script/newsbox/images/147.jpg'),
(149, 'http://localhost/script/newsbox/images/148.jpg'),
(150, 'http://localhost/script/newsbox/images/149.jpg'),
(151, 'http://localhost/script/newsbox/images/150.jpg'),
(152, 'http://localhost/script/newsbox/images/151.jpg'),
(153, 'http://localhost/script/newsbox/images/152.jpg'),
(154, 'http://localhost/script/newsbox/images/153.jpg'),
(155, 'http://localhost/script/newsbox/images/154.jpg'),
(156, 'http://localhost/script/newsbox/images/155.jpg'),
(157, 'http://localhost/script/newsbox/images/156.jpg'),
(158, 'http://localhost/script/newsbox/images/157.jpg'),
(159, 'http://localhost/script/newsbox/images/158.jpg'),
(160, 'http://localhost/script/newsbox/images/159.jpg'),
(161, 'http://localhost/script/newsbox/images/160.jpg'),
(162, 'http://localhost/script/newsbox/images/161.jpg'),
(163, 'http://localhost/script/newsbox/images/162.jpg'),
(164, 'http://localhost/script/newsbox/images/163.jpg'),
(165, 'http://localhost/script/newsbox/images/164.jpg'),
(166, 'http://localhost/script/newsbox/images/165.jpg'),
(167, 'http://localhost/script/newsbox/images/166.jpg'),
(168, 'http://localhost/script/newsbox/images/167.jpg'),
(169, 'http://localhost/script/newsbox/images/168.jpg'),
(170, 'http://localhost/script/newsbox/images/169.jpg'),
(171, 'http://localhost/script/newsbox/images/170.jpg'),
(172, 'http://localhost/script/newsbox/images/171.jpg'),
(173, 'http://localhost/script/newsbox/images/172.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `titles`
--

CREATE TABLE `titles` (
  `NewsNo` int(11) UNSIGNED NOT NULL,
  `title` longtext CHARACTER SET utf8 NOT NULL,
  `tip` varchar(200) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Tablo döküm verisi `titles`
--

INSERT INTO `titles` (`NewsNo`, `title`, `tip`) VALUES
(1, ' Proje Başvuru Çağrısı Lisans Öğrencileri Bilimsel Araştırma Desteği', 'academic'),
(2, ' Proje Başvuru Çağrısı Bilimsel Araştırma Projeleri Desteği (TEDÜ-BAP) 2018-2019/2', 'academic'),
(3, ' Eğitim Fakültemizin 3 Lisans Programı Akredite Edildi!', 'academic'),
(4, ' Kariyer Öncüleri ile Sohbetler – Doç. Dr. Deniz Aslan', 'activities'),
(5, ' TÜBİTAK 3501 Üstün Yeteneklilerin Aile Eğitimi Proje Açılış Toplantısı Gerçekleştirildi', 'activities'),
(6, ' TEDÜ 62. Mütevelli Heyet Toplantısı', 'activities'),
(7, ' Bilek Güreşi Takımımızdan Türkiye İkinciliği', 'society'),
(8, ' Zenginleştirme Atölyeleri  TÜBİTAK Projesi Başarıyla Sonlandırıldı', 'society'),
(9, ' Hayatım Şiir Çevirmekle Nihayet Ömür', 'society'),
(10, ' \"Ömrüm: Şiir Oku, Şiir Yaz, Şiir Çevir, Şiire Dön\"', 'activities'),
(11, ' Tenis Takımımız Antalya’dan Şampiyonlukla Döndü!', 'sports'),
(12, ' Senin Gözünden TEDÜ Kütüphane Fotoğraf Yarışması Ödülleri Sahiplerini Buldu', 'society'),
(13, ' TEDÜ’de Pİ Günü Matematik Şenliği', 'activities'),
(14, ' Pakistanlı Rehber Öğretmenlere TEDÜ’de Tanıtım ', 'activities'),
(15, ' Kariyer Öncüleri ile Sohbetler – Tanzer Tunçalp', 'activities'),
(16, ' Bilgisayar Müh. Bölümü Öğrencilerimiz Mobil Uygulama Geliştirme Yarışması’nda 3. Oldu', 'society'),
(17, ' Türkiye de Mülteciler ve Toplumsal Kabul Çalıştayı', 'activities'),
(18, ' Kariyer Öncüleri ile Sohbetler – İsmet Atalar', 'academic'),
(19, ' Okçuluk Takımımız \"Hedef 10\" Turnuvası ndan Kupalarla Döndü', 'sports'),
(20, ' İspanya Türkiye Büyükelçisi Üniversitemizi Ziyaret Etti', 'activities'),
(21, ' TED ve TEDÜ den Bakü Ziyareti', 'activities'),
(22, ' Öğr. Üyemiz Doç. Dr. Adile Gülşah Saranlı nın Kitabı...', 'academic'),
(23, ' Çekya Türkiye Büyükelçisi Üniversitemizi Ziyaret Etti', 'activities'),
(24, ' İktisat ve Toplum Dergisi 100. Sayısı Panel Dizisi', 'academic'),
(25, ' Öğretim Üyemiz Dr. Kürşad Demirutku nun Kitabı Yayımlandı', 'academic'),
(26, ' \"Senin Gözünden TEDÜ Kütüphane\" Fotoğraf Yarışması', 'society'),
(27, ' Azerbaycan Ankara Büyükelçiliği Eğitim Müşaviri Üniversitemizi Ziyaret Etti', 'activities'),
(28, ' Kariyer Öncüleri ile Sohbetler – Nevzat Sayın', 'academic'),
(29, ' Hult Prize 2019 Finali nde Dereceye Giren Takımlar Belirlendi', 'society');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `contents`
--
ALTER TABLE `contents`
  ADD PRIMARY KEY (`NewsNo`);

--
-- Tablo için indeksler `ips`
--
ALTER TABLE `ips`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `pictures`
--
ALTER TABLE `pictures`
  ADD PRIMARY KEY (`NewsNo`);

--
-- Tablo için indeksler `titles`
--
ALTER TABLE `titles`
  ADD PRIMARY KEY (`NewsNo`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `contents`
--
ALTER TABLE `contents`
  MODIFY `NewsNo` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- Tablo için AUTO_INCREMENT değeri `ips`
--
ALTER TABLE `ips`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=267;

--
-- Tablo için AUTO_INCREMENT değeri `pictures`
--
ALTER TABLE `pictures`
  MODIFY `NewsNo` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=174;

--
-- Tablo için AUTO_INCREMENT değeri `titles`
--
ALTER TABLE `titles`
  MODIFY `NewsNo` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
