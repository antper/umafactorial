import java.util.Scanner;

public class factorial{

	public static void showFac(long num){
                
		if(num<0){

			System.out.printl("EL factorial no esta definido para numeros negativos ");
		}else{
	long fac = fact(num);

	System.out.println("El factorial de "+num+" es "+fac);
		}
		
	}
  public static void main(String []args){
   
	  long num = getNumber();
 
          
    }
}

