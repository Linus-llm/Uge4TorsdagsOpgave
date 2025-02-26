boolean jobsDone = false;

void setup()
{
  if (isJobDone())
  {
    println("Job's done!");
  } 
}

boolean isJobDone() //fixed type of method and fixed the if statement
{
  if (jobsDone) {
    return jobsDone;
  } else {
    return jobsDone;
  }
}
