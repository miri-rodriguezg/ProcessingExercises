ArrayList<String> names = new ArrayList();  

void setup()
{
  size(300, 350);
  fill(0);
  textSize(22);

  names.add("Jon");
  names.add("Jason");
  names.add("Seb");
  names.add("Radu");
  names.add("Eva");
  names.add("Andy");
  names.add("Dympna");
  names.add("Ross");
  names.add("Simone");
  names.add("Charlie");
  names.add("Jo");
}

void draw()
{
  background(255);  
  float yPos = 30;

  for (String name : names)
  {
    text(name, 50, yPos);
    yPos = yPos+30;
  }
}

void keyPressed()
{
  if (key == 'j')
  {
    names.remove("Jon");
    names.remove("Jason");
    names.remove("Jo");
  }
  
  if (key == 'J')
  {
    names.add("Jon");
    names.add("Jason");
    names.add("Jo");
  }
  if (key == 's' )
  {
    names.remove("Seb");
    names.remove("Simone");
  }

  if (key == 'r')
  {
    names.remove("Radu");
    names.remove("Ross");
  }

  if (key == 'e')
  {
    names.remove("Eva");
  }

  if (key == 'a')
  {
    names.remove("Andy");
  }

  if (key == 'd')
  {
    names.remove("Dympna");
  }
  if (key == 'c')
  {
    names.remove("Charlie");
  }
}