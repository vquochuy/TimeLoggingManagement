package time.logging.management;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Sprint", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class Sprint extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 6962577795579384309L;

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

  private java.util.Date startDate;

  /**
   * Gets the field startDate.
   * @return the value of the field startDate; may be null.
   */
  public java.util.Date getStartDate()
  {
    return startDate;
  }

  /**
   * Sets the field startDate.
   * @param _startDate the new value of the field startDate.
   */
  public void setStartDate(java.util.Date _startDate)
  {
    startDate = _startDate;
  }

  private java.util.Date endDate;

  /**
   * Gets the field endDate.
   * @return the value of the field endDate; may be null.
   */
  public java.util.Date getEndDate()
  {
    return endDate;
  }

  /**
   * Sets the field endDate.
   * @param _endDate the new value of the field endDate.
   */
  public void setEndDate(java.util.Date _endDate)
  {
    endDate = _endDate;
  }

  private time.logging.management.Epic epic;

  /**
   * Gets the field epic.
   * @return the value of the field epic; may be null.
   */
  public time.logging.management.Epic getEpic()
  {
    return epic;
  }

  /**
   * Sets the field epic.
   * @param _epic the new value of the field epic.
   */
  public void setEpic(time.logging.management.Epic _epic)
  {
    epic = _epic;
  }

}
