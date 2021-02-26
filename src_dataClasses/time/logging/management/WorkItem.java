package time.logging.management;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class WorkItem", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class WorkItem extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 8900248141132495531L;

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

  private java.lang.String assignUser;

  /**
   * Gets the field assignUser.
   * @return the value of the field assignUser; may be null.
   */
  public java.lang.String getAssignUser()
  {
    return assignUser;
  }

  /**
   * Sets the field assignUser.
   * @param _assignUser the new value of the field assignUser.
   */
  public void setAssignUser(java.lang.String _assignUser)
  {
    assignUser = _assignUser;
  }

}
