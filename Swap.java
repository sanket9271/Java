import java.util.Scanner;
class Character
{

	static check(char ch )
	{

		
		if(ch>=65 && ch<=90)
		System.out.println("Uppercase");
		else 
		System.out.println("Lowercase");
	
	}
	public static void main(String []args)
	{
		Scanner sc=new Scanner(System.in);
		char ch;

		System.out.println("Enter character");
		ch=sc.nextChar();
		

		check(ch);

	}
}