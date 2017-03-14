import java.util.Scanner;
import java.math.BigInteger;

public class factorial{

	public static BigInteger fac (BigInteger num){
                if(num.compareTo(BigInteger.ONE)<=0){
		  return BigInteger.ONE;
		}else{
		 return num.multiply(fact(num.subtract(BigInteger.ONE)));
	}
  public static void main(String []args){
    Scanner scanInput = new Scanner (System.in);
    System.out.print("Introduzca un número: ")


	    BigInteger num = BigInteger.valueOf(scanInput.nextLong());
    
    if(num.compareTo(BigInteger.ZERO)<0){
	System.out.print("El factorial no esta definido" + " para mantener numeros negativos");
    }else{
	
	    BigInteger fac = fact(num);

	System.out.println("El factorial de"+num+"es "+fac)   

  }
  scanInput.close();
  }	
}

