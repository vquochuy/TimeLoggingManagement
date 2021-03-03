package time.logging.management;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class WorkDate", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class WorkDate extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 2142770793536367379L;

  private time.logging.management.Sprint sprint;

  /**
   * Gets the field sprint.
   * @return the value of the field sprint; may be null.
   */
  public time.logging.management.Sprint getSprint()
  {
    return sprint;
  }

  /**
   * Sets the field sprint.
   * @param _sprint the new value of the field sprint.
   */
  public void setSprint(time.logging.management.Sprint _sprint)
  {
    sprint = _sprint;
  }

  private java.lang.String name;

  /**
   * Gets the field name.
   * @return the value of the field name; may be null.
   */
  public java.lang.String getName()
  {
    return name;
  }

  /**
   * Sets the field name.
   * @param _name the new value of the field name.
   */
  public void setName(java.lang.String _name)
  {
    name = _name;
  }

  private java.util.Date date;

  /**
   * Gets the field date.
   * @return the value of the field date; may be null.
   */
  public java.util.Date getDate()
  {
    return date;
  }

  /**
   * Sets the field date.
   * @param _date the new value of the field date.
   */
  public void setDate(java.util.Date _date)
  {
    date = _date;
  }

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

  private java.lang.Integer workDateTime;

  /**
   * Gets the field workDateTime.
   * @return the value of the field workDateTime; may be null.
   */
  public java.lang.Integer getWorkDateTime()
  {
    return workDateTime;
  }

  /**
   * Sets the field workDateTime.
   * @param _workDateTime the new value of the field workDateTime.
   */
  public void setWorkDateTime(java.lang.Integer _workDateTime)
  {
    workDateTime = _workDateTime;
  }

}
