package time.logging.management.HistoryTask;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class HistoryTaskData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class HistoryTaskData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -6672190813871470691L;

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

  private java.lang.String currentView;

  /**
   * Gets the field currentView.
   * @return the value of the field currentView; may be null.
   */
  public java.lang.String getCurrentView()
  {
    return currentView;
  }

  /**
   * Sets the field currentView.
   * @param _currentView the new value of the field currentView.
   */
  public void setCurrentView(java.lang.String _currentView)
  {
    currentView = _currentView;
  }

  private java.lang.String nextView;

  /**
   * Gets the field nextView.
   * @return the value of the field nextView; may be null.
   */
  public java.lang.String getNextView()
  {
    return nextView;
  }

  /**
   * Sets the field nextView.
   * @param _nextView the new value of the field nextView.
   */
  public void setNextView(java.lang.String _nextView)
  {
    nextView = _nextView;
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

}
