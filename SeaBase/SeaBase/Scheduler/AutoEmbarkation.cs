using Quartz;

namespace SeaBase.Scheduler
{
    public class AutoEmbarkation:IJob
    {
        public void Execute(IJobExecutionContext context)
        {
            var a = 10;
        }
    }
}