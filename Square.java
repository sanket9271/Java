import java.util.Scanner;
class Swap
{

	static boolean change(int num1,int num2 )
	{
		num1=(num1+num2)-num1;
		num2=(num2+num1)-num2;
		

	}
	public static void main(String []args)
	{
		Scanner sc=new Scanner(System.in);
		int num1;
		int num2;

		System.out.println("Enter 1st number");
		num1=sc.nextInt();
		
		System.out.println("Enter 1st number");
		num2=sc.nextInt();
	
		System.out.println("Before swapping");
		System.out.println("num1="+num1);
		System.out.println("num2="+num2);
		change(num1,num2);

	}
}