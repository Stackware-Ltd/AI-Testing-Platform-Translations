// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get aboutUsLink => 'About Us';

  @override
  String get actionShowAll => 'Show all';

  @override
  String get addEmployees => 'Add Employees';

  @override
  String get address => 'Address';

  @override
  String get addressHint => 'Enter company\'s address';

  @override
  String get addressLabel => 'Address';

  @override
  String get assessmentAlreadyCompleted => 'Assessment Already Completed';

  @override
  String get assessmentAlreadySubmittedDesc =>
      'You have already submitted this assessment. If you believe this is an error, please contact your administrator.';

  @override
  String get assessmentCloseButton => 'Close';

  @override
  String assessmentDescriptionDefault(String testName) {
    return 'You have been invited to take the $testName. This assessment evaluates your knowledge and skills in this specific area.';
  }

  @override
  String get assessmentExpiredLinkDesc =>
      'This invitation link has expired or is invalid. Please request a new link from your administrator to take the assessment.';

  @override
  String get assessmentInvalidLink => 'Invalid or Expired Link';

  @override
  String get assessmentInvalidToken => 'Invalid or missing token.';

  @override
  String get assessmentLoadingDetails => 'Loading Test Details...';

  @override
  String get assessmentMetricDuration => 'Duration';

  @override
  String get assessmentMetricLanguage => 'Language';

  @override
  String get assessmentMetricNoLimit => 'No Limit';

  @override
  String get assessmentMetricQuestions => 'Questions';

  @override
  String get assessmentResumeTest => 'Resume Test';

  @override
  String get assessmentResumeTestBtn => 'Resume test';

  @override
  String assessmentSectionQuestions(Object count) {
    return '$count questions';
  }

  @override
  String get assessmentStartTest => 'Start Test';

  @override
  String get assessmentStartTestBtn => 'Start test';

  @override
  String get assessmentTimedNotice => 'This is a timed assessment.';

  @override
  String get assessmentVerificationError =>
      'An error occurred during verification. Please try again later.';

  @override
  String get assessmentVerificationFailed => 'Verification failed.';

  @override
  String get assessmentVerifying => 'Verifying your invitation...';

  @override
  String get authAddress => 'Address';

  @override
  String get authAddressHint => 'Enter your address';

  @override
  String get authCategory => 'Category';

  @override
  String get authCheckEvidence => 'Evidence-oriented results';

  @override
  String get authCheckInterface => 'Reduced, audit-compliant interface';

  @override
  String get authCheckQuotas => 'Keeping an eye on test quotas and allocations';

  @override
  String get authCompany => 'Company';

  @override
  String get authCompanyHint => 'Example Inc.';

  @override
  String get authCountryLabel => 'Country';

  @override
  String get authCreateAccount => 'Create account';

  @override
  String get authEmail => 'E-mail';

  @override
  String get authEmailAddress => 'E-mail address';

  @override
  String get authEmailHint => 'admin@company.com';

  @override
  String get authEmailHintAlt => 'john@example.com';

  @override
  String get authFirstName => 'First name';

  @override
  String get authFirstNameHint => 'John';

  @override
  String get authLastName => 'Last name';

  @override
  String get authLastNameHint => 'Doe';

  @override
  String get authLoginDashboard => 'Login to the dashboard';

  @override
  String get authLoginDashboardDesc =>
      'Sign in to manage tests, staff, and evidence.';

  @override
  String get authManageCompliance => 'Manage AI compliance centrally.';

  @override
  String get authManageComplianceDesc =>
      'Rulefox guides companies from setup and employee invitation to exportable proof.';

  @override
  String get authReadyMinutes => 'Ready to go in minutes.';

  @override
  String get authReadyMinutesDesc =>
      'After registration, you can import employees, assign tests, and export evidence.';

  @override
  String get authSelectCategory => 'Select category';

  @override
  String get authSelectCountry => 'Select country';

  @override
  String get authSettingUpBusiness => 'Setting up a business';

  @override
  String get authSettingUpBusinessDesc =>
      'Create your Rulefox account and start the AI Compliance Test.';

  @override
  String get authStepCreateBusiness => 'Create a business';

  @override
  String get authStepSelectQuota => 'Select quota';

  @override
  String get authStepStartCompliance => 'Start AI Compliance Test';

  @override
  String get authUpdatePassword => 'Update password';

  @override
  String get authVatHint => 'Enter VAT number';

  @override
  String get authVatOptional => 'VAT (optional)';

  @override
  String get authVerifyOtp => 'Verify OTP';

  @override
  String get backToLogin => 'Back to Login';

  @override
  String bannerAssignDesc(int count) {
    return 'Select the employees who should take the test. Available tests: $count.';
  }

  @override
  String get bannerAssignTitle => 'Assign AI Compliance Test';

  @override
  String bannerQuotaDesc(int n) {
    return 'You have purchased $n tests. Assign any unused tests to your employees.';
  }

  @override
  String get billingAmount => 'Amount';

  @override
  String get billingBuy => 'Buy Credits';

  @override
  String get billingChoosePackage => 'Choose Package';

  @override
  String get billingColumnAmount => 'Amount';

  @override
  String get billingColumnDate => 'Date';

  @override
  String get billingColumnInvoice => 'Invoice';

  @override
  String get billingColumnNumber => 'Number';

  @override
  String get billingColumnProduct => 'Product';

  @override
  String get billingColumnStatus => 'Status';

  @override
  String get billingCredits => 'Credits';

  @override
  String get billingCreditsPerSeat => 'Credits Per Seat';

  @override
  String get billingCreditsTaken => 'Credits Taken';

  @override
  String get billingDate => 'Date';

  @override
  String get billingDocument => 'Document';

  @override
  String get billingHistory => 'Billing history';

  @override
  String get billingPendingInvoices => 'Pending Invoices';

  @override
  String get billingReceipt => 'Receipt';

  @override
  String get billingRequireAttention => 'Require attention';

  @override
  String get billingSeats => 'Seats';

  @override
  String get billingSeatsPurchased => 'Seats Purchased';

  @override
  String get billingSelectPackageSubtitle =>
      'Select the package that best fits your needs';

  @override
  String get billingStripeId => 'Stripe ID';

  @override
  String get billingSuccessfulPayments => 'Successful payments';

  @override
  String get billingTestName => 'Test Name';

  @override
  String get billingTotal => 'Total';

  @override
  String get billingTotalCredits => 'Total Credits';

  @override
  String get billingTotalSpent => 'Total Spent';

  @override
  String get billingTotalThroughoutTime => 'Total throughout time';

  @override
  String get billingVersion => 'Version';

  @override
  String get bookkeepingEmailCheckboxLabel =>
      'Send invoices to bookkeeping email';

  @override
  String get bookkeepingEmailLabel => 'Bookkeeping Email';

  @override
  String get buttonAddEmployees => 'Add employees';

  @override
  String get buttonAddNewVersion => 'Add New Version';

  @override
  String get buttonAddToCart => 'Add to Cart';

  @override
  String get buttonAssignEmployees => 'Assign Employees';

  @override
  String get buttonBack => 'Back';

  @override
  String get buttonBuyCredits => 'Quota';

  @override
  String get buttonBuyMoreTests => 'Buy more tests';

  @override
  String get buttonBuyNow => 'Buy Now';

  @override
  String get buttonBuyQuota => 'Buy quota';

  @override
  String get buttonBuyTest => 'Buy test';

  @override
  String get buttonChoose => 'Choose';

  @override
  String get buttonConfirm => 'Confirm';

  @override
  String get buttonCreateNewTest => 'Create New Test';

  @override
  String get buttonInviteSelected => 'Invite selected';

  @override
  String get buttonMakePrimary => 'Make Primary';

  @override
  String get buttonNext => 'Next';

  @override
  String get buttonNotifyMe => 'Notify me';

  @override
  String get buttonOpen => 'Open';

  @override
  String get buttonPlan => 'Plan';

  @override
  String get buttonPreview => 'Preview';

  @override
  String get buttonPublish => 'Publish';

  @override
  String get buttonSelect => 'Select';

  @override
  String get buttonSelectSeats => 'Select Seats';

  @override
  String get buttonStart => 'Start';

  @override
  String get buttonSubmit => 'Submit';

  @override
  String get cancelButton => 'Cancel';

  @override
  String get categoryCompliance => 'Compliance';

  @override
  String get categoryDevOps => 'DevOps';

  @override
  String get categoryGeneral => 'General';

  @override
  String get categoryLabel => 'Category';

  @override
  String get categorySecurity => 'Security';

  @override
  String get certAcmeEmployee =>
      'Marketing Operations Specialist • Acme Enterprise GmbH';

  @override
  String get certAssessmentTest => 'Assessment Test';

  @override
  String get certCloseButton => 'Close';

  @override
  String get certComplianceBoard => 'Rulefox Compliance Board';

  @override
  String get certDateOfCompletion => 'Date of Completion';

  @override
  String get certPassedVerified => 'PASSED & VERIFIED';

  @override
  String get certReturnHome => 'Return Home';

  @override
  String get certScoreAchieved => 'Score Achieved';

  @override
  String get certSecureDigitalProof => 'SECURE DIGITAL PROOF';

  @override
  String get certThisIsToCertify => 'THIS IS TO CERTIFY THAT';

  @override
  String get certVerificationCertificate => 'Verification Certificate';

  @override
  String get certVerifiedDigitally => 'Verified Digitally';

  @override
  String get certViewPdf => 'View PDF Certificate';

  @override
  String get columnAction => 'Action';

  @override
  String get columnDepartment => 'Department';

  @override
  String get columnEmail => 'Email';

  @override
  String get columnEmployeeId => 'Employee ID';

  @override
  String get columnFirstName => 'First Name';

  @override
  String get columnLastName => 'Last Name';

  @override
  String get columnLastUpdated => 'Last updated';

  @override
  String get columnName => 'name';

  @override
  String get columnPrice => 'Price';

  @override
  String get columnQuestions => 'Questions';

  @override
  String get columnStatus => 'Status';

  @override
  String get columnTest => 'test';

  @override
  String get columnVersions => 'Versions';

  @override
  String get companyHint => 'Enter company name';

  @override
  String get companyName => 'Company Name';

  @override
  String get companyNameLabel => 'Company Name';

  @override
  String get confirmPasswordHint => 'Re-enter password';

  @override
  String get confirmPasswordLabel => 'Confirm Password';

  @override
  String get contactLink => 'Contact';

  @override
  String get country => 'Select Country';

  @override
  String get countryLabel => 'Country';

  @override
  String get credits => 'Credits';

  @override
  String get creditsLabel => 'Credits';

  @override
  String get csvHeaderDate => 'Completion';

  @override
  String get csvHeaderEmployee => 'Employee';

  @override
  String get csvHeaderScore => 'Score';

  @override
  String get csvHeaderStatus => 'Status';

  @override
  String get csvHeaderTest => 'Test';

  @override
  String get currentAllocationsTitle => 'Current allocations';

  @override
  String get dashboardBannerCta => 'More about the EU AI Act';

  @override
  String get dashboardBannerDesc =>
      'Easily and clearly keep track of your employees\' test status, evidence, and AI literacy.';

  @override
  String get dashboardBannerTitle => 'AI Compliance in Focus';

  @override
  String get dashboardOwner => 'Owner Dashboard';

  @override
  String get dashboardTenant => 'Tenant Dashboard';

  @override
  String get dashboardTenantSubtitle =>
      'Document AI literacy, test status and evidence centrally in Rulefox.';

  @override
  String get dashboardTenantTitle => 'AI Compliance Dashboard';

  @override
  String get descTestManagement =>
      'Manage test products, prices, and release status.';

  @override
  String get dropdownAvailableTests => 'Available tests';

  @override
  String get dropdownPurchasedTests => 'Purchased tests';

  @override
  String get editEmployee => 'Edit Employee';

  @override
  String get editProfile => 'Edit Profile';

  @override
  String get emailHint => 'Enter your email';

  @override
  String get emailLabel => 'Email';

  @override
  String get empAdd => 'Add Employees';

  @override
  String get empInvite => 'Invite Employee';

  @override
  String get empResultsComplete => 'Assessment Complete';

  @override
  String get empResultsCorrectAnswers => 'Correct Answers';

  @override
  String get empResultsExitPortal => 'Exit Portal';

  @override
  String get empResultsNotPassed => 'Not Passed';

  @override
  String get empResultsPass => 'Pass';

  @override
  String get empResultsScore => 'Score';

  @override
  String get empResultsShareMessage => 'Share Results';

  @override
  String get empResultsTimeTaken => 'Time Taken';

  @override
  String get empResultsWellDone => 'Well Done!';

  @override
  String get empUploadCsv => 'Upload CSV';

  @override
  String get emptyNoMatchingTests => 'No matching tests found';

  @override
  String get emptyNoPurchaseHistory => 'No purchase history';

  @override
  String get emptyNoPurchaseHistorySubtitle =>
      'You haven\'t made any purchases yet';

  @override
  String get emptyNoTests => 'No tests available';

  @override
  String get emptyNoVersions => 'No versions found';

  @override
  String get englishLanguage => 'English';

  @override
  String get enterBookkeepingEmailHint => 'Enter bookkeeping email';

  @override
  String get enterEmailHint => 'Enter your email';

  @override
  String get enterEmailPrompt => 'Enter email';

  @override
  String get errorAddOneSection => 'Add at least one section.';

  @override
  String get errorConfirmPasswordRequired => 'Please confirm your password';

  @override
  String errorCorrectAnswerDetailed(int qNum, String sTitle) {
    return 'Please select a correct answer for question $qNum in \"$sTitle\".';
  }

  @override
  String get errorCreditsRequired => 'Credits required';

  @override
  String get errorEmailRequired => 'Email is required';

  @override
  String get errorFirstNameRequired => 'First name is required';

  @override
  String errorInsufficientSeats(int count) {
    return 'Insufficient seats. You only have $count seats available.';
  }

  @override
  String get errorInvalidJsonFile =>
      'Invalid JSON file. Please check the content.';

  @override
  String get errorInvalidJsonStructure => 'Invalid JSON file structure';

  @override
  String get errorInvalidScore =>
      'Passing score must be a number between 0 and 100.';

  @override
  String get errorLastNameRequired => 'Last name is required';

  @override
  String get errorNewPasswordRequired => 'New password is required';

  @override
  String errorOptionEmptyDetailed(String key, int qNum, String sTitle) {
    return 'Option $key of question $qNum in \"$sTitle\" cannot be empty.';
  }

  @override
  String get errorPassedOnly => 'Only available for passed tests.';

  @override
  String get errorPasswordRequired => 'Password is required';

  @override
  String errorQuestionEmptyDetailed(int qNum, String sTitle) {
    return 'Question $qNum in \"$sTitle\" cannot be empty.';
  }

  @override
  String errorSectionTitleEmptyDetailed(int num) {
    return 'Section $num title cannot be empty.';
  }

  @override
  String get errorSelectAtLeastOne => 'Please select at least one employee.';

  @override
  String get errorSelectCategory => 'Please select a category';

  @override
  String get errorTestNameRequired => 'Test name is required';

  @override
  String get errorTimeLimitInvalid =>
      'Enter a valid number or leave empty for no limit';

  @override
  String get errorTimeLimitNegative =>
      'Time limit cannot be negative (0 for no limit)';

  @override
  String get errorUploadJson => 'Please upload a JSON test file';

  @override
  String get errorValidNumber => 'Enter a valid number';

  @override
  String get exportCsvAction => 'Export CSV';

  @override
  String get exportEvidenceAction => 'Export evidence';

  @override
  String get filterAllDepartments => 'All Departments';

  @override
  String get filterAllStatus => 'All Status';

  @override
  String get filterAllTests => 'All Tests';

  @override
  String get filterAllTransactions => 'All Transactions';

  @override
  String get filterDateNewest => 'Date Added (Newest)';

  @override
  String get filterDateOldest => 'Date Added (Oldest)';

  @override
  String get filterDraft => 'Draft';

  @override
  String get filterLast14Days => 'Last 14 Days';

  @override
  String get filterLast30Days => 'Last 30 Days';

  @override
  String get filterLast7Days => 'Last 7 Days';

  @override
  String get filterNone => 'None';

  @override
  String get filterPublished => 'Published';

  @override
  String get filterToday => 'Today';

  @override
  String get firstName => 'First Name';

  @override
  String get firstNameHint => 'Enter first name';

  @override
  String get firstNameLabel => 'First Name';

  @override
  String get footerDatenschutz => 'Privacy Policy';

  @override
  String get footerImpressum => 'Imprint';

  @override
  String get footerKontakt => 'Contact';

  @override
  String get forBookkeepingEmailLabel => 'Bookkeeping Email';

  @override
  String get forgotPassword => 'Forgot Password?';

  @override
  String get forgotPasswordSubtitle => 'Enter your email to receive an OTP';

  @override
  String get forgotPasswordTitle => 'Forgot Password';

  @override
  String get germanLanguage => 'German';

  @override
  String get haveAccount => 'Already have an account?';

  @override
  String get heroTitle => 'Making your workforce ';

  @override
  String get hintActiveInvites => 'Active invitations';

  @override
  String get hintAiCompliance => 'AI Compliance';

  @override
  String get hintBillingAddress => 'Musterstraße 1, 1010 Wien';

  @override
  String get hintBillingEmail => 'billing@beispiel.at';

  @override
  String get hintEnterVat => 'Enter VAT number';

  @override
  String get hintFullName => 'Full name';

  @override
  String get hintSearch => 'Search...';

  @override
  String get hintSelectCategory => 'Select Category';

  @override
  String get hintSelectCountry => 'Select Country';

  @override
  String get hintTestName => 'e.g. AI Compliance Test';

  @override
  String get homeLink => 'Home';

  @override
  String get howItWorksStep1Desc => 'Select the number of tests required.';

  @override
  String get howItWorksStep1Title => 'Buy quota';

  @override
  String get howItWorksStep2Desc => 'Assign the test to individuals or groups.';

  @override
  String get howItWorksStep2Title => 'Select employees';

  @override
  String get howItWorksStep3Desc =>
      'Results can be documented upon completion.';

  @override
  String get howItWorksStep3Title => 'Export evidence';

  @override
  String get howItWorksTitle => 'How the assignment works';

  @override
  String get inviteEmployees => 'Invite employees';

  @override
  String get justNow => 'Just Now';

  @override
  String get labelAction => 'Action';

  @override
  String get labelActionColumn => 'ACTION';

  @override
  String get labelActive => 'Active';

  @override
  String get labelAddOption => 'Add Option';

  @override
  String get labelAddQuestion => 'Add Question';

  @override
  String get labelAddSection => 'Add Section';

  @override
  String get labelAiComplianceCredits => 'AI Compliance Credits';

  @override
  String get labelAllCategories => 'All Categories';

  @override
  String get labelAllDepartments => 'All departments';

  @override
  String get labelAllStatuses => 'All statuses';

  @override
  String get labelAssign => 'Assign';

  @override
  String get labelAssigned => 'Assigned';

  @override
  String get labelAssignedCount => 'Assigned';

  @override
  String get labelAvailable => 'available';

  @override
  String get labelAvailableCount => 'Available';

  @override
  String get labelAvailableCredits => 'Available Credits';

  @override
  String get labelAvailableTests => 'Available credits';

  @override
  String get labelBannerSubtitle =>
      'Manage trial quotas, invoices, and payments for your business.';

  @override
  String get labelBannerTitle => 'Quota & Billing';

  @override
  String get labelBillingAddress => 'Billing address';

  @override
  String get labelBillingPageTitle => 'Billing & Credits';

  @override
  String get labelBought => 'Bought';

  @override
  String get labelBriefDescription => 'Brief description';

  @override
  String get labelBrowseFile => 'Browse File';

  @override
  String get labelBuildTestDescription =>
      'Add sections and questions to structure your test';

  @override
  String get labelBuildTestVisually => 'Build Test Visually';

  @override
  String get labelBuildVisually => 'Build Visually';

  @override
  String get labelBuyNow => 'Buy now';

  @override
  String get labelByCountryInvoicing => 'by country of invoicing';

  @override
  String get labelCalculating => 'Calculating...';

  @override
  String get labelCancel => 'Cancel';

  @override
  String get labelCardNumber => 'Card number';

  @override
  String get labelCardholder => 'Cardholder';

  @override
  String get labelCategory => 'category';

  @override
  String get labelCategoryColon => 'Category:';

  @override
  String get labelChooseAddQuestions => 'Choose How to Add Questions';

  @override
  String get labelChoosePackage => 'Choose Package';

  @override
  String get labelConfirmation => 'Confirmation';

  @override
  String get labelCreateQuestionsInside => 'Create questions inside the app';

  @override
  String get labelCreatedAt => 'Created At';

  @override
  String get labelCredits => 'Credits';

  @override
  String get labelCreditsHint => 'e.g. 30';

  @override
  String get labelCreditsLowercase => 'Credits';

  @override
  String get labelCreditsPerSeat => 'Credits Per Seat';

  @override
  String get labelCreditsRequired => 'Credits Required';

  @override
  String get labelCreditsUnit => 'Credits';

  @override
  String labelCreditsXPrice(int count, String price) {
    return '$count credits x €$price';
  }

  @override
  String get labelDelete => 'Delete';

  @override
  String get labelDepartment => 'Department';

  @override
  String get labelDownload => 'Download';

  @override
  String get labelDownloadTemplate => 'Download CSV Template';

  @override
  String get labelDraft => 'Draft';

  @override
  String get labelDragDropFile => 'Drag & drop your file here';

  @override
  String get labelEdit => 'Edit';

  @override
  String get labelEditTest => 'Edit Test';

  @override
  String get labelEditInVisualBuilder => 'Edit in Visual Builder';

  @override
  String get labelEditTestQuestions => 'Edit Test Questions';

  @override
  String get labelEmail => 'Email';

  @override
  String get labelEmailForInvoice => 'Email for invoice';

  @override
  String get labelEmployeeID => 'Employee ID';

  @override
  String get labelEmployees => 'Employees';

  @override
  String get labelEur => 'EUR';

  @override
  String get labelFirstName => 'First Name';

  @override
  String get labelFlagForReview => 'Flag for Review';

  @override
  String get labelFlagged => 'Flagged';

  @override
  String get labelFree => 'Free';

  @override
  String get labelFreeTest => 'Free Test';

  @override
  String get labelFrom => 'From';

  @override
  String get labelGroupBy => 'Group By';

  @override
  String get labelId => 'ID';

  @override
  String get labelImportTestFile => 'Import a pre-made test file';

  @override
  String get labelInTotal => 'In total';

  @override
  String get labelInvoices => 'Invoices';

  @override
  String get labelLanguage => 'Language';

  @override
  String get labelLastName => 'Last Name';

  @override
  String get labelLastPurchase => 'Last purchase';

  @override
  String get labelLinkSent => 'Link sent';

  @override
  String get labelMore => 'more';

  @override
  String get labelNoCreditsRequired => 'No credits required';

  @override
  String get labelNoTestsAvailable => 'No tests available';

  @override
  String get labelNotAssigned => 'Not assigned';

  @override
  String get labelNumberOfSeats => 'Number of Seats';

  @override
  String labelOptionPrefix(String key) {
    return 'Option $key...';
  }

  @override
  String get labelOptionsInstruction =>
      'OPTIONS • TAP CIRCLE TO MARK CORRECT ANSWER';

  @override
  String get labelOr => 'OR';

  @override
  String get labelOthers => 'Others';

  @override
  String get labelPaid => 'Paid';

  @override
  String get labelPassingScore => 'Passing Score (%)';

  @override
  String get labelPaymentDetails => 'Payment details';

  @override
  String get labelPerPerson => 'per person';

  @override
  String get labelPopular => 'Popular';

  @override
  String get labelPopularBadge => 'POPULAR';

  @override
  String get labelPreviewAndPublish => 'Preview & Publish';

  @override
  String get labelPrimary => 'Primary';

  @override
  String get labelProcessingPayment => 'Processing Payment...';

  @override
  String get labelPublished => 'Published';

  @override
  String get labelPurchaseHistory => 'Purchase history';

  @override
  String get labelPurchasedTests => 'Purchased tests';

  @override
  String get labelQuestion => 'Question';

  @override
  String labelQuestionCount(int num) {
    return 'Question $num';
  }

  @override
  String get labelQuestionHint => 'Enter question text...';

  @override
  String get labelReassign => 'Re-assign';

  @override
  String get labelRemainingSeats => 'Remaining Seats:';

  @override
  String get labelRemind => 'Remind';

  @override
  String get labelRequiresCredits => 'Requires credits to purchase';

  @override
  String get labelSaveAsDraft => 'Save as Draft';

  @override
  String get labelSaveTest => 'Save Test';

  @override
  String labelSectionCount(int num) {
    return 'Section $num';
  }

  @override
  String get labelSectionTitleHint => 'Section title...';

  @override
  String labelSectionsAndQuestions(
    int sCount,
    String sPlural,
    int qCount,
    String qPlural,
  ) {
    return '$sCount section$sPlural • $qCount question$qPlural';
  }

  @override
  String get labelSecurePayment => 'Secure payment';

  @override
  String get labelSelectedEmployees => 'Selected Employees:';

  @override
  String get labelSoon => 'Soon';

  @override
  String get labelSortBy => 'Sort By';

  @override
  String get labelSortByCredits => 'Sort by Credits';

  @override
  String get labelSortByName => 'Sort by Name';

  @override
  String get labelStartingDate => 'Starting Date:';

  @override
  String get labelSummary => 'Summary';

  @override
  String get labelSwitchToJsonUpload => 'Switch to JSON Upload';

  @override
  String get labelSwitchToVisualBuilder => 'Switch to Visual Builder';

  @override
  String get labelTapChangeFile => 'Tap to change file';

  @override
  String get labelTapToChangeFile => 'Tap to change file';

  @override
  String get labelTest => 'Test:';

  @override
  String get labelTestBuiltSuccessfully => 'Test Built Successfully';

  @override
  String get labelTestExpired => 'Test expired';

  @override
  String get labelTestExpiry => 'Test Expiry:';

  @override
  String get labelTestName => 'Test name';

  @override
  String get labelTestQuota => 'Test Quota';

  @override
  String get labelTimeLimitHint => 'e.g. 20 (0 for no limit)';

  @override
  String get labelTimeLimitMinutes => 'Time Limit (Minutes)';

  @override
  String get labelTotal => 'Total';

  @override
  String get labelTotalSeats => 'Total Seats:';

  @override
  String get labelUploadAndPublish => 'Upload & Publish';

  @override
  String get labelUploadCsv => 'Upload CSV';

  @override
  String get labelUploadJson => 'Upload JSON';

  @override
  String get labelUploadTestFile => 'Upload Test File (.json)';

  @override
  String get labelUsd => 'USD';

  @override
  String labelUseAccountEmail(String email) {
    return 'Use account email: $email';
  }

  @override
  String labelUseBookkeepingEmail(String email) {
    return 'Use bookkeeping email: $email';
  }

  @override
  String get labelVAT => 'VAT';

  @override
  String get labelVersion => 'Version';

  @override
  String get labelVersionNumberAuto => 'Version Number (Auto-generated)';

  @override
  String get labelView => 'View';

  @override
  String get labelViewReceipt => 'View Receipt';

  @override
  String get landingNavEvidence => 'Evidence';

  @override
  String get landingNavPricing => 'Prices';

  @override
  String get landingNavProduct => 'Product';

  @override
  String get landingNavStart => 'Start Now';

  @override
  String get landingNavWorkflow => 'Sequence';

  @override
  String get landingEvidenceDesc =>
      'Compliance is only valuable if it can be documented. RuleFox creates clear evidence of participation, results, and status—clearly organized, exportable, and internally traceable.';

  @override
  String get landingEvidenceEyebrow => 'Evidence';

  @override
  String get landingEvidenceFeat1Desc =>
      'Name, test, date and result on one compact PDF.';

  @override
  String get landingEvidenceFeat1Title => 'Individual proof per employee';

  @override
  String get landingEvidenceFeat2Desc =>
      'Each piece of evidence receives a unique reference for internal documentation and later allocation.';

  @override
  String get landingEvidenceFeat2Title => 'Unique verification ID';

  @override
  String get landingEvidenceFeat3Desc =>
      'Overview of participation rate, status and progress of all tested employees in one report.';

  @override
  String get landingEvidenceFeat3Title => 'Overall report for management';

  @override
  String get landingEvidenceTitle => 'Don\'t just test. Prove it.';

  @override
  String get landingFloatEvalDesc => 'Make progress visible';

  @override
  String get landingFloatEvalTitle => 'Evaluate';

  @override
  String get landingFloatProveDesc => 'Export evidence';

  @override
  String get landingFloatProveTitle => 'Prove';

  @override
  String get landingFloatSecureDesc => 'Audit-ready and traceable';

  @override
  String get landingFloatSecureTitle => 'Be secure';

  @override
  String get landingFloatTestDesc => 'Verify knowledge';

  @override
  String get landingFloatTestTitle => 'Test';

  @override
  String get landingHeroBtnEvidence => 'View example proof';

  @override
  String get landingHeroBtnStart => 'Start EU AI Compliance Test';

  @override
  String get landingHeroDesc =>
      'RuleFox allows companies to test whether employees understand key compliance requirements – and provides exportable evidence for internal documentation, management and audits.';

  @override
  String get landingHeroNote =>
      'Aktuell verfügbar: EU AI Compliance Test. Weitere Compliance-Tests folgen.';

  @override
  String get landingHeroNote1 => 'Currently\navailable:';

  @override
  String get landingHeroNote2 => 'EU AI\nCompliance\nTest.';

  @override
  String get landingHeroNote3 => 'Further compliance tests\nwill follow.';

  @override
  String get landingHeroTitle =>
      'Make compliance knowledge measurable. Document evidence centrally.';

  @override
  String get landingMockDate => 'May 14, 2024';

  @override
  String get landingMockScore => '86% – passed';

  @override
  String get landingModalBtnClose => 'Close';

  @override
  String get landingModalBtnStart => 'Test it yourself now';

  @override
  String get landingModalDesc =>
      'This is what the individual certificate looks like, which every employee receives after a successful test.';

  @override
  String get landingModalTitle => 'Example proof';

  @override
  String get landingPlatformCol1Desc =>
      'Add teams via CSV or invitation link and assign tests to specific tasks.';

  @override
  String get landingPlatformCol1Title => 'Invite employees';

  @override
  String get landingPlatformCol2Desc =>
      'Keep a central eye on participation rate, completion rate, pass rate and open invitations.';

  @override
  String get landingPlatformCol2Title => 'Evaluate progress';

  @override
  String get landingPlatformCol3Desc =>
      'Create individual reports and overall reports for documentation, management and audits.';

  @override
  String get landingPlatformCol3Title => 'Export evidence';

  @override
  String get landingPlatformDesc =>
      'Whether it\'s AI compliance, data protection, security awareness or internal guidelines: RuleFox makes knowledge testable, results visible and evidence exportable.';

  @override
  String get landingPlatformEyebrow => 'Platform';

  @override
  String get landingPlatformTitle => 'One platform. Many compliance tests.';

  @override
  String get landingPriceAmount => '€99';

  @override
  String get landingPriceUnit => 'per test';

  @override
  String get landingPricesBtnStart => 'Start test';

  @override
  String get landingPricesDesc =>
      'Book individual tests or flexible quotas and use them for your employees as needed.';

  @override
  String get landingPricesEyebrow => 'Prices';

  @override
  String get landingPricesFeat1 => '21 practical questions';

  @override
  String get landingPricesFeat2 => 'Processing time approximately 15 minutes';

  @override
  String get landingPricesFeat3 => 'German English';

  @override
  String get landingPricesFeat4 => 'automatic evaluation';

  @override
  String get landingPricesFeat5 => 'Individual proof as a PDF';

  @override
  String get landingPricesFeat6 => 'Reporting overview for the tenant';

  @override
  String get landingPricesNote =>
      'All prices exclude VAT. Larger quantities and individual requirements available upon request.';

  @override
  String get landingPricesTitle => 'Transparent.\n€99 per test.';

  @override
  String get landingReportingDesc =>
      'RuleFox shows not only individual test results, but the entire progress of your company at a glance.';

  @override
  String get landingReportingEyebrow => 'Reporting & Insights';

  @override
  String get landingReportingFeat1Desc =>
      'Compare progress by teams & departments.';

  @override
  String get landingReportingFeat1Title => 'Filter by departments';

  @override
  String get landingReportingFeat2Desc =>
      'Analyze rollout development over time periods.';

  @override
  String get landingReportingFeat2Title => 'Keep track of progress';

  @override
  String get landingReportingFeat3Desc =>
      'Quickly identify open tests and low results.';

  @override
  String get landingReportingFeat3Title => 'Identify need for action';

  @override
  String get landingReportingFeat4Desc => 'Export reports as PDF or CSV.';

  @override
  String get landingReportingFeat4Title => 'Export & Reporting';

  @override
  String get landingReportingKpi1 => 'Participation rate';

  @override
  String get landingReportingKpi1Sub => '156 of 200 employees invited';

  @override
  String get landingReportingKpi2 => 'Completion rate';

  @override
  String get landingReportingKpi2Sub => '97 of 156 tests completed';

  @override
  String get landingReportingKpi3 => 'Pass rate';

  @override
  String get landingReportingKpi3Sub => '82 of 97 tests passed';

  @override
  String get landingReportingKpi4 => 'Average result';

  @override
  String get landingReportingKpi4Sub => 'Average score of all participants';

  @override
  String get landingReportingKpi5 => 'Open invitations';

  @override
  String get landingReportingKpi5Sub => 'Employees have not yet started.';

  @override
  String get landingReportingTitle => 'Make compliance progress visible.';

  @override
  String get landingSequenceEyebrow => 'Here\'s how it works';

  @override
  String get landingSequenceStep1Desc =>
      'Invite teams via CSV import or invitation link and assign the appropriate test.';

  @override
  String get landingSequenceStep1Title => 'Invite employees';

  @override
  String get landingSequenceStep2Desc =>
      'Employees answer practical questions on the selected compliance topic in just a few minutes. The evaluation is automatic and transparent.';

  @override
  String get landingSequenceStep2Title => 'Take the test';

  @override
  String get landingSequenceStep3Desc =>
      'Export individual certificates and an overall report as a PDF - ready for documentation, management, or audits.';

  @override
  String get landingSequenceStep3Title => 'Export evidence';

  @override
  String get landingSequenceTitle =>
      'Three steps to documented compliance proof.';

  @override
  String get landingTest1Desc =>
      'Check whether employees understand the most important basics for the safe and responsible use of AI systems – including relevant duties, risk awareness and practical application in everyday work.';

  @override
  String get landingTest1Eyebrow => 'FIRST AVAILABLE TEST';

  @override
  String get landingTest1Meta1 => '21 questions';

  @override
  String get landingTest1Meta2 => 'approx. 15 min.';

  @override
  String get landingTest1Meta3 => 'DE & EN';

  @override
  String get landingTestSoonBadge => 'Soon';

  @override
  String get landingTestSoonBtn => 'Available soon';

  @override
  String get landingTestSoonDesc =>
      'RuleFox is continuously being expanded with new test modules – for further compliance, training and verification obligations via a central platform.';

  @override
  String get landingTestSoonTitle => 'Further compliance tests';

  @override
  String get landingTestsDesc =>
      'RuleFox has a modular structure. The EU AI Compliance Test is the first available test. Further compliance topics can be tested, evaluated, and documented via the same platform in the future.';

  @override
  String get landingTestsEyebrow => 'Available tests';

  @override
  String get landingTestsFooter =>
      'Do you need a specific compliance test for your company? Contact us — we are happy to review your individual topic requests.';

  @override
  String get landingTestsTitle => 'Start with the first available test.';

  @override
  String get languageLabel => 'Language';

  @override
  String get lastName => 'Last Name';

  @override
  String get lastNameHint => 'Enter last name';

  @override
  String get lastNameLabel => 'Last Name';

  @override
  String get loadingLogin => 'Logging in...';

  @override
  String get loadingResendOtp => 'Resending OTP...';

  @override
  String get loadingResetLink => 'Sending reset link...';

  @override
  String get loadingResettingPassword => 'Resetting password...';

  @override
  String get loadingVerifyOtp => 'Verifying OTP...';

  @override
  String get loginButton => 'Log In';

  @override
  String get loginSubtitle => 'Fill the below form to login';

  @override
  String get loginTitle => 'Login to Dashboard';

  @override
  String get logoutButton => 'Logout';

  @override
  String get logoutConfirmation => 'Are you sure you want to log out?';

  @override
  String get msgActionFailed => 'Action Failed';

  @override
  String get msgCouldNotReadFile => 'Could not read file. Try again.';

  @override
  String msgCreditsAdded(int count, double total) {
    return '$count credits added to your account. Total paid: €$total';
  }

  @override
  String msgDeleteConfirm(Object name) {
    return 'Are you sure you want to delete $name?\nThis action cannot be undone.';
  }

  @override
  String get msgEmployeeSaved => 'Employee saved successfully!';

  @override
  String get msgEmployeesImported => 'Employees imported successfully!';

  @override
  String get msgEnterCompleteCard => 'Please enter complete card information';

  @override
  String get msgEnterEmailReceipt => 'Please enter your email for the receipt';

  @override
  String get msgImporting => 'Importing Employees...';

  @override
  String get msgInvalidTestFile => 'Invalid test file structure';

  @override
  String get msgNewVersionDraft => 'New Version Uploaded as Draft!';

  @override
  String get msgNoTestData => 'No test data found for this version.';

  @override
  String get msgPaymentCanceled => 'Payment was canceled';

  @override
  String get msgPaymentFailed => 'Payment failed. Please try again.';

  @override
  String get msgPaymentFailedMethod =>
      'Payment failed. Please try a different payment method.';

  @override
  String get msgPaymentProcessingError =>
      'Payment processing error. Please try again.';

  @override
  String get msgPreparingPreview => 'Preparing Preview...';

  @override
  String get msgPrimaryVersionUpdated => 'Primary Version Updated!';

  @override
  String get msgPublishingTest => 'Publishing Test...';

  @override
  String get msgSaving => 'Saving...';

  @override
  String get msgSavingDraft => 'Saving Draft...';

  @override
  String get msgSessionExpired => 'Session expired. Please log in again.';

  @override
  String get msgTestSavedDraft => 'Test Saved as Draft!';

  @override
  String get msgUpdatingPrimaryVersion => 'Updating Primary Version...';

  @override
  String get nameLabel => 'Name';

  @override
  String get navBilling => 'Billing';

  @override
  String get navBillingCredits => 'Billing & Credits';

  @override
  String navCredits(Object count) {
    return '$count Credits';
  }

  @override
  String get navDashboard => 'Dashboard';

  @override
  String get navEmployees => 'Employees';

  @override
  String get navEvidence => 'Evidence';

  @override
  String get navFooterLogoText => 'RULEFOX';

  @override
  String get navFooterTagline => 'Compliance that is verifiable.';

  @override
  String get navInvoice => 'Invoice';

  @override
  String get navOverview => 'Overview';

  @override
  String navQuota(Object count) {
    return 'Quota: $count tests';
  }

  @override
  String get navResults => 'Results';

  @override
  String get navSettings => 'Settings';

  @override
  String get navTestMgmt => 'Test Management';

  @override
  String get navTests => 'Tests';

  @override
  String get newPasswordHint => 'Enter new password';

  @override
  String get newPasswordLabel => 'New Password';

  @override
  String get nextStepsTitle => 'Next Steps';

  @override
  String get noTestsAssigned => 'No tests assigned yet';

  @override
  String get noTestsAssignedDesc =>
      'Once you assign tests, you will see the status and progress of your employees here.';

  @override
  String get ownerPlatformDesc =>
      'Manage tests, tenants, and platform metrics in one place.';

  @override
  String get ownerPlatformOverview => 'Rulefox platform overview';

  @override
  String get passwordHint => 'Enter password';

  @override
  String get passwordLabel => 'Password';

  @override
  String get pkgDescLarge => 'For larger rollouts.';

  @override
  String get pkgDescMedium => 'Recommended for departments.';

  @override
  String get pkgDescSmall => 'For small teams and pilot phase.';

  @override
  String get pricingLink => 'Pricing';

  @override
  String get profileButton => 'Profile';

  @override
  String get profileTitle => 'Profile';

  @override
  String get profileUpdateFailed => 'Failed to update profile';

  @override
  String get profileUpdateSuccess => 'Profile updated successfully';

  @override
  String get questionTypeMultipleChoice => 'Multiple Choice';

  @override
  String get questionTypeMultipleChoiceDesc =>
      'Provide options and let users pick the correct one(s)';

  @override
  String get questionTypePickerSubtitle =>
      'Select how you want the question to be answered';

  @override
  String get questionTypePickerTitle => 'Choose Question Type';

  @override
  String get questionTypeTextInput => 'Text Input';

  @override
  String get questionTypeTextInputDesc =>
      'Users type their answer in a free text field';

  @override
  String get registerButton => 'Register Now';

  @override
  String get registerLink => 'Don\'t have an account?';

  @override
  String get registerNow => 'Register now';

  @override
  String get rememberMe => 'Remember me';

  @override
  String get resendOtpButton => 'Resend OTP';

  @override
  String get resendOtpQuestion => 'Didn\'t receive code?';

  @override
  String get resetPasswordButton => 'Reset Password';

  @override
  String get resetPasswordSubtitle => 'Set your new password below';

  @override
  String get resetPasswordTitle => 'Reset Password';

  @override
  String get resultsAll => 'All';

  @override
  String get resultsCertDownloaded => 'Certificate downloaded successfully';

  @override
  String resultsCertError(String error) {
    return 'Error downloading certificate: $error';
  }

  @override
  String get resultsColAttempt => 'Attempt';

  @override
  String get resultsColCompletion => 'Completion';

  @override
  String get resultsColDate => 'Date';

  @override
  String get resultsColEmployeeName => 'Employee Name';

  @override
  String get resultsColProof => 'Proof';

  @override
  String get resultsColScore => 'Score';

  @override
  String get resultsColStatus => 'Status';

  @override
  String get resultsColTestName => 'Test Name';

  @override
  String get resultsColVersion => 'Version';

  @override
  String resultsCsvSaved(String path) {
    return 'CSV saved to $path';
  }

  @override
  String get resultsExportCsv => 'Export CSV';

  @override
  String get resultsFail => 'Failed';

  @override
  String get resultsGetCertificate => 'Get Certificate';

  @override
  String get resultsGroupBy => 'Group By';

  @override
  String resultsMultiCertDownloaded(int count) {
    return '$count Certificates downloaded successfully';
  }

  @override
  String get resultsNoPassedSelected => 'No passed tests selected';

  @override
  String get resultsNoResults => 'No results found';

  @override
  String get resultsPageSubtitle =>
      'Document AI literacy, test status and evidence centrally in Rulefox.';

  @override
  String get resultsPageTitle => 'Results & Evidence';

  @override
  String get resultsPass => 'Passed';

  @override
  String get resultsSearchHint => 'Search employees';

  @override
  String get resultsSingleCertDownloaded =>
      'Certificate downloaded successfully';

  @override
  String get resultsStatTestResult => 'Test result';

  @override
  String get resultsStatus => 'Status';

  @override
  String get saveChangesButton => 'Save Changes';

  @override
  String get saveDetails => 'Save Details';

  @override
  String get screenAvailableTests => 'Available tests';

  @override
  String get screenBilling => 'Billing';

  @override
  String get screenCheckout => 'Checkout';

  @override
  String get screenEmployees => 'Employees';

  @override
  String get screenOwnerDashboard => 'Owner Dashboard';

  @override
  String get screenOwnerTestManagement => 'Test Management';

  @override
  String get screenResults => 'Results';

  @override
  String get screenSettings => 'Settings';

  @override
  String get screenTenantDashboard => 'AI Compliance Dashboard';

  @override
  String get searchTests => 'Search tests';

  @override
  String get selectCategoryHint => 'Select Category';

  @override
  String get sendOtpButton => 'Send OTP';

  @override
  String get showAll => 'Show all';

  @override
  String get signupSubtitle => 'Register for your account instantly!';

  @override
  String get signupTitle => 'Create Account';

  @override
  String get smarterWord => 'smarter';

  @override
  String get snackAccountCreated =>
      'Account created successfully! Please check your email to verify your account.';

  @override
  String get snackAddedToCart => 'Added to cart successfully';

  @override
  String get snackEmailMissing => 'Email is missing. Please go back.';

  @override
  String get snackEmailNotFound => 'Email not found';

  @override
  String get snackEmailTaken => 'This email is already registered';

  @override
  String get snackEnterCompleteOtp => 'Please enter complete OTP';

  @override
  String get snackEnterEmail => 'Please enter your email';

  @override
  String get snackEnterValidEmail => 'Please enter a valid email address';

  @override
  String get snackError => 'Error';

  @override
  String get snackFillAllFields => 'Please fill all fields';

  @override
  String get snackInvalidCreds => 'Invalid email or password';

  @override
  String get snackInvalidEmailFormat => 'Invalid email format';

  @override
  String get snackInvalidOtp => 'Invalid or expired OTP';

  @override
  String get snackLoginFailed => 'Login failed';

  @override
  String get snackNetworkError => 'Network error. Please check your connection';

  @override
  String get snackNoResultsToExport => 'No passed results to export.';

  @override
  String get snackOtpResent => 'Verification code resent to your email';

  @override
  String get snackOtpSent => 'Verification code sent to your email';

  @override
  String get snackOtpVerified => 'OTP verified successfully';

  @override
  String get snackPasswordMismatch => 'Passwords do not match';

  @override
  String get snackPasswordRequirements => 'Password does not meet requirements';

  @override
  String get snackPasswordResetFailed => 'Failed to reset password';

  @override
  String get snackPasswordResetSuccess => 'Password reset successfully';

  @override
  String get snackPasswordTooShort => 'Password must be at least 6 characters';

  @override
  String get snackRegistrationFailed => 'Registration failed';

  @override
  String snackReminderSent(String name) {
    return 'Reminder sent to $name';
  }

  @override
  String get snackResendOtpFailed => 'Failed to resend OTP';

  @override
  String get snackSendOtpFailed => 'Failed to send reset email';

  @override
  String get snackSignupSuccess => 'Signup successful';

  @override
  String get snackVerifyEmail => 'Please verify your email first';

  @override
  String get snackWeakPassword =>
      'Password must be at least 8 characters with uppercase, lowercase, number, and special character';

  @override
  String get statActiveClients => 'Active clients';

  @override
  String get statActiveClientsHint => 'Pursue';

  @override
  String statAssignedOutOf(Object count, Object total) {
    return '$count of $total assigned';
  }

  @override
  String get statAverage => 'Average';

  @override
  String get statCertificates => 'Certificates';

  @override
  String get statCompleted => 'Completed';

  @override
  String get statCompletedTests => 'Completed Tests';

  @override
  String get statCompletionRate => 'Completion rate';

  @override
  String get statCompletionRateHint => 'Across all tests';

  @override
  String get statCreditsLeft => 'Credits Left';

  @override
  String get statDraft => 'Draft Tests';

  @override
  String get statEmployees => 'Employees';

  @override
  String get statEmployeesNoData => 'No employees added yet';

  @override
  String get statEmployeesRecorded => 'Employees recorded';

  @override
  String get statEvidence => 'Evidence';

  @override
  String get statEvidenceAvailable => 'Evidence available';

  @override
  String get statEvidenceNoData => 'No evidence available yet';

  @override
  String get statExportable => 'exportable';

  @override
  String get statInvitations => 'Invitations';

  @override
  String get statInvited => 'Invited';

  @override
  String get statMyEmployees => 'My Employees';

  @override
  String get statOpen => 'Open';

  @override
  String get statPassRate => 'Pass Rate';

  @override
  String get statPendingAssignments => 'Pending Assignments';

  @override
  String get statPlatformPassRate => 'Platform Pass Rate';

  @override
  String get statPublished => 'Published Tests';

  @override
  String get statPurchasedTests => 'Purchased Tests';

  @override
  String get statRegisteredTests => 'Registered tests';

  @override
  String get statRegisteredTestsHint => 'Active test products';

  @override
  String get statTestsAssigned => 'assigned tests';

  @override
  String get statTestsNoData => 'No tests assigned yet';

  @override
  String get statTestsTaken => 'Tests Taken';

  @override
  String get statTopDepartment => 'Top Department';

  @override
  String get statTotalEmployees => 'Total Employees';

  @override
  String get statTotalTenants => 'Total Tenants';

  @override
  String get statTotalTests => 'Total Tests';

  @override
  String get statUsers => 'users';

  @override
  String get statUsersHint => 'Invited persons';

  @override
  String get statusExpired => 'Expired';

  @override
  String get statusInvited => 'Invited';

  @override
  String get step1Btn => 'Start';

  @override
  String get step1Desc => 'Add to your company information';

  @override
  String get step1Title => 'Complete company data';

  @override
  String get step2Btn => 'Import';

  @override
  String get step2Desc => 'Upload your employees or add them manually.';

  @override
  String get step2Title => 'Employees import';

  @override
  String get step3Btn => 'Assign test';

  @override
  String get step3Desc => 'Assign the AI compliance test to your employees';

  @override
  String get step3Title => 'Assign compliance test';

  @override
  String get step4Btn => 'Evidence';

  @override
  String get step4Desc => 'Export evidence for internal or external audits';

  @override
  String get step4Title => 'Export evidence';

  @override
  String get stepClientOnboardingDesc => 'Prepare demo client';

  @override
  String get stepClientOnboardingTitle => 'Client onboarding';

  @override
  String get stepComplianceCheckDesc =>
      'Questions, prices and supporting documents';

  @override
  String get stepComplianceCheckTitle => 'AI Compliance Test Check';

  @override
  String get subtitleAssignEmployees =>
      'Document AI literacy, test status and evidence centrally in Rulefox.';

  @override
  String get subtitleAvailableTests =>
      'Find all available tests for your organization here.';

  @override
  String get subtitleBilling =>
      'Manage your subscriptions, invoices, and payment methods.';

  @override
  String get subtitleCreateNewTest => 'Prepare a test product as a draft.';

  @override
  String get subtitleEmployees =>
      'Manage and invite your employees to compliance tests.';

  @override
  String get subtitleOwnerDashboard =>
      'Manage the platform, test products, and clients centrally.';

  @override
  String get subtitleResults =>
      'Review results and evidence of your employees.';

  @override
  String get subtitleSettings =>
      'Configure your personal and company settings.';

  @override
  String get subtitleTenantDashboard =>
      'Document AI literacy, test status, and evidence centrally in Rulefox.';

  @override
  String get tabAvailableTests => 'Available Credits';

  @override
  String get tabBilling => 'Billing';

  @override
  String get tabEmployees => 'Employees';

  @override
  String get tabImport => 'Import';

  @override
  String get tabInvites => 'Invites';

  @override
  String get tabInvoices => 'Invoices';

  @override
  String get tabOverview => 'Overview';

  @override
  String get tabPurchaseHistory => 'Purchase History';

  @override
  String get tabPurchasedTestsLabel => 'Purchased Credits';

  @override
  String get tableNoItems => 'No items to display';

  @override
  String get tableSelectAll => 'Select All';

  @override
  String get termsBody1 =>
      'By accessing and using this login page, you agree to be bound by these Terms and Conditions, along with any related policies referenced herein. This platform is intended solely for authorised users, and access is granted only for lawful purposes. You must ensure that all information provided during the login process is accurate, complete, and up to date. Any use of the system that is unlawful, fraudulent, or intended to harm the platform or its users is strictly prohibited.';

  @override
  String get termsBody2 =>
      'You are responsible for maintaining the confidentiality of your login credentials, including your username and password, and for all activities carried out under your account. You agree not to share your login details with any third party or allow unauthorised access. We shall not be liable for any loss or damage arising from your failure to protect your account information. If you suspect any unauthorised use of your account, you must notify us immediately.';

  @override
  String get termsBody3 =>
      'We reserve the right, at our sole discretion, to restrict, suspend, or terminate your access to the platform without prior notice if we believe you have breached these Terms and Conditions or engaged in conduct that may compromise system security, integrity, or functionality. We may also update or modify these terms at any time, and continued use of the login page constitutes acceptance of any such changes.';

  @override
  String get termsBody4 =>
      'Access to this platform is provided on an \"as is\" and \"as available\" basis. While we take reasonable steps to maintain system security and availability, we do not guarantee uninterrupted, error-free, or secure access at all times. By logging in, you acknowledge and accept our Privacy Policy and consent to the collection, storage, and processing of your personal data in accordance with applicable data protection laws and regulations in the United Kingdom.';

  @override
  String get termsTitle => 'Terms & Conditions';

  @override
  String get testCreateNew => 'Create New Test';

  @override
  String get testCreatedAt => 'Created At';

  @override
  String get testCreatedBy => 'Created By';

  @override
  String get testCredits => 'Credits';

  @override
  String get testEditorCorrectAnswerForGrading =>
      'CORRECT ANSWER FOR AUTOMATIC GRADING';

  @override
  String get testEditorEnterCorrectAnswer => 'Enter correct answer';

  @override
  String get testEditorImageSupportedFormats => 'PNG, JPG, WEBP supported';

  @override
  String get testEditorReplaceImage => 'Replace Image';

  @override
  String get testEditorTapToAttachImage => 'Tap to attach an image';

  @override
  String get testEditorTypeImageUpload => 'Image Upload';

  @override
  String get testEditorTypeImageUploadDesc =>
      'Attach an image for visual question context';

  @override
  String get testEditorUploading => 'Uploading...';

  @override
  String get testFilterAll => 'All Tests';

  @override
  String get testFilterDraft => 'Draft';

  @override
  String get testFilterPublished => 'Published';

  @override
  String get testResultsTitle => 'Test results';

  @override
  String get testRunnerAnsweredQuestions => 'Questions Answered';

  @override
  String testRunnerApproxMinutes(int minutes) {
    return 'approximately $minutes minutes';
  }

  @override
  String get testRunnerAssessmentComplete => 'Assessment Complete';

  @override
  String get testRunnerBackToTests => 'Back to Tests';

  @override
  String get testRunnerClosePreview => 'Close Preview';

  @override
  String get testRunnerExit => 'Exit';

  @override
  String get testRunnerExitAssessmentDesc =>
      'Are you sure you want to exit? Your progress is saved but the timer will continue.';

  @override
  String get testRunnerExitAssessmentTitle => 'Exit Assessment?';

  @override
  String get testRunnerExitPortal => 'Exit Portal';

  @override
  String get testRunnerExitReview => 'Exit Review';

  @override
  String get testRunnerFinishReview => 'Finish Review';

  @override
  String get testRunnerFlaggedForReview => 'Flagged for Review';

  @override
  String testRunnerFlaggedToReview(int count) {
    return 'You have $count flagged question(s). Please review before submitting.';
  }

  @override
  String get testRunnerInProgress => 'In Progress';

  @override
  String get testRunnerIntegrityCheck =>
      'Integrity check - please stay in full-screen mode.';

  @override
  String testRunnerLiveMessage(String testName) {
    return '$testName is live now';
  }

  @override
  String get testRunnerNextFlag => 'Next Flag';

  @override
  String get testRunnerNotStarted => 'Not started';

  @override
  String get testRunnerPreviewModeLabel => 'Preview Mode';

  @override
  String get testRunnerPreviewTest => 'Preview Test';

  @override
  String get testRunnerPreviousFlag => 'Previous Flag';

  @override
  String get testRunnerPublishFailed => 'Publish failed. Please try again.';

  @override
  String get testRunnerPublishing => 'Publishing...';

  @override
  String testRunnerQuestionAnsweredOfTotal(int answered, int total) {
    return '$answered of $total questions answered';
  }

  @override
  String testRunnerQuestionCount(int count) {
    return 'Question $count';
  }

  @override
  String get testRunnerReadyToSubmit => 'Ready to Submit?';

  @override
  String get testRunnerReenterFullscreen => 'Re-enter fullscreen';

  @override
  String get testRunnerReturnToAssessment => 'Return to Assessment';

  @override
  String get testRunnerReturnToHome => 'Return to Home';

  @override
  String testRunnerReviewCount(int count) {
    return 'Review ($count)';
  }

  @override
  String get testRunnerReviewFlaggedQuestions => 'Review Flagged Questions';

  @override
  String testRunnerReviewingFlagged(int current, int total) {
    return 'Reviewing Flagged: $current of $total';
  }

  @override
  String get testRunnerSectionFailed => 'Failed';

  @override
  String testRunnerSectionNum(int num) {
    return 'Section $num';
  }

  @override
  String get testRunnerSectionPassed => 'Passed';

  @override
  String testRunnerSectionTitle(int num, String title) {
    return 'Section $num: $title';
  }

  @override
  String get testRunnerStartWithTest => 'Start with test';

  @override
  String get testRunnerStay => 'Stay';

  @override
  String testRunnerSubmissionReceived(String testName) {
    return 'Your submission for $testName has been received';
  }

  @override
  String get testRunnerSubmitAssessment => 'Submit Assessment';

  @override
  String testRunnerSubmitCountdown(int countdown) {
    return 'Your assessment is being submitted in $countdown...';
  }

  @override
  String get testRunnerSubmitFailed => 'Submit failed. Please try again.';

  @override
  String get testRunnerSubmitting => 'Submitting Test...';

  @override
  String get testRunnerTestPublished => 'Test Published';

  @override
  String get testRunnerTestSubmitted => 'Test Submitted';

  @override
  String get testRunnerThankYou => 'Thank You';

  @override
  String get testRunnerTimesUp => 'Time\'s Up!';

  @override
  String get testRunnerTypeAnswerHere => 'Type your answer here...';

  @override
  String testRunnerUnansweredWarning(int count) {
    return 'You have $count unanswered question(s). Please review before submitting.';
  }

  @override
  String get testRunnerViewResults => 'View Results';

  @override
  String get testStatus => 'Status';

  @override
  String get testVersion => 'Version';

  @override
  String get testimonialsLink => 'Testimonials';

  @override
  String get titleAssessmentComplete => 'Assessment completed · RuleFox';

  @override
  String get titleAssessmentQuestions => 'AI Compliance Test · RuleFox';

  @override
  String get titleAssessmentReady => 'Assessment Ready · RuleFox';

  @override
  String get titleAssignEmployees => 'Assign employees · RuleFox';

  @override
  String get titleBilling => 'Billing · RuleFox';

  @override
  String get titleCheckout => 'Checkout · RuleFox';

  @override
  String get titleCreateNewTest => 'Create new test';

  @override
  String get titleCurrentTestProducts => 'Current test products';

  @override
  String get titleDashboard => 'AI Compliance Dashboard · RuleFox';

  @override
  String get titleDeleteEmployee => 'Delete Employee';

  @override
  String get titleEmployees => 'Employees · RuleFox';

  @override
  String get titleInvoice => 'Invoice · RuleFox';

  @override
  String get titleLanding => 'RuleFox – AI Compliance for Companies';

  @override
  String get titleLogin => 'Login · RuleFox';

  @override
  String get titleNextAdminSteps => 'Next admin steps';

  @override
  String get titleOwnerDashboard => 'Owner Dashboard · RuleFox';

  @override
  String get titleOwnerNewTest => 'New Test · RuleFox';

  @override
  String get titleOwnerTestManagement => 'Test Management · RuleFox';

  @override
  String get titlePurchaseHistory => 'Purchase History · RuleFox';

  @override
  String get titleResults => 'Results · RuleFox';

  @override
  String get titleSignup => 'Registration · RuleFox';

  @override
  String get titleTenantAvailableTests => 'Available Tests · RuleFox';

  @override
  String get titleTenantDashboard => 'AI Compliance Dashboard · RuleFox';

  @override
  String get titleTenantTestQuota => 'Test Quota · RuleFox';

  @override
  String get titleTestDetail => 'AI Compliance Test · RuleFox';

  @override
  String get titleTestHistory => 'Test History';

  @override
  String get titleTestManagement => 'Test Management';

  @override
  String get titleTestOverview => 'Test overview';

  @override
  String get titleUpdateTest => 'Update Test';

  @override
  String get tooltipCannotDownloadFailed =>
      'Certificate is only available for passed tests.';

  @override
  String get tooltipDelete => 'Delete';

  @override
  String get tooltipEdit => 'Edit Details';

  @override
  String get vatLabel => 'VAT';

  @override
  String get vatNumberHint => 'Enter VAT number';

  @override
  String get vatOptional => 'VAT (Optional)';

  @override
  String get verifyOtpButton => 'Verify OTP';

  @override
  String get verifyOtpSubtitle => 'Enter the 8-digit code sent to your email';

  @override
  String get verifyOtpTitle => 'Verify OTP';

  @override
  String get workforceWord => ' and faster.';

  @override
  String get legalImprintTitle => 'Legal Info';

  @override
  String get legalImprintText =>
      'Impressum\n\n**Angaben gemäß § 5 DDG**  \nFehr GmbH  \nBlumenthal 6  \n59457 Werl  \n\n**Handelsregister:** HRB14556  \n**Registergericht:** Amtsgericht Arnsberg  \n\n**Vertreten durch:**  \nDominik Fehr  \n\n**Kontakt**  \nTelefon: +49 (0) 2922 8814046  \nE-Mail: info@fe.hr  \n\n**Umsatzsteuer-ID**  \nUmsatzsteuer-Identifikationsnummer gemäß § 27 a Umsatzsteuergesetz:  \nDE345171273  \n\n**Verbraucherstreitbeilegung/Universalschlichtungsstelle**  \nWir sind nicht bereit oder verpflichtet, an Streitbeilegungsverfahren vor einer Verbraucherschlichtungsstelle teilzunehmen.  \n\nQuelle: https://e-recht24.de';

  @override
  String get legalPrivacyPolicyTitle => 'Data Privacy';

  @override
  String get legalPrivacyPolicyText =>
      'Datenschutzerklärung\n\n### 1. Datenschutz auf einen Blick\n\n**Allgemeine Hinweise** Die folgenden Hinweise geben einen einfachen Überblick darüber, was mit Ihren personenbezogenen Daten passiert, wenn Sie diese Website besuchen. Personenbezogene Daten sind alle Daten, mit denen Sie persönlich identifiziert werden können. Ausführliche Informationen zum Thema Datenschutz entnehmen Sie unserer unter diesem Text aufgeführten Datenschutzerklärung.\n\n**Datenerfassung auf dieser Website Wer ist verantwortlich für die Datenerfassung auf dieser Website?** Die Datenverarbeitung auf dieser Website erfolgt durch den Websitebetreiber. Dessen Kontaktdaten können Sie dem Abschnitt „Hinweis zur Verantwortlichen Stelle“ in dieser Datenschutzerklärung entnehmen.\n\n**Wie erfassen wir Ihre Daten?** Ihre Daten werden zum einen dadurch erhoben, dass Sie uns diese mitteilen. Hierbei kann es sich z. B. um Daten handeln, die Sie in ein Kontaktformular eingeben. Andere Daten werden automatisch oder nach Ihrer Einwilligung beim Besuch der Website durch unsere IT-Systeme erfasst. Das sind vor allem technische Daten (z. B. Internetbrowser, Betriebssystem oder Uhrzeit des Seitenaufrufs). Die Erfassung dieser Daten erfolgt automatisch, sobald Sie diese Website betreten.\n\n**Wofür nutzen wir Ihre Daten?** Ein Teil der Daten wird erhoben, um eine fehlerfreie Bereitstellung der Website zu gewährleisten. Andere Daten können zur Analyse Ihres Nutzerverhaltens verwendet werden.\n\n**Welche Rechte haben Sie bezüglich Ihrer Daten?** Sie haben jederzeit das Recht, unentgeltlich Auskunft über Herkunft, Empfänger und Zweck Ihrer gespeicherten personenbezogenen Daten zu erhalten. Sie haben außerdem ein Recht, die Berichtigung oder Löschung dieser Daten zu verlangen. Wenn Sie eine Einwilligung zur Datenverarbeitung erteilt haben, können Sie diese Einwilligung jederzeit für die Zukunft widerrufen. Außerdem haben Sie das Recht, unter bestimmten Umständen die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen. Des Weiteren steht Ihnen ein Beschwerderecht bei der zuständigen Aufsichtsbehörde zu.\n\nHierzu sowie zu weiteren Fragen zum Thema Datenschutz können Sie sich jederzeit an uns wenden.\n\n### 2. Hosting\n\n**Externes Hosting** Diese Website wird bei einem externen Dienstleister gehostet (Hoster). Die personenbezogenen Daten, die auf dieser Website erfasst werden, werden auf den Servern des Hosters gespeichert. Hierbei kann es sich v. a. um IP-Adressen, Kontaktanfragen, Meta- und Kommunikationsdaten, Vertragsdaten, Kontaktdaten, Namen, Websitezugriffe und sonstige Daten, die über eine Website generiert werden, handeln.\n\nDer Einsatz des Hosters erfolgt zum Zwecke der Vertragserfüllung gegenüber unseren potenziellen und bestehenden Kunden (Art. 6 Abs. 1 lit. b DSGVO) und im Interesse einer sicheren, schnellen und effizienten Bereitstellung unseres Online-Angebots durch einen professionellen Anbieter (Art. 6 Abs. 1 lit. f DSGVO).\n\nUnser Hoster wird Ihre Daten nur insoweit verarbeiten, wie dies zur Erfüllung seiner Leistungspflichten erforderlich ist und unsere Weisungen in Bezug auf diese Daten befolgen.\n\nWir setzen folgenden Hoster ein:\nnetcup GmbH\nDaimlerstraße 25\nD-76185 Karlsruhe\n\n**Auftragsverarbeitung** Wir haben einen Vertrag über Auftragsverarbeitung (AVV) mit dem oben genannten Anbieter geschlossen. Hierbei handelt es sich um einen datenschutzrechtlich vorgeschriebenen Vertrag, der gewährleistet, dass dieser die personenbezogenen Daten unserer Websitebesucher nur nach unseren Weisungen und unter Einhaltung der DSGVO verarbeitet.\n\n### 3. Allgemeine Hinweise und Pflichtinformationen\n\n**Datenschutz** Die Betreiber dieser Seiten nehmen den Schutz Ihrer persönlichen Daten sehr ernst. Wir behandeln Ihre personenbezogenen Daten vertraulich und entsprechend den gesetzlichen Datenschutzvorschriften sowie dieser Datenschutzerklärung.\n\nWenn Sie diese Website benutzen, werden verschiedene personenbezogene Daten erhoben. Personenbezogene Daten sind Daten, mit denen Sie persönlich identifiziert werden können. Die vorliegende Datenschutzerklärung erläutert, welche Daten wir erheben und wofür wir sie nutzen. Sie erläutert auch, wie und zu welchem Zweck das geschieht.\n\nWir weisen darauf hin, dass die Datenübertragung im Internet (z. B. bei der Kommunikation per E-Mail) Sicherheitslücken aufweisen kann. Ein lückenloser Schutz der Daten vor dem Zugriff durch Dritte ist nicht möglich.\n\n**Hinweis zur verantwortlichen Stelle** Die verantwortliche Stelle für die Datenverarbeitung auf dieser Website ist:\n\nFehr GmbH\nBlumenthal 6\n59457 Werl\nDeutschland\n\nTelefon: +49 (0) 2922 8814046\nE-Mail: info@fe.hr\n\nVerantwortliche Stelle ist die natürliche oder juristische Person, die allein oder gemeinsam mit anderen über die Zwecke und Mittel der Verarbeitung von personenbezogenen Daten (z. B. Namen, E-Mail-Adressen o. Ä.) entscheidet.\n\n**Speicherdauer** Soweit innerhalb dieser Datenschutzerklärung keine speziellere Speicherdauer genannt wurde, verbleiben Ihre personenbezogenen Daten bei uns, bis der Zweck für die Datenverarbeitung entfällt. Wenn Sie ein berechtigtes Löschersuchen geltend machen oder eine Einwilligung zur Datenverarbeitung widerrufen, werden Ihre Daten gelöscht, sofern wir keine anderen rechtlich zulässigen Gründe für die Speicherung Ihrer personenbezogenen Daten haben (z. B. steuer- oder handelsrechtliche Aufbewahrungsfristen); im letztgenannten Fall erfolgt die Löschung nach Fortfall dieser Gründe.\n\n**Widerruf Ihrer Einwilligung zur Datenverarbeitung** Viele Datenverarbeitungsvorgänge sind nur mit Ihrer ausdrücklichen Einwilligung möglich. Sie können eine bereits erteilte Einwilligung jederzeit widerrufen. Die Rechtmäßigkeit der bis zum Widerruf erfolgten Datenverarbeitung bleibt vom Widerruf unberührt.\n\n**Widerspruchsrecht gegen die Datenerhebung in besonderen Fällen sowie gegen Direktwerbung (Art. 21 DSGVO)** WENN DIE DATENVERARBEITUNG AUF GRUNDLAGE VON ART. 6 ABS. 1 LIT. E ODER F DSGVO ERFOLGT, HABEN SIE JEDERZEIT DAS RECHT, AUS GRÜNDEN, DIE SICH AUS IHRER BESONDEREN SITUATION ERGEBEN, GEGEN DIE VERARBEITUNG IHRER PERSONENBEZOGENEN DATEN WIDERSPRUCH EINZULEGEN; DIES GILT AUCH FÜR EIN AUF DIESE BESTIMMUNGEN GESTÜTZTES PROFILING. DIE JEWEILIGE RECHTSGRUNDLAGE, AUF DENEN EINE VERARBEITUNG BERUHT, ENTNEHMEN SIE DIESER DATENSCHUTZERKLÄRUNG. WENN SIE WIDERSPRUCH EINLEGEN, WERDEN WIR IHRE BETROFFENEN PERSONENBEZOGENEN DATEN NICHT MEHR VERARBEITEN, ES SEI DENN, WIR KÖNNEN ZWINGENDE SCHUTZWÜRDIGE GRÜNDE FÜR DIE VERARBEITUNG NACHWEISEN, DIE IHRE INTERESSEN, RECHTE UND FREIHEITEN ÜBERWIEGEN ODER DIE VERARBEITUNG DIENT DER GELTENDMACHUNG, AUSÜBUNG ODER VERTEIDIGUNG VON RECHTSANSPRÜCHEN (WIDERSPRUCH NACH ART. 21 ABS. 1 DSGVO).\n\nWERDEN IHRE PERSONENBEZOGENEN DATEN VERARBEITET, UM DIREKTWERBUNG ZU BETREIBEN, SO HABEN SIE DAS RECHT, JEDERZEIT WIDERSPRUCH GEGEN DIE VERARBEITUNG SIE BETREFFENDER PERSONENBEZOGENER DATEN ZUM ZWECKE DERARTIGER WERBUNG EINZULEGEN; DIES GILT AUCH FÜR DAS PROFILING, SOWEIT ES MIT SOLCHER DIREKTWERBUNG IN VERBINDUNG STEHT. WENN SIE WIDERSPRECHEN, WERDEN IHRE PERSONENBEZOGENEN DATEN ANSCHLIESSEND NICHT MEHR ZUM ZWECKE DER DIREKTWERBUNG VERWENDET (WIDERSPRUCH NACH ART. 21 ABS. 2 DSGVO).\n\n**Beschwerderecht bei der zuständigen Aufsichtsbehörde** Im Falle von Verstößen gegen die DSGVO steht den Betroffenen ein Beschwerderecht bei einer Aufsichtsbehörde, insbesondere in dem Mitgliedstaat ihres gewöhnlichen Aufenthalts, ihres Arbeitsplatzes oder des Orts des mutmaßlichen Verstoßes zu. Das Beschwerderecht besteht unbeschadet anderweitiger verwaltungsrechtlicher oder gerichtlicher Rechtsbehelfe.\n\n**Recht auf Datenübertragbarkeit** Sie haben das Recht, Daten, die wir auf Grundlage Ihrer Einwilligung oder in Erfüllung eines Vertrags automatisiert verarbeiten, an sich oder an einen Dritten in einem gängigen, maschinenlesbaren Format aushändigen zu lassen. Sofern Sie die direkte Übertragung der Daten an einen anderen Verantwortlichen verlangen, erfolgt dies nur, soweit es technisch machbar ist.\n\n**SSL- bzw. TLS-Verschlüsselung** Diese Seite nutzt aus Sicherheitsgründen und zum Schutz der Übertragung vertraulicher Inhalte, wie zum Beispiel Bestellungen oder Anfragen, die Sie an uns als Seitenbetreiber senden, eine SSL- bzw. TLS-Verschlüsselung. Eine verschlüsselte Verbindung erkennen Sie daran, dass die Adresszeile des Browsers von „http://“ auf „https://“ wechselt und an dem Schloss-Symbol in Ihrer Browserzeile.\n\nWenn die SSL- bzw. TLS-Verschlüsselung aktiviert ist, können die Daten, die Sie an uns übermitteln, nicht von Dritten mitgelesen werden.\n\n**Auskunft, Löschung und Berichtigung** Sie haben im Rahmen der geltenden gesetzlichen Bestimmungen jederzeit das Recht auf unentgeltliche Auskunft über Ihre gespeicherten personenbezogenen Daten, deren Herkunft und Empfänger und den Zweck der Datenverarbeitung und ggf. ein Recht auf Berichtigung oder Löschung dieser Daten. Hierzu sowie zu weiteren Fragen zum Thema personenbezogene Daten können Sie sich jederzeit an uns wenden.\n\n**Recht auf Einschränkung der Verarbeitung** Sie haben das Recht, die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen. Hierzu können Sie sich jederzeit an uns wenden. Das Recht auf Einschränkung der Verarbeitung besteht in folgenden Fällen:\n\n- Wenn Sie die Richtigkeit Ihrer bei uns gespeicherten personenbezogenen Daten bestreiten, benötigen wir in der Regel Zeit, um dies zu überprüfen. Für die Dauer der Prüfung haben Sie das Recht, die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen.\n- Wenn die Verarbeitung Ihrer personenbezogenen Daten unrechtmäßig geschah/geschieht, können Sie statt der Löschung die Einschränkung der Datenverarbeitung verlangen.\n- Wenn wir Ihre personenbezogenen Daten nicht mehr benötigen, Sie sie jedoch zur Ausübung, Verteidigung oder Geltendmachung von Rechtsansprüchen benötigen, haben Sie das Recht, statt der Löschung die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen.\n- Wenn Sie einen Widerspruch nach Art. 21 Abs. 1 DSGVO eingelegt haben, muss eine Abwägung zwischen Ihren und unseren Interessen vorgenommen werden. Solange noch nicht feststeht, wessen Interessen überwiegen, haben Sie das Recht, die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen.\n\nWenn Sie die Verarbeitung Ihrer personenbezogenen Daten eingeschränkt haben, dürfen diese Daten – von ihrer Speicherung abgesehen – nur mit Ihrer Einwilligung oder zur Geltendmachung, Ausübung oder Verteidigung von Rechtsansprüchen oder zum Schutz der Rechte einer anderen natürlichen oder juristischen Person oder aus Gründen eines wichtigen öffentlichen Interesses der Europäischen Union oder eines Mitgliedstaats verarbeitet werden.\n\n### 4. Datenerfassung auf dieser Website\n\n**Server-Log-Dateien** Der Provider der Seiten erhebt und speichert automatisch Informationen in so genannten Server-Log-Dateien, die Ihr Browser automatisch an uns übermittelt. Dies sind:\n\n- Browsertyp und Browserversion\n- verwendetes Betriebssystem\n- Referrer URL\n- Hostname des zugreifenden Rechners\n- Uhrzeit der Serveranfrage\n- IP-Adresse\n\nEine Zusammenführung dieser Daten mit anderen Datenquellen wird nicht vorgenommen.\n\nDie Erfassung dieser Daten erfolgt auf Grundlage von Art. 6 Abs. 1 lit. f DSGVO. Der Websitebetreiber hat ein berechtigtes Interesse an der technisch fehlerfreien Darstellung und der Optimierung seiner Website – hierzu müssen die Server-Log-Files erfasst werden.\n\n**Anfrage per E-Mail, Telefon oder Telefax** Wenn Sie uns per E-Mail, Telefon oder Telefax kontaktieren, wird Ihre Anfrage inklusive aller daraus hervorgehenden personenbezogenen Daten (Name, Anfrage) zum Zwecke der Bearbeitung Ihres Anliegens bei uns gespeichert und verarbeitet. Diese Daten geben wir nicht ohne Ihre Einwilligung weiter.\n\nDie Verarbeitung dieser Daten erfolgt auf Grundlage von Art. 6 Abs. 1 lit. b DSGVO, sofern Ihre Anfrage mit der Erfüllung eines Vertrags zusammenhängt oder zur Durchführung vorvertraglicher Maßnahmen erforderlich ist. In allen übrigen Fällen beruht die Verarbeitung auf unserem berechtigten Interesse an der effektiven Bearbeitung der an uns gerichteten Anfragen (Art. 6 Abs. 1 lit. f DSGVO) oder auf Ihrer Einwilligung (Art. 6 Abs. 1 lit. a DSGVO) sofern diese abgefragt wurde.\n\nDie von Ihnen an uns per Kontaktanfragen übersandten Daten verbleiben bei uns, bis Sie uns zur Löschung auffordern, Ihre Einwilligung zur Speicherung widerrufen oder der Zweck für die Datenspeicherung entfällt (z. B. nach abgeschlossener Bearbeitung Ihres Anliegens). Zwingende gesetzliche Bestimmungen – insbesondere gesetzliche Aufbewahrungsfristen – bleiben unberührt.\n\n### 5. Plugins und Tools\n\n**Font Awesome (lokales Hosting)** Diese Seite nutzt zur einheitlichen Darstellung von Schriftarten Font Awesome. Font Awesome ist lokal installiert. Eine Verbindung zu Servern von Fonticons, Inc. findet dabei nicht statt.\n\nWeitere Informationen zu Font Awesome finden Sie in der Datenschutzerklärung für Font Awesome unter: https://fontawesome.com/privacy.\n\nQuelle: https://www.e-recht24.de';
}
