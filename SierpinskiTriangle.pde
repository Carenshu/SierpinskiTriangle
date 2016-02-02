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
	   	triangle(x, y, x+len, y, x+len/2, y-len);
	   	
	   //	len--;
	//}

}
