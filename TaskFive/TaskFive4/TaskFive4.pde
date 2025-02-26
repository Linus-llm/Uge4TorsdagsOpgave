boolean jobsDone = true;

void setup()
{
    if (isJobDone()) //fixed if statement to return the method value
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
