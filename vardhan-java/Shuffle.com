class Shuffle{

	public static void main(String args[]){
	
		int x = 3;
		while(x > 0){
				if(x>2)
				{
					System.out.println("a");
				}
				if(x==2)
				{
					System.out.println("b c");
				}
				if(x==1)
				{
					System.out.println("d");
				}
				x=x-1;
				System.out.println("-");


	}
}