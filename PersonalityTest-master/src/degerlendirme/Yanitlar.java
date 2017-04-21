package degerlendirme;

public class Yanitlar {
	int sayac=0;
	//String gelyanit;
	public Yanitlar() {
		// TODO Auto-generated constructor stub
		//gelyanit=null;
		sayac++; //Yanitlar sınıfından her yeni oluşturulan nesne için sayac artacak(static olmasına dikkat) 
		
	}
	
	/*
	 * public String getGelyanit() {
		return gelyanit;
	}
	public void setGelyanit(String gelyanit) {
		this.gelyanit = gelyanit;
	}*/
	
	
	public int getSayac() {
		return sayac;
	}
	public void setSayac(int sayac) {
		this.sayac=sayac;
		//this.sayac =Integer.parseInt(sayac);
		
	}
	
	

}
