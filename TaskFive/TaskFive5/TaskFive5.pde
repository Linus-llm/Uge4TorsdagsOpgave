boolean jobsDone = true;

void setup()
{
  if (isJobDone())
  {
    println("Job's done!"); // fixed this line since it was missing a semi colon
  }
}

boolean isJobDone()
{
  return jobsDone;
}
