import java.util.Scanner;

public class factorial{

	public static long fact (long num){
                if(num<=1){
		  return 1;
		}else{
		 return num*fact(num-1);
	}
  public static void main(String []args){
    Scanner scanInput = new Scanner (System.in);
    System.out.print("Introduzca un número: ");
<<<<<<< HEAD
    
    if(num<0){
	System.out.print("El factorial no esta definido" + " para mantener numeros negativos");
    }else{
	long fac = fact(num);
	System.out.println("El factorial de"+num+"es "+fac);
=======
    long num = scanInput.nextLong();
    
    long fac = fact(num);

    }
    System.out.println("El factorial de "+num+"es"+fac);
    scanInput.close();
>>>>>>> recursivo
  }
  scanInput.close();
}
}

