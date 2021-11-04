--- 🚧 Work in progress 🚧

CREATE TABLE htcds(
  id PRIMARY KEY,
  cas_CaseOwner VARCHAR(255), --- Case Owner
  prs_Salutation VARCHAR(255), --- Salutation
  prs_FirstName VARCHAR(255), --- First Name
  prs_SecondName VARCHAR(255), --- Second Name
  prs_Birthdate VARCHAR(255), --- Birthdate
  prs_Gender VARCHAR(255), --- Gender
  prs_Nationality VARCHAR(255), --- Nationality
  prs_Title VARCHAR(255), --- Title
  prs_Email VARCHAR(255), --- Email
  prs_HomePhone VARCHAR(255), --- Home Phone
  prs_MobilePhone VARCHAR(255), --- Mobile Phone
  prs_MailingCity VARCHAR(255), --- Mailing City
  prs_MailingCountry VARCHAR(255), --- Mailing Country
  prs_MailingState VARCHAR(255), --- Mailing State/Province
  prs_MailingStreet VARCHAR(255), --- Mailing Street
  prs_MailingPostalCode VARCHAR(255), --- Mailing Zip/Postal Code
  vic_MethodOfRecruitment VARCHAR(255), --- Method of Recruitment
  vic_LocationOfRecruitment VARCHAR(255), --- Location of Recruitment
  vic_MethodsOfControl VARCHAR(255), --- Methods of Control
  vic_TypeOfExploitation VARCHAR(255), --- Type of Exploitation
  vic_ForcedLabourIndustry VARCHAR(255), --- Forced Labour Industry
  vic_TypeOfSexExploitation VARCHAR(255), --- Type of Sex Exploitation
  vic_LocationOfExploitation VARCHAR(255), --- Location of Exploitation
  vic_Vulnerabilities VARCHAR(255), --- Vulnerabilities
  vic_DetailsOfVulnerabilities VARCHAR(255), --- Details Of Vulnerabilities
  cas_Status VARCHAR(255), --- Status
  cas_ReferringOrganisation VARCHAR(255), --- Referring Organisation
  cas_IncomingReferralDate VARCHAR(255), --- Incoming Referral Date
  cas_ReferringPrimaryCaseWorker VARCHAR(255), --- Referring Primary Case Worker
  cas_ReasonForIncomingReferral VARCHAR(255), --- Reason for Incoming Referral
  cas_IncomingReferralDetails VARCHAR(255), --- Incoming Referral Details
  cas_ReferredOrganisation VARCHAR(255), --- Referred Organisation
  cas_ReferredPrimaryCaseWorker VARCHAR(255), --- Referred Primary Case Worker
  cas_ReasonForOutgoingReferral VARCHAR(255), --- Reason for Outgoing Referral
  cas_OutgoingReferralDate VARCHAR(255), --- Outgoing Referral Date
  cas_OutgoingReferralDetails VARCHAR(255), --- Outgoing Referral Details
  cas_ReasonForCaseClosure VARCHAR(255) --- Reason for Case Closure
);
