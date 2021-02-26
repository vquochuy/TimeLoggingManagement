package time.logging.management;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Task", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class Task extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -8381572179085794797L;

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

  private java.lang.String summary;

  /**
   * Gets the field summary.
   * @return the value of the field summary; may be null.
   */
  public java.lang.String getSummary()
  {
    return summary;
  }

  /**
   * Sets the field summary.
   * @param _summary the new value of the field summary.
   */
  public void setSummary(java.lang.String _summary)
  {
    summary = _summary;
  }

  private java.lang.Integer timeSpent;

  /**
   * Gets the field timeSpent.
   * @return the value of the field timeSpent; may be null.
   */
  public java.lang.Integer getTimeSpent()
  {
    return timeSpent;
  }

  /**
   * Sets the field timeSpent.
   * @param _timeSpent the new value of the field timeSpent.
   */
  public void setTimeSpent(java.lang.Integer _timeSpent)
  {
    timeSpent = _timeSpent;
  }

}
