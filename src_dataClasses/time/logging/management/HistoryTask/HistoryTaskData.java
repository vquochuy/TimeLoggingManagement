package time.logging.management.HistoryTask;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class HistoryTaskData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class HistoryTaskData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 5337769124889781449L;

  private time.logging.management.Task task;

  /**
   * Gets the field task.
   * @return the value of the field task; may be null.
   */
  public time.logging.management.Task getTask()
  {
    return task;
  }

  /**
   * Sets the field task.
   * @param _task the new value of the field task.
   */
  public void setTask(time.logging.management.Task _task)
  {
    task = _task;
  }

  private time.logging.management.WorkItem workItem;

  /**
   * Gets the field workItem.
   * @return the value of the field workItem; may be null.
   */
  public time.logging.management.WorkItem getWorkItem()
  {
    return workItem;
  }

  /**
   * Sets the field workItem.
   * @param _workItem the new value of the field workItem.
   */
  public void setWorkItem(time.logging.management.WorkItem _workItem)
  {
    workItem = _workItem;
  }

}
