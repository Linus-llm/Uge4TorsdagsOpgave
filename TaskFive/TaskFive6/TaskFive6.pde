boolean jobsDone = true;

void setup()
{
    
    println(getRandomNumber(0, 10));
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getRandomNumber(int min, int max) 
{
    return int(random(min, max)); //type casted the float to int so it can run
}
