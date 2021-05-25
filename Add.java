import java.util.Scanner;
public class Add{
	public static void main(String []arg)
	{
		int result,num1,num2;
		Scanner sc=new Scanner(System.in);
		System.out.println("Enter 1st no= ");
		num1=sc.nextInt();
		System.out.println("Enter 2nd no= ");
		num2=sc.nextInt();
		result=num1+num2;
		System.out.println("Addition= "+result);
	}
}