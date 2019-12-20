

class SelectLanguage{

  selectStrings(String language, String kod){

    String metin="";
    language == 'TR' ? metin = languageTR(kod) : metin = languageEN(kod) ;

    return metin;

  }

  languageTR(String kod){

    String metin="0kod";

    kod=='slogan' ? metin='Programlanabilir Kümes Kontrol Sistemi' : null;

    kod=='pdiag1' ? metin='Kontrol ediliyor…' : null;
    kod=='cbox2' ? metin='Kurulum ayarlarını sistemden çek' : null;

    //#region TEXTVIEW

    kod=="tv1" ? metin='Dil Seçimi' : null;
    kod=="tv2" ? metin='Temel Ayarlar' : null;
    kod=="tv3" ? metin='Kafes Türü' : null;
    kod=="tv4" ? metin='Kümes No' : null;
    kod=="tv5" ? metin='Kümes İsmi' : null;
    kod=="tv6" ? metin='Kümes ismi için tıklayınız…' : null;
    kod=="tv7" ? metin='Admin şifresi tanımlayınız…' : null;
    kod=="tv8" ? metin='Admin Şifresi' : null;
    kod=="tv9" ? metin='Şifreyi doğrulayın…' : null;
    kod=="tv10" ? metin='Admin Şifresi Tekrar' : null;
    kod=="tv11" ? metin='Kontrol Eleman Adetleri' : null;
    kod=="tv12" ? metin='Fan Sayısı' : null;
    kod=="tv13" ? metin='Klepe Sayısı' : null;
    kod=="tv14" ? metin='Ped Pompa Sayısı' : null;
    kod=="tv15" ? metin='Isı Sens. Sayısı' : null;
    kod=="tv16" ? metin='Bacafan Grup Sayısı' : null;
    kod=="tv17" ? metin='A.Inlet M.Sayısı' : null;
    kod=="tv18" ? metin='Isıtıcı Sayısı' : null;
    kod=="tv19" ? metin='Silo Sayısı' : null;
    kod=="tv20" ? metin='Fan Kontrol Yontemi' : null;
    kod=="tv21" ? metin='Klasik Kontrol' : null;
    kod=="tv22" ? metin='Lineer Kontrol' : null;
    kod=="tv23" ? metin='PID Kontrol (Yakında aktif)' : null;
    kod=="tv24" ? metin='Min. Hav. Kontrol Yöntemi' : null;
    kod=="tv25" ? metin='Ağırlık Kontrol' : null;
    kod=="tv26" ? metin='Hacim Kontrol' : null;
    kod=="tv27" ? metin='Klepe Kontrol Yöntemi' : null;
    kod=="tv28" ? metin='Tünel Kontrol' : null;
    kod=="tv29" ? metin='Uzunluklar, Dış Nem ve Debi' : null;
    kod=="tv30" ? metin='Dış Nem' : null;
    kod=="tv31" ? metin='Fan Haritası' : null;
    kod=="tv32" ? metin='Fan:' : null;
    kod=="tv33" ? metin='Çkş:' : null;
    kod=="tv34" ? metin='FAN NO' : null;
    kod=="tv35" ? metin='ÇIKIŞ NO' : null;
    kod=="tv36" ? metin='Şifre uyuşması :' : null;


   
    

    //#endregion

    //region BUTTON

    kod=="btn1" ? metin='ONAYLA' : null;
    
    //endregion

    //region TEXTFIELD

    kod=="tflb1" ? metin='Tunel Fan Debi' : null;
    kod=="tflb2" ? metin='Baca Fan Debi' : null;
    kod=="tflb3" ? metin='Hacim Oranı(%)' : null;


    kod=="tfhp1" ? metin='(m3/h)' : null;
    
    
    //endregion

    //region DROPDOWN LIST

    kod=="dd1" ? metin='TAVUK' : null;
    kod=="dd2" ? metin='CİVCİV' : null;
    kod=="dd3" ? metin='BROYLER' : null;
    

    //endregion

    //region HINT

    kod=="hint1" ? metin='Kümes İsmi' : null;

    //endregion

    //region TOAST

    kod=="toast1" ? metin='Lütfen en az 4 karakterlik bir kümes ismi belirleyiniz!' : null;
    kod=="toast2" ? metin='Lütfen 4 basamaklı bir sifre belirleyiniz!' : null;
    kod=="toast3" ? metin='Şifreler uyuşmuyor!' : null;
    kod=="toast4" ? metin='Fan kontrol yöntemlerinden en az biri seçilmiş olmalıdır!' : null;
    kod=="toast5" ? metin='Tanımlanan klepe sayısından büyük sayı girdiniz. Lütfen kontrol ediniz!' : null;
    kod=="toast6" ? metin='Klepe no , X(m) veya Y(m) değerinden biri veya birkaçı boş' : null;
    kod=="toast7" ? metin='X(m) veya Y(m) değerlerinden birine geçersiz bir girişi yapıldı' : null;
    kod=="toast8" ? metin='Başarılı' : null;
    kod=="toast9" ? metin='Bir veya daha fazla Klepe uzunluk değerleri girilmemiş' : null;
    kod=="toast10" ? metin='A(m), B(m), C(m) değerlerinden biri veya birkaçı boş!' : null;
    kod=="toast11" ? metin='Tünel Fan Debi veya Baca Fan Debi değerlerinden biri veya ikisi boş!' : null;
    kod=="toast12" ? metin='Hacim Oranı değeri boş!' : null;
    kod=="toast13" ? metin='A(m), B(m), C(m) değerlerinden biri veya birkaçına geçersiz değer girilmiş!' : null;
    kod=="toast14" ? metin='Tünel Fan Debi veya Baca Fan Debi değerlerinden biri veya ikisine geçersiz değer girilmiş!' : null;
    kod=="toast15" ? metin='Hacim Oranı değerine geçersiz değer girilmiş' : null;
    kod=="toast16" ? metin='Haritada seçilen fan sayısı, tanımlanandan eksik!' : null;
    kod=="toast17" ? metin='Haritada seçilen fan sayısı, tanımlanandan fazla!' : null;
    kod=="toast18" ? metin='Seçilen fan ve duvarlar dikdörtgen şekil oluşturmalıdır!' : null;
    kod=="toast19" ? metin='Tanımladığınız şifreyi onaylamanız gerekli!' : null;
    kod=="toast20" ? metin='Bağlantı Hatası!' : null;
    kod=="toast21" ? metin='Yeni şifre onaylandı' : null;
    kod=="toast22" ? metin='Min. Hav. kontrol yöntemlerinden en az biri seçilmiş olmalıdır!' : null;
    kod=="toast23" ? metin='Klepe kontrol yöntemlerinden en az biri seçilmiş olmalıdır!' : null;
    kod=="toast24" ? metin='Boşta' : null;


    //endregion


    return metin;
  }


  languageEN(String kod){

    String metin="0kod";

    kod=='slogan' ? metin='Programmable Poultry Control System' : null;

    kod=='pdiag1' ? metin='Checking…' : null;
    kod=='cbox2' ? metin='Receive setup installation' : null;

    //region TEXTVIEW
    
    kod=="tv1" ? metin='Choosing Language' : null;
    kod=="tv2" ? metin='Basic Settings' : null;
    kod=="tv3" ? metin='Cage Type' : null;
    kod=="tv4" ? metin='Cage No' : null;
    kod=="tv5" ? metin='Cage Name' : null;
    kod=="tv6" ? metin='Click here for cage name…' : null;
    kod=="tv7" ? metin='Define admin password…' : null;
    kod=="tv8" ? metin='Admin Password' : null;
    kod=="tv9" ? metin='Verify the password…' : null;
    kod=="tv10" ? metin='Admin Password Again' : null;
    kod=="tv11" ? metin='Control Element Numbers' : null;
    kod=="tv12" ? metin='Fan Number' : null;
    kod=="tv13" ? metin='Klepe Number' : null;
    kod=="tv14" ? metin='Ped Pump Number' : null;
    kod=="tv15" ? metin='Temp. Sens. Number' : null;
    kod=="tv16" ? metin='Chimney F. Group Number' : null;
    kod=="tv17" ? metin='A.Inlet M.Number' : null;
    kod=="tv18" ? metin='Heater Number' : null;
    kod=="tv19" ? metin='Silo Number' : null;
    kod=="tv20" ? metin='Fan Control Method' : null;
    kod=="tv21" ? metin='Clasic Control' : null;
    kod=="tv22" ? metin='Linear Control' : null;
    kod=="tv23" ? metin='PID Control (Active at soon)' : null;
    kod=="tv24" ? metin='Min. Vent. Control Method' : null;
    kod=="tv25" ? metin='Weight Control' : null;
    kod=="tv26" ? metin='Volume Control' : null;
    kod=="tv27" ? metin='Klepe Control Method' : null;
    kod=="tv28" ? metin='Tunnel Control' : null;
    kod=="tv29" ? metin='Dimensions, Out Humidity and Flow' : null;
    kod=="tv30" ? metin='Out Hum' : null;
    kod=="tv31" ? metin='Fan Map' : null;
    kod=="tv32" ? metin='Fan:' : null;
    kod=="tv33" ? metin='Out:' : null;
    kod=="tv34" ? metin='FAN NO' : null;
    kod=="tv35" ? metin='OUT NO' : null;
    kod=="tv36" ? metin='Password match :' : null;

    

    
    

    //endregion

    //region BUTTON

    kod=="btn1" ? metin='APPROVE' : null;
    

    //endregion

    //region TEXTFIELD LABEL

    kod=="tflb1" ? metin='Tunnel Fan Flow' : null;
    kod=="tflb2" ? metin='Chimney F. Flow' : null;
    kod=="tflb3" ? metin='Volume Ratio(%)' : null;


    kod=="tfhp1" ? metin='(m3/h)' : null;
    
    
    //endregion

    //region DROPDOWN LIST

    kod=="dd1" ? metin='LAYER' : null;
    kod=="dd2" ? metin='REARING' : null;
    kod=="dd3" ? metin='BROILER' : null;
    

    //endregion

    //region HINT

    kod=="hint1" ? metin='Cage Name' : null;

    //endregion

    //region TOAST

    kod=="toast1" ? metin='Plase use atleast 4 character for cage name' : null;
    kod=="toast2" ? metin='Plase define password as 4-digit number' : null;
    kod=="toast3" ? metin='The passwords do not match' : null;
    kod=="toast4" ? metin='One of Fan Control Method must be selected!' : null;
    kod=="toast5" ? metin='You entered bigger than defined klepe number.Please check again!' : null;
    kod=="toast6" ? metin='One of Klepe no , X(m), Y(m) values or more are empty!' : null;
    kod=="toast7" ? metin='Invalid entry for x(m) or Y(m) value! Please check.' : null;
    kod=="toast8" ? metin='Successful' : null;
    kod=="toast9" ? metin='One or more Klepes dimensions must be defined!' : null;
    kod=="toast10" ? metin='One of A(m), B(m), C(m) values or more are empty!' : null;
    kod=="toast11" ? metin='One of Tunnel Fan Flow, Chimney F. Flow values or both are empty!' : null;
    kod=="toast12" ? metin='Volume Ratio value is empty!' : null;
    kod=="toast13" ? metin='One of A(m), B(m), C(m) values or more are invalid!' : null;
    kod=="toast14" ? metin='One of Tunnel Fan Flow, Chimney F. Flow values or both are invalid!' : null;
    kod=="toast15" ? metin='Volume Ratio value is invalid!' : null;
    kod=="toast16" ? metin='Number of selected fans are less then the defined!' : null;
    kod=="toast17" ? metin='Fans and walls that defined must form a rectangle!' : null;
    kod=="toast18" ? metin='Number of selected fans are more then the defined!' : null;
    kod=="toast19" ? metin='You must approve the password that you defined!' : null;
    kod=="toast20" ? metin='Connection failed!' : null;
    kod=="toast21" ? metin='New password approved' : null;
    kod=="toast22" ? metin='One of Min. Vent. Control Method must be selected!' : null;
    kod=="toast23" ? metin='One of Klepe Control Method must be selected!' : null;
    kod=="toast24" ? metin='boşta' : null;


    //endregion

    return metin;
  }


}