package Cucumber;

public class amaZon {

	public static void main(String[] args) 
	{
		amaZon a= new amaZon();
		System.out.println("the output of m is"+a.myFun(9870));
		}
	int myFun(int n){
	int m=0;
	while(n>0) {
		m=10*m+n%10;
		n=n/10;
	}
	return m;
}
}
