boolean JobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return JobsDone;    
}
