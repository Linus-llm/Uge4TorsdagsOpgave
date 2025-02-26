boolean jobsDone = true;

void setup()
{
    int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
    println(getSumOfElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

int getSumOfElementsInArray(int[] arr) 
{
  int sum=0; //put the variables in a higher scope so that the return statement can catch it
    for (int i = 0; i < arr.length; i++)
    {
        sum = sum + arr[i];
    }
    return sum;
}

boolean isJobDone()
{
    return jobsDone;    
}
