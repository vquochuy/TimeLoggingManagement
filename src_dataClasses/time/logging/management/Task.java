package time.logging.management;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Task", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class Task extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 8274180092290234306L;

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

  private time.logging.management.Story story;

  /**
   * Gets the field story.
   * @return the value of the field story; may be null.
   */
  public time.logging.management.Story getStory()
  {
    return story;
  }

  /**
   * Sets the field story.
   * @param _story the new value of the field story.
   */
  public void setStory(time.logging.management.Story _story)
  {
    story = _story;
  }

  private ch.ivyteam.ivy.security.IUser user;

  /**
   * Gets the field user.
   * @return the value of the field user; may be null.
   */
  public ch.ivyteam.ivy.security.IUser getUser()
  {
    return user;
  }

  /**
   * Sets the field user.
   * @param _user the new value of the field user.
   */
  public void setUser(ch.ivyteam.ivy.security.IUser _user)
  {
    user = _user;
  }

  private java.lang.Boolean isVerified;

  /**
   * Gets the field isVerified.
   * @return the value of the field isVerified; may be null.
   */
  public java.lang.Boolean getIsVerified()
  {
    return isVerified;
  }

  /**
   * Sets the field isVerified.
   * @param _isVerified the new value of the field isVerified.
   */
  public void setIsVerified(java.lang.Boolean _isVerified)
  {
    isVerified = _isVerified;
  }

  private java.lang.String rejectedReason;

  /**
   * Gets the field rejectedReason.
   * @return the value of the field rejectedReason; may be null.
   */
  public java.lang.String getRejectedReason()
  {
    return rejectedReason;
  }

  /**
   * Sets the field rejectedReason.
   * @param _rejectedReason the new value of the field rejectedReason.
   */
  public void setRejectedReason(java.lang.String _rejectedReason)
  {
    rejectedReason = _rejectedReason;
  }

  private java.lang.String paymentKind;

  /**
   * Gets the field paymentKind.
   * @return the value of the field paymentKind; may be null.
   */
  public java.lang.String getPaymentKind()
  {
    return paymentKind;
  }

  /**
   * Sets the field paymentKind.
   * @param _paymentKind the new value of the field paymentKind.
   */
  public void setPaymentKind(java.lang.String _paymentKind)
  {
    paymentKind = _paymentKind;
  }

}
