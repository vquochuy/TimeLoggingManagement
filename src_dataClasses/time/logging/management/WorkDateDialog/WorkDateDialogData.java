package time.logging.management.WorkDateDialog;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class WorkDateDialogData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class WorkDateDialogData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 6825466389549340936L;

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

  private java.util.List<time.logging.management.Sprint> sprints;

  /**
   * Gets the field sprints.
   * @return the value of the field sprints; may be null.
   */
  public java.util.List<time.logging.management.Sprint> getSprints()
  {
    return sprints;
  }

  /**
   * Sets the field sprints.
   * @param _sprints the new value of the field sprints.
   */
  public void setSprints(java.util.List<time.logging.management.Sprint> _sprints)
  {
    sprints = _sprints;
  }

  private java.lang.String selectedSprintID;

  /**
   * Gets the field selectedSprintID.
   * @return the value of the field selectedSprintID; may be null.
   */
  public java.lang.String getSelectedSprintID()
  {
    return selectedSprintID;
  }

  /**
   * Sets the field selectedSprintID.
   * @param _selectedSprintID the new value of the field selectedSprintID.
   */
  public void setSelectedSprintID(java.lang.String _selectedSprintID)
  {
    selectedSprintID = _selectedSprintID;
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

}
