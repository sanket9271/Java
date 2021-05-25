public class RotateArray
{
    public static void main(String []args)
    {
        int arr[]={1,2,3,4,5},temp,i,j;
        for(i=0;i<2;i++){
            temp=arr[0];
            for(j=0;j<4;j++){
                arr[j]=arr[j+1];
            }
            arr[j]=temp;
        }
        for(i=0;i<5;i++)
        System.out.println(arr[i]);
        
    }
}