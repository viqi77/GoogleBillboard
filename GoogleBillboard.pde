public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
   int counter = 2;
   while ( isPrime( Double.parseDouble(e.substring(counter,counter+10)) ) == false ){
     counter++;
   }
   println(Double.parseDouble(e.substring(counter,counter+10)) );
}  


public boolean isPrime(double num) {
  if (num <= 1) {
    return false;
  }
  for (int i = 2; i <= Math.sqrt(num); i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}
