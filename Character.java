import java.util.Scanner;
class Character
{

	static void check(char ch )
	{

		
		if(ch>=65 && ch<=90)
		System.out.println("Uppercase");
		else if(ch>=97 && ch<=122)
		System.out.println("Lowercase");
		else
		System.out.println("Please enter a character");
	}
	public static void main(String []args)
	{
		Scanner sc=new Scanner(System.in);
		char ch;

		System.out.println("Enter character");
		ch=sc.next().charAt(0);
		

		check(ch);

	}
}