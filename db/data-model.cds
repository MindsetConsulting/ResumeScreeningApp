namespace resume_screening;


entity ResumeData {
    @title : 'Candidate Name'
  key candidateName: String;
  @title : 'Email Id'
  emailId: String;
  @title : 'Phone No'
  phoneNo: String;
  @title : 'Experience'
  experience: String;
  @title : 'Expertise'
  expertise: String;
  @title : 'Position'
  position: String;
  @title : 'ConfidenceLevel'
  confidenceLevel: String; 
  @title : 'OverallFeedback'
  overallFeedback : String;
}