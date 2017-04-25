<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<style type="text/css">
body{
position:relative;
}

</style>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Kişilik Test Sonucu</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
      <link href="css/style.css" rel="stylesheet"/>
  </head>
  <body >
  <div class="page-header" style=" margin-left:30px; margin-right:30px;">
<h1 style="20px; text-align:center;">Nasıl Birisin?</br>
<small style="text-align:center;">Sizden sizin için yapılan analizi okuyup tavsiyelerimize uymanız beklenmektedir.</small>
</h1>
</div>

<div class="panel panel-success" style=" margin-left:30px; margin-right:30px;">
<div class="panel-heading">
<%-- 
			<jsp:useBean class="degerlendirme.Yanitlar" id="ilkCekirdek" scope="session"></jsp:useBean>
		
			
			<jsp:setProperty name="ilkCekirdek" property="axpuan"/>
			Gelen Sayac A'dan:
			<jsp:getProperty name="ilkCekirdek" property="axpuan"/>
		
--%>			

<%
	
	HttpSession oturum=request.getSession();

	String apuan=request.getParameter("hadiAl");
	out.println("A PUAN= \n"+apuan);
	String aapuan=request.getParameter("axxSikki");
	out.println("1-AXX="+aapuan);
	
	String bxpuan=request.getParameter("bxSikki");
	out.println("1-BX="+bxpuan);
	String bxxpuan=request.getParameter("bxxSikki");
	out.println("1-BX="+bxxpuan);
	
	String b1dengelen =request.getParameter("bxSikki");
	oturum.setAttribute("oturumismi",b1dengelen);
	String  gelenpuan=(String) oturum.getAttribute("oturumismi");
	out.println("oturumdangelen:"+gelenpuan);
	
	String Apuan=request.getParameter("axpuan");
	
	out.println("axpuan den gelen puan:"+Apuan);
	

	
%>

<h3 class="panel-title">Yeşilim... & Analizim...</h3>
</div>
<div class="panel-body" style="text-align:center;">
Orta yollu tiplerdir. </br>
Dikkat çekici hatalarda bulunmazlar. </br>
En belirgin yönleri her yerde mutlu olabilmeleri ve hallerinden memnuniyet duymalarıdır.</br>
Sabırlıdırlar. </br>
Ayırt edilmesi en güç olan ve zor anlaşılan kişilerdir. </br>
İçten içe çok inatçıdırlar. Projeleri yarım bırakabilirler.</br>
Pek fazla kimseye hayır diyemezler. Barışçıl ve fedakardırlar.</br> 
En çok önemsedikleri şey çevreden saygı görmektir. </br>
Daha duygulu ve heyecanlıdırlar. </br>
Gruplarla uyumludurlar.</br>
Kendilerini ön plana çıkarmaya çalışmazlar. Başka insanların katkılarındaki değeri görme konusunda oldukça yeteneklidirler. </br>
Uyumlu ilişkilere çok değer verirler. </br>
Başka insanların hislerine karşı duyarlıdırlar. </br>
Çok hareketli ortamları sevmezler. İnce ve düşündürücü espiri  anlayışına sahiptirler. Kendileriyle barışıktırlar. </br>
Çok rahattırlar. Çatışmadan çok çekinirler.</br>
Doğal arabulucudurlar. </br>
Çok sabırlıdırlar. İçlerinde fırtınalar koparken dışarıdan sakin görünebilirler. Kimseyi kırmak istemezler.

</div>
</div>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp


<img src="images/yesil.jpg" class="img-circle" style="text-align:center; margin-bottom:15px;">

<pre style=" margin-left:30px; margin-right:30px; text-align:center;"> 
<p class="text-success" ><b style="font-size:17px;text-decoration:underline;">Yeşilim... & Tavsiyem...</b>
<p class="text-success" >
Başkalarının sessizliğinizden istifade etmelerine müsaade etmeyin.</br>
Her şeye evet derseniz “evet”in bir kıymeti kalmaz. Hayır demeyi de
öğrenin.</br>
En kötü kararın kararsızlık olduğunu bilin.</br>
Duygularınızı açmayı öğrenin.</br>
Kendi kendinizi motive etmeyi öğrenin. Motivasyonunuz için başkalarının görüşlerini beklemeyin.</br>
Tembelliği bırakın ve işlerinizi ertelemeyin.</br>
Sorumluluk almaya gayret gösterin.</br>
Yeni şeyler denemeye çalışın.</br>
Daha enerjik olmaya çalışın.
</p>
</p>
</pre>
<div class="show" style="margin-left:350px;width:500px;background-color:#ccc; text-align:center;">
 Bu test İnsan İlişkilerinde 4x4 lük iletişim adlı kitaptan alınmıştır </div>

<div class="panel panel-info" style="margin-left:30px; margin-right:30px;">
<div class="panel-heading">
<h3 class="panel-title">Maviyim... & Analizim...</h3>
</div>
<div class="panel-body" style="text-align:center;">
Mükemmeliyetçidirler. Duruşları, kıyafetleri ve her şeyleriyle çok düzenlidirler. Her
şeyleri uyum içinde görünür.</br>
Kurallara çok bağlıdırlar. Çalışma ortamları tam anlamıyla mükemmel ve profesyoneldir.</br> 
Her şeyleri planlı ve programlıdır. Hassas insanlardır. </br>
Ayrıntılar konusunda titiz davranırlar. Çoğu zaman karar vermede büyük sıkıntılar yaşarlar. </br>
Genelde yalnızlıktan hoşlanırlar. Konuştuklarında ses tonları alçaktır. Konuşma hızları düşüktür.</br>
Duygularını açıkça ortaya koymazlar, mantık ağırlıklıdırlar. </br>
Heyecanları ve duyguları
ölçülüdür. </br>
Bir olumsuzluk esnasında sakin ve akılcı olabilirler.</br>
Kuralcı olduklarından kolay kolay değişmek istemezler.</br> 
Daima tedbirlidirler.</br>
Olayların olumsuz yönlerini görüp kaygılanırlar. Detaycıdırlar. Meraklıdırlar,
araştırmacıdırlar. Riskleri önceden görürler. </br>
Ciddi ve ağır başlıdırlar. </br>
Standartları yüksektir.</br>
Yeteneklidirler.


</div>
</div>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp

<img src="images/mavi.jpg" class="img-circle" style="text-align:center; margin-bottom:15px;">
<pre style=" margin-left:30px; margin-right:30px; text-align:center;"> 
<p class="text-info" ><b style="font-size:17px;text-decoration:underline;">Maviyim... & Tavsiyem...</b>
<p class="text-info" >
İyi bir şey yaptıklarında insanları takdir edin.</br>
İnsanlar bir şeyi sizin kadar mükemmel yapmasalar da beğeninizi gösterin.</br>
Ayrıntıları hesaplarken bütünü kaçırmayın.</br>
Yaptığınız işi nasıl yapacağınızı düşünürken niçin yaptığınızı da unutmayın. </br>
Her zaman ve en iyi olmaya çalışmayın. İyi olmanız zaten yeterlidir.</br>
Kendinize güvenin ve potansiyelinizin farkında olun.</br>
Kendinizi fazla eleştirmeyin.</br>
Hayatın olumlu yönlerini görmeye çalışın. Küçük şeyleri dert etmeyin.


</p>
</p>
</pre>
<div class="show" style="margin-left:350px;width:500px;background-color:#ccc; text-align:center;"> Bu test İnsan İlişkilerinde 4x4 lük iletişim adlı kitaptan alınmıştır </div>
<div class="panel panel-warning" style="margin-left:30px; margin-right:30px;">
<div class="panel-heading">
<h3 class="panel-title">Sarıyım... & Analizim...</h3>
</div>
<div class="panel-body" style="text-align:center;">
Sarı karakterli kişiler, bu 4 ana kategori içinde en hareketli karakterdir. </br>
İlgi çekici ve karizmatik yapılıdırlar. </br>
Dışarıdan bakılınca sevimli, kıpır kıpır, hikayeler anlatıp güldüren ve gülen birini görüyorsanız onları hemen tanırsınız.</br>
Birebir ilişkilerde çok aktiftirler.</br> 
Yabancılarla kolaylıkla ve özel bir çaba göstermeksizin ilişki kurarlar.</br> 
Geniş bir tanıdık çevreleri vardır. </br>
Hayaller kurmaya yatkındırlar. </br>
Vizyonları çok geniştir. </br>
Bir organizasyon içerisinde büyük projeler hayal edebilen, çok daha büyük ve parlak bir geleceği düşünebilen kişilerdir.
Ancak bunları hayata geçirme konusunda büyük sıkıntılar yaşayabilirler.</br>
Bu karakter grubunun genel özellikleri; girişkendirler, ayrıntılar üzerinde düşünmezler, çalışma alanları dağınıktır, onları toparlayacak birine ihtiyaç duyarlar.</br> 
Eğlenceli ve hareketlidirler, mutluluk ve enerji yayarlar, dikkatsizdirler, hazır cevaptırlar, ikna edicidirler, sorunlara ilginç çözümler bulurlar, meraklıdırlar.
</div>
</div>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp

<img src="images/sari.jpg" class="img-circle" style="text-align:center; margin-bottom:15px;">
<pre style=" margin-left:30px; margin-right:30px; text-align:center;"> 
<p class="text-warning" ><b style="font-size:17px;text-decoration:underline;">Sarıyım... & Tavsiyem...</b>
<p class="text-warning" >
İyi bir şey yaptıklarında insanları takdir edin.</br>
İnsanlar bir şeyi sizin kadar mükemmel yapmasalar da beğeninizi gösterin.</br>
Ayrıntıları hesaplarken bütünü kaçırmayın.</br>
Yaptığınız işi nasıl yapacağınızı düşünürken niçin yaptığınızı da unutmayın. </br>
Her zaman ve en iyi olmaya çalışmayın. İyi olmanız zaten yeterlidir.</br>
Kendinize güvenin ve potansiyelinizin farkında olun.</br>
Kendinizi fazla eleştirmeyin.</br>
Hayatın olumlu yönlerini görmeye çalışın. Küçük şeyleri dert etmeyin.


</p>
</p>
</pre>
<div class="show" style="margin-left:350px;width:500px;background-color:#ccc; text-align:center;">
 Bu test İnsan İlişkilerinde 4x4 lük iletişim adlı kitaptan alınmıştır </div>

<div class="panel panel-danger" style="margin-left:30px; margin-right:30px;">
<div class="panel-heading">
<h3 class="panel-title">Kırmızıyım... & Analizim...</h3>
</div>
<div class="panel-body" style="text-align:center;">
Güçlü kararlı tiplerdir. </br>
Az laf, çok iş derler. Sonuç odaklıdırlar.</br>
Herkesin onlar gibi düşünüp hareket etmesini isterler.</br> 
Gereksiz konuşmalardan ve işlerden hoşlanmazlar. </br>
Hep yapacak işleri ve alınmış kararları vardır. </br>
Önemli olan onlara göre işin özünü anlamak ve
sonucu elde etmektir. Bu yüzden kararlarını uygularken gözleri başka bir şey görmez.</br>
Yüksek; ancak gerçekçi hedefler belirlemekten ve bunları gerçekleştirmeye çalışmaktan
büyük zevk alırlar. Son derece bağımsız insanlardır. </br>
Zaman yönetimi konusunda üstün bir becerileri vardır. </br>
Konuşması hızlı ve tempoludur. Çalışma ortamları, ne çok dağınık ne de çok düzenlidir.</br>
Hep dik durmaya çalışırlar, kimseden yardım istemeyi sevmezler.</br> 
Kendilerini daima haklı görme eğilimleri vardır. </br>
Eleştiriden pek hoşlanmazlar. Kararlı ve iş bitiricidirler. </br>
Ani kararlarıyla insanları şaşırtabilirler. </br>
İşlerine aşırı odaklanırlar; fakat sonuçlar konusunda yeterli değerlendirmeyi yapamayabilirler. </br>
Lider özelliklidirler. Özgüvenleri yüksektir.


</div>
</div>

&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp

<img src="images/kirmizi.jpg" class="img-circle" style="text-align:center; margin-bottom:15px;">
<pre style=" margin-left:30px; margin-right:30px; text-align:center;"> 

<p class="text-danger" ><b style="font-size:17px;text-decoration:underline;">Kırmızıyım... & Tavsiyem...</b>

Hatasız kul olmayacağını kabul edin ve esnek olun.</br>
Herkesin zayıf bir yönü olduğunu kabul edin.</br>
Başkalarının da haklı olabileceğini kabul edin.</br>
Konuşurken emir kipi kullanmayın.</br>
Her şeye karışmaktan uzak durun.</br>
Sabırlı olmayı öğrenin.</br>
İnsanları küçümsemeyin.</br>
Her zaman lider olamayacağınızı kabul edin.


</p>
</pre>
<div class="show" style="margin-left:350px;width:500px;background-color:#ccc; text-align:center;">
 Bu test İnsan İlişkilerinde 4x4 lük iletişim adlı kitaptan alınmıştır</div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script type="text/javascript">
    $(document).ready(function(){
    	$('body').scrollspy({
    		target:'#mainNavbar',
    		offset:10
    	});
    });
    </script>
  </body>
</html>


