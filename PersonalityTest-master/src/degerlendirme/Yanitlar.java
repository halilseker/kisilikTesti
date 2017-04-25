package degerlendirme;

public class Yanitlar {
	String axpuan;
	//String gelyanit;
	public Yanitlar() {
		// TODO Auto-generated constructor stub
		//gelyanit=null;
		axpuan=null;
		//Yanitlar sınıfından her yeni oluşturulan nesne için sayac artacak(static olmasına dikkat) 
		
	}
	
	/*
	 * public String getGelyanit() {
		return gelyanit;
	}
	public void setGelyanit(String gelyanit) {
		this.gelyanit = gelyanit;
	}*/
	
	
	public String getSayac() {
		return axpuan;
	}
	public void setSayac(String axpuan) {
		this.axpuan=axpuan;
		//this.sayac =Integer.parseInt(sayac);
		
	}
	
	

}
