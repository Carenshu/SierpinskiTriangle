public void setup()
{
  size(200, 200);
}
public void draw()
{
  sierpinski(0,0,20);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{

	if (len>=20)
	{
		sierpinski(x,y, len);
		sierpinski(len/2,len/2,len/2);
		
	}
	else 
	 {
		fill(0,255,0);
	   	triangle(x, y, x+len, y+len, x+len, y+len);
	   	len--;
	}

}
