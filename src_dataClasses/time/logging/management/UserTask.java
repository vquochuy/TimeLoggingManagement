package time.logging.management;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class UserTask", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class UserTask extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 2216921310769955070L;

  private java.util.List<time.logging.management.Task> tasks;

  /**
   * Gets the field tasks.
   * @return the value of the field tasks; may be null.
   */
  public java.util.List<time.logging.management.Task> getTasks()
  {
    return tasks;
  }

  /**
   * Sets the field tasks.
   * @param _tasks the new value of the field tasks.
   */
  public void setTasks(java.util.List<time.logging.management.Task> _tasks)
  {
    tasks = _tasks;
  }

  private time.logging.management.WorkDate workDate;

  /**
   * Gets the field workDate.
   * @return the value of the field workDate; may be null.
   */
  public time.logging.management.WorkDate getWorkDate()
  {
    return workDate;
  }

  /**
   * Sets the field workDate.
   * @param _workDate the new value of the field workDate.
   */
  public void setWorkDate(time.logging.management.WorkDate _workDate)
  {
    workDate = _workDate;
  }

  private java.lang.Integer totalHours;

  /**
   * Gets the field totalHours.
   * @return the value of the field totalHours; may be null.
   */
  public java.lang.Integer getTotalHours()
  {
    return totalHours;
  }

  /**
   * Sets the field totalHours.
   * @param _totalHours the new value of the field totalHours.
   */
  public void setTotalHours(java.lang.Integer _totalHours)
  {
    totalHours = _totalHours;
  }

  private java.lang.String userName;

  /**
   * Gets the field userName.
   * @return the value of the field userName; may be null.
   */
  public java.lang.String getUserName()
  {
    return userName;
  }

  /**
   * Sets the field userName.
   * @param _userName the new value of the field userName.
   */
  public void setUserName(java.lang.String _userName)
  {
    userName = _userName;
  }

}
