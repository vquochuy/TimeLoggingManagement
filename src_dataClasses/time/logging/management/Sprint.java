package time.logging.management;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Sprint", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class Sprint extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -3127181355945057352L;

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

  private java.time.LocalDate startDate;

  /**
   * Gets the field startDate.
   * @return the value of the field startDate; may be null.
   */
  public java.time.LocalDate getStartDate()
  {
    return startDate;
  }

  /**
   * Sets the field startDate.
   * @param _startDate the new value of the field startDate.
   */
  public void setStartDate(java.time.LocalDate _startDate)
  {
    startDate = _startDate;
  }

  private java.time.LocalDate endDate;

  /**
   * Gets the field endDate.
   * @return the value of the field endDate; may be null.
   */
  public java.time.LocalDate getEndDate()
  {
    return endDate;
  }

  /**
   * Sets the field endDate.
   * @param _endDate the new value of the field endDate.
   */
  public void setEndDate(java.time.LocalDate _endDate)
  {
    endDate = _endDate;
  }

  private java.util.List<time.logging.management.WorkDate> workDates;

  /**
   * Gets the field workDates.
   * @return the value of the field workDates; may be null.
   */
  public java.util.List<time.logging.management.WorkDate> getWorkDates()
  {
    return workDates;
  }

  /**
   * Sets the field workDates.
   * @param _workDates the new value of the field workDates.
   */
  public void setWorkDates(java.util.List<time.logging.management.WorkDate> _workDates)
  {
    workDates = _workDates;
  }

  private java.util.List<time.logging.management.Sprint> stories;

  /**
   * Gets the field stories.
   * @return the value of the field stories; may be null.
   */
  public java.util.List<time.logging.management.Sprint> getStories()
  {
    return stories;
  }

  /**
   * Sets the field stories.
   * @param _stories the new value of the field stories.
   */
  public void setStories(java.util.List<time.logging.management.Sprint> _stories)
  {
    stories = _stories;
  }

  private java.lang.String id;

  /**
   * Gets the field id.
   * @return the value of the field id; may be null.
   */
  public java.lang.String getId()
  {
    return id;
  }

  /**
   * Sets the field id.
   * @param _id the new value of the field id.
   */
  public void setId(java.lang.String _id)
  {
    id = _id;
  }

}
