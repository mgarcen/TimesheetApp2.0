global class TimesheetProcessingScheduleClass implements schedulable{

    global void execute(SchedulableContext sc)
    {
    TimesheetProcessingBatch b = new TimesheetProcessingBatch(); 
      database.executebatch(b);
    }

}