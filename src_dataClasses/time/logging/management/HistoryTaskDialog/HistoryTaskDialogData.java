package time.logging.management.HistoryTaskDialog;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class HistoryTaskDialogData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class HistoryTaskDialogData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -3517732965107155527L;

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

  private time.logging.management.Sprint selectedSprint;

  /**
   * Gets the field selectedSprint.
   * @return the value of the field selectedSprint; may be null.
   */
  public time.logging.management.Sprint getSelectedSprint()
  {
    return selectedSprint;
  }

  /**
   * Sets the field selectedSprint.
   * @param _selectedSprint the new value of the field selectedSprint.
   */
  public void setSelectedSprint(time.logging.management.Sprint _selectedSprint)
  {
    selectedSprint = _selectedSprint;
  }

  private java.lang.String selectedSprintId;

  /**
   * Gets the field selectedSprintId.
   * @return the value of the field selectedSprintId; may be null.
   */
  public java.lang.String getSelectedSprintId()
  {
    return selectedSprintId;
  }

  /**
   * Sets the field selectedSprintId.
   * @param _selectedSprintId the new value of the field selectedSprintId.
   */
  public void setSelectedSprintId(java.lang.String _selectedSprintId)
  {
    selectedSprintId = _selectedSprintId;
  }

  private time.logging.management.WorkDate selectedWorkDate;

  /**
   * Gets the field selectedWorkDate.
   * @return the value of the field selectedWorkDate; may be null.
   */
  public time.logging.management.WorkDate getSelectedWorkDate()
  {
    return selectedWorkDate;
  }

  /**
   * Sets the field selectedWorkDate.
   * @param _selectedWorkDate the new value of the field selectedWorkDate.
   */
  public void setSelectedWorkDate(time.logging.management.WorkDate _selectedWorkDate)
  {
    selectedWorkDate = _selectedWorkDate;
  }

}
