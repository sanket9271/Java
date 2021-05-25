import java.util.Scanner;

public class Notes {
	public static void main(String []arg)
	{
		int amt,th,hun,two,fiv,temp;
		
		Scanner sc= new Scanner(System.in);
		System.out.println("Enter amount"); 
		amt= sc.nextInt();
	
		if(amt%100==0)
		{
			th=amt/2000;
			temp=amt-(th*2000);	
			System.out.println("2000 = "+th);
			fiv=temp/500;
			amt=amt-(fiv*500);	
			System.out.println("500 = "+fiv);
			two=amt/200;
			amt=amt-(two*200);	
			System.out.println("200 = "+two);
			hun=amt/100;	
			System.out.println("100 = "+hun);		
					
		}
		
		else
		{
			System.out.println("Invalid Amount");
		}
	}
}