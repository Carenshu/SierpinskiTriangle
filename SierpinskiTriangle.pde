public void setup()
{
  size(200, 200);
}
public void draw()
{
  sierpinski(100,100,20);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{

	//if (len>=20)
	//{
		//sierpinski(x,y, len);
		//sierpinski(len/2,len/2,len/2);
		
	//}
	//else 
	 //{
		fill(0,255,0);
	   	triangle(x, y, x+sqrt(3)*len, len/2, x-sqrt(3)*len, len/2);
	   	//triangle(x, y, x+25, y+25, x+35, y+35);
	   //	len--;
	//}

}
