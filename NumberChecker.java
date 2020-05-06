import java.io.BufferedReader;
import java.io.InputStreamReader;

public class NumberChecker {
	public boolean isEven(int targetNumber){
		if(targetNumber % 2 == 0)
			return true;
		return false;
	}
	public static void main(String[] args) throws java.io.IOException {
		NumberChecker numberChecker = new NumberChecker();
		int targetNumber = Integer.parseInt(args[0]);
		String input = null;
		boolean result = numberChecker.isEven(targetNumber);
		Process p = Runtime.getRuntime().exec("echo '::set-output name=result::'"+ result);
		//Process p = Runtime.getRuntime().exec("ls -a");
		/*BufferedReader stdInput = new BufferedReader(new InputStreamReader(p.getInputStream()));
		while ((input = stdInput.readLine()) != null) {
        		System.out.println(input);
		}*/
		
	}
}
