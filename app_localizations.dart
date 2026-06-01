import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_de.dart';
import 'app_localizations_en.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('de'),
    Locale('en'),
  ];

  /// No description provided for @homeLink.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get homeLink;

  /// No description provided for @pricingLink.
  ///
  /// In en, this message translates to:
  /// **'Pricing'**
  String get pricingLink;

  /// No description provided for @testimonialsLink.
  ///
  /// In en, this message translates to:
  /// **'Testimonials'**
  String get testimonialsLink;

  /// No description provided for @aboutUsLink.
  ///
  /// In en, this message translates to:
  /// **'About Us'**
  String get aboutUsLink;

  /// No description provided for @contactLink.
  ///
  /// In en, this message translates to:
  /// **'Contact'**
  String get contactLink;

  /// No description provided for @registerButton.
  ///
  /// In en, this message translates to:
  /// **'Register Now'**
  String get registerButton;

  /// No description provided for @loginButton.
  ///
  /// In en, this message translates to:
  /// **'Log In'**
  String get loginButton;

  /// No description provided for @heroTitle.
  ///
  /// In en, this message translates to:
  /// **'Making your workforce '**
  String get heroTitle;

  /// No description provided for @smarterWord.
  ///
  /// In en, this message translates to:
  /// **'smarter'**
  String get smarterWord;

  /// No description provided for @workforceWord.
  ///
  /// In en, this message translates to:
  /// **' and faster.'**
  String get workforceWord;

  /// No description provided for @landingDescription.
  ///
  /// In en, this message translates to:
  /// **'AI-powered testing platform that helps you manage your employees, create tests, and analyze results efficiently.'**
  String get landingDescription;

  /// No description provided for @landingHeroTitle.
  ///
  /// In en, this message translates to:
  /// **'Test AI literacy. Document evidence.'**
  String get landingHeroTitle;

  /// No description provided for @landingHeroDesc.
  ///
  /// In en, this message translates to:
  /// **'A structured entry point for companies that want to document their use of AI internally in a traceable, verifiable and centrally organized manner.'**
  String get landingHeroDesc;

  /// No description provided for @landingFeaturesSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Enterprise-Grade Assessment'**
  String get landingFeaturesSubtitle;

  /// No description provided for @landingFeaturesTitle.
  ///
  /// In en, this message translates to:
  /// **'Built for security, scalability, and strict data isolation.'**
  String get landingFeaturesTitle;

  /// No description provided for @landingFeature1Title.
  ///
  /// In en, this message translates to:
  /// **'Magic Link Access'**
  String get landingFeature1Title;

  /// No description provided for @landingFeature1Desc.
  ///
  /// In en, this message translates to:
  /// **'Employees take tests securely via single-use, expiring magic links. Zero friction—no account creation or passwords required.'**
  String get landingFeature1Desc;

  /// No description provided for @landingFeature2Title.
  ///
  /// In en, this message translates to:
  /// **'Reporting & Certificates'**
  String get landingFeature2Title;

  /// No description provided for @landingFeature2Desc.
  ///
  /// In en, this message translates to:
  /// **'Access comprehensive result dashboards, CSV exports, and automatically generated, professional PDF certificates upon passing.'**
  String get landingFeature2Desc;

  /// No description provided for @landingFeature3Title.
  ///
  /// In en, this message translates to:
  /// **'Strict Multi-Tenant Architecture'**
  String get landingFeature3Title;

  /// No description provided for @landingFeature3Desc.
  ///
  /// In en, this message translates to:
  /// **'Total data isolation between organizations. Distinct roles for Owner Admins, Tenant Admins, and Employees ensure complete privacy.'**
  String get landingFeature3Desc;

  /// No description provided for @landingHowItWorksSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Simple, Secure Workflow'**
  String get landingHowItWorksSubtitle;

  /// No description provided for @landingStep1Title.
  ///
  /// In en, this message translates to:
  /// **'Purchase Credits'**
  String get landingStep1Title;

  /// No description provided for @landingStep1Desc.
  ///
  /// In en, this message translates to:
  /// **'Acquire assessment credits securely through our transparent Stripe-integrated ledger.'**
  String get landingStep1Desc;

  /// No description provided for @landingStep2Title.
  ///
  /// In en, this message translates to:
  /// **'Assign & Invite'**
  String get landingStep2Title;

  /// No description provided for @landingStep2Desc.
  ///
  /// In en, this message translates to:
  /// **'Assign immutable test versions and send automated, single-use magic links to employees.'**
  String get landingStep2Desc;

  /// No description provided for @landingStep3Title.
  ///
  /// In en, this message translates to:
  /// **'Assess & Export'**
  String get landingStep3Title;

  /// No description provided for @landingStep3Desc.
  ///
  /// In en, this message translates to:
  /// **'Employees complete secure tests, while you instantly export CSV reports and PDF certificates.'**
  String get landingStep3Desc;

  /// No description provided for @landingDisclaimer.
  ///
  /// In en, this message translates to:
  /// **'Legal Disclaimer: ai-test.eu is an assessment-only platform providing non-proctored evaluations. Results generated by this platform do not constitute official EU certification, legal advice, or legally binding credentials.'**
  String get landingDisclaimer;

  /// No description provided for @firstNameHint.
  ///
  /// In en, this message translates to:
  /// **'Enter first name'**
  String get firstNameHint;

  /// No description provided for @lastNameHint.
  ///
  /// In en, this message translates to:
  /// **'Enter last name'**
  String get lastNameHint;

  /// No description provided for @companyHint.
  ///
  /// In en, this message translates to:
  /// **'Enter company name'**
  String get companyHint;

  /// No description provided for @addressHint.
  ///
  /// In en, this message translates to:
  /// **'Enter company\'s address'**
  String get addressHint;

  /// No description provided for @loginTitle.
  ///
  /// In en, this message translates to:
  /// **'Login to Dashboard'**
  String get loginTitle;

  /// No description provided for @loginSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Fill the below form to login'**
  String get loginSubtitle;

  /// No description provided for @emailLabel.
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get emailLabel;

  /// No description provided for @emailHint.
  ///
  /// In en, this message translates to:
  /// **'Enter your email'**
  String get emailHint;

  /// No description provided for @passwordLabel.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get passwordLabel;

  /// No description provided for @passwordHint.
  ///
  /// In en, this message translates to:
  /// **'Enter password'**
  String get passwordHint;

  /// No description provided for @rememberMe.
  ///
  /// In en, this message translates to:
  /// **'Remember me'**
  String get rememberMe;

  /// No description provided for @forgotPassword.
  ///
  /// In en, this message translates to:
  /// **'Forgot Password?'**
  String get forgotPassword;

  /// No description provided for @registerLink.
  ///
  /// In en, this message translates to:
  /// **'Don\'t have an account?'**
  String get registerLink;

  /// No description provided for @registerNow.
  ///
  /// In en, this message translates to:
  /// **'Register now'**
  String get registerNow;

  /// No description provided for @signupTitle.
  ///
  /// In en, this message translates to:
  /// **'Create Account'**
  String get signupTitle;

  /// No description provided for @signupSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Register for your account instantly!'**
  String get signupSubtitle;

  /// No description provided for @firstName.
  ///
  /// In en, this message translates to:
  /// **'First Name'**
  String get firstName;

  /// No description provided for @lastName.
  ///
  /// In en, this message translates to:
  /// **'Last Name'**
  String get lastName;

  /// No description provided for @companyName.
  ///
  /// In en, this message translates to:
  /// **'Company Name'**
  String get companyName;

  /// No description provided for @country.
  ///
  /// In en, this message translates to:
  /// **'Select Country'**
  String get country;

  /// No description provided for @address.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get address;

  /// No description provided for @haveAccount.
  ///
  /// In en, this message translates to:
  /// **'Already have an account?'**
  String get haveAccount;

  /// No description provided for @forgotPasswordTitle.
  ///
  /// In en, this message translates to:
  /// **'Forgot Password'**
  String get forgotPasswordTitle;

  /// No description provided for @forgotPasswordSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Enter your email to receive an OTP'**
  String get forgotPasswordSubtitle;

  /// No description provided for @enterEmailHint.
  ///
  /// In en, this message translates to:
  /// **'Enter your email'**
  String get enterEmailHint;

  /// No description provided for @sendOtpButton.
  ///
  /// In en, this message translates to:
  /// **'Send OTP'**
  String get sendOtpButton;

  /// No description provided for @backToLogin.
  ///
  /// In en, this message translates to:
  /// **'Back to Login'**
  String get backToLogin;

  /// No description provided for @verifyOtpTitle.
  ///
  /// In en, this message translates to:
  /// **'Verify OTP'**
  String get verifyOtpTitle;

  /// No description provided for @verifyOtpSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Enter the 8-digit code sent to your email'**
  String get verifyOtpSubtitle;

  /// No description provided for @resendOtpQuestion.
  ///
  /// In en, this message translates to:
  /// **'Didn\'t receive code?'**
  String get resendOtpQuestion;

  /// No description provided for @resendOtpButton.
  ///
  /// In en, this message translates to:
  /// **'Resend OTP'**
  String get resendOtpButton;

  /// No description provided for @verifyOtpButton.
  ///
  /// In en, this message translates to:
  /// **'Verify OTP'**
  String get verifyOtpButton;

  /// No description provided for @resetPasswordTitle.
  ///
  /// In en, this message translates to:
  /// **'Reset Password'**
  String get resetPasswordTitle;

  /// No description provided for @resetPasswordSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Set your new password below'**
  String get resetPasswordSubtitle;

  /// No description provided for @newPasswordLabel.
  ///
  /// In en, this message translates to:
  /// **'New Password'**
  String get newPasswordLabel;

  /// No description provided for @newPasswordHint.
  ///
  /// In en, this message translates to:
  /// **'Enter new password'**
  String get newPasswordHint;

  /// No description provided for @confirmPasswordLabel.
  ///
  /// In en, this message translates to:
  /// **'Confirm Password'**
  String get confirmPasswordLabel;

  /// No description provided for @confirmPasswordHint.
  ///
  /// In en, this message translates to:
  /// **'Re-enter password'**
  String get confirmPasswordHint;

  /// No description provided for @resetPasswordButton.
  ///
  /// In en, this message translates to:
  /// **'Reset Password'**
  String get resetPasswordButton;

  /// No description provided for @termsTitle.
  ///
  /// In en, this message translates to:
  /// **'Terms & Conditions'**
  String get termsTitle;

  /// No description provided for @termsBody1.
  ///
  /// In en, this message translates to:
  /// **'By accessing and using this login page, you agree to be bound by these Terms and Conditions, along with any related policies referenced herein. This platform is intended solely for authorised users, and access is granted only for lawful purposes. You must ensure that all information provided during the login process is accurate, complete, and up to date. Any use of the system that is unlawful, fraudulent, or intended to harm the platform or its users is strictly prohibited.'**
  String get termsBody1;

  /// No description provided for @termsBody2.
  ///
  /// In en, this message translates to:
  /// **'You are responsible for maintaining the confidentiality of your login credentials, including your username and password, and for all activities carried out under your account. You agree not to share your login details with any third party or allow unauthorised access. We shall not be liable for any loss or damage arising from your failure to protect your account information. If you suspect any unauthorised use of your account, you must notify us immediately.'**
  String get termsBody2;

  /// No description provided for @termsBody3.
  ///
  /// In en, this message translates to:
  /// **'We reserve the right, at our sole discretion, to restrict, suspend, or terminate your access to the platform without prior notice if we believe you have breached these Terms and Conditions or engaged in conduct that may compromise system security, integrity, or functionality. We may also update or modify these terms at any time, and continued use of the login page constitutes acceptance of any such changes.'**
  String get termsBody3;

  /// No description provided for @termsBody4.
  ///
  /// In en, this message translates to:
  /// **'Access to this platform is provided on an \"as is\" and \"as available\" basis. While we take reasonable steps to maintain system security and availability, we do not guarantee uninterrupted, error-free, or secure access at all times. By logging in, you acknowledge and accept our Privacy Policy and consent to the collection, storage, and processing of your personal data in accordance with applicable data protection laws and regulations in the United Kingdom.'**
  String get termsBody4;

  /// No description provided for @dashboardOwner.
  ///
  /// In en, this message translates to:
  /// **'Owner Dashboard'**
  String get dashboardOwner;

  /// No description provided for @dashboardTenant.
  ///
  /// In en, this message translates to:
  /// **'Tenant Dashboard'**
  String get dashboardTenant;

  /// No description provided for @navDashboard.
  ///
  /// In en, this message translates to:
  /// **'Dashboard'**
  String get navDashboard;

  /// No description provided for @navTestMgmt.
  ///
  /// In en, this message translates to:
  /// **'Test Management'**
  String get navTestMgmt;

  /// No description provided for @navBilling.
  ///
  /// In en, this message translates to:
  /// **'Billing'**
  String get navBilling;

  /// No description provided for @navBillingCredits.
  ///
  /// In en, this message translates to:
  /// **'Billing & Credits'**
  String get navBillingCredits;

  /// No description provided for @navResults.
  ///
  /// In en, this message translates to:
  /// **'Results'**
  String get navResults;

  /// No description provided for @statTotalTests.
  ///
  /// In en, this message translates to:
  /// **'Total Tests'**
  String get statTotalTests;

  /// No description provided for @statTotalTenants.
  ///
  /// In en, this message translates to:
  /// **'Total Tenants'**
  String get statTotalTenants;

  /// No description provided for @statTotalEmployees.
  ///
  /// In en, this message translates to:
  /// **'Total Employees'**
  String get statTotalEmployees;

  /// No description provided for @statPublished.
  ///
  /// In en, this message translates to:
  /// **'Published Tests'**
  String get statPublished;

  /// No description provided for @statDraft.
  ///
  /// In en, this message translates to:
  /// **'Draft Tests'**
  String get statDraft;

  /// No description provided for @statCreditsLeft.
  ///
  /// In en, this message translates to:
  /// **'Credits Left'**
  String get statCreditsLeft;

  /// No description provided for @statMyEmployees.
  ///
  /// In en, this message translates to:
  /// **'My Employees'**
  String get statMyEmployees;

  /// No description provided for @statTestsTaken.
  ///
  /// In en, this message translates to:
  /// **'Tests Taken'**
  String get statTestsTaken;

  /// No description provided for @statPlatformPassRate.
  ///
  /// In en, this message translates to:
  /// **'Platform Pass Rate'**
  String get statPlatformPassRate;

  /// No description provided for @statPurchasedTests.
  ///
  /// In en, this message translates to:
  /// **'Purchased Tests'**
  String get statPurchasedTests;

  /// No description provided for @statPendingAssignments.
  ///
  /// In en, this message translates to:
  /// **'Pending Assignments'**
  String get statPendingAssignments;

  /// No description provided for @statCompletedTests.
  ///
  /// In en, this message translates to:
  /// **'Completed Tests'**
  String get statCompletedTests;

  /// No description provided for @statPassRate.
  ///
  /// In en, this message translates to:
  /// **'Pass Rate'**
  String get statPassRate;

  /// No description provided for @statTopDepartment.
  ///
  /// In en, this message translates to:
  /// **'Top Department'**
  String get statTopDepartment;

  /// No description provided for @testCreateNew.
  ///
  /// In en, this message translates to:
  /// **'Create New Test'**
  String get testCreateNew;

  /// No description provided for @testFilterAll.
  ///
  /// In en, this message translates to:
  /// **'All Tests'**
  String get testFilterAll;

  /// No description provided for @testFilterPublished.
  ///
  /// In en, this message translates to:
  /// **'Published'**
  String get testFilterPublished;

  /// No description provided for @testFilterDraft.
  ///
  /// In en, this message translates to:
  /// **'Draft'**
  String get testFilterDraft;

  /// No description provided for @testCredits.
  ///
  /// In en, this message translates to:
  /// **'Credits'**
  String get testCredits;

  /// No description provided for @testVersion.
  ///
  /// In en, this message translates to:
  /// **'Version'**
  String get testVersion;

  /// No description provided for @testCreatedBy.
  ///
  /// In en, this message translates to:
  /// **'Created By'**
  String get testCreatedBy;

  /// No description provided for @testCreatedAt.
  ///
  /// In en, this message translates to:
  /// **'Created At'**
  String get testCreatedAt;

  /// No description provided for @testStatus.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get testStatus;

  /// No description provided for @labelPublished.
  ///
  /// In en, this message translates to:
  /// **'Published'**
  String get labelPublished;

  /// No description provided for @labelDraft.
  ///
  /// In en, this message translates to:
  /// **'Draft'**
  String get labelDraft;

  /// No description provided for @labelFree.
  ///
  /// In en, this message translates to:
  /// **'Free'**
  String get labelFree;

  /// No description provided for @labelFrom.
  ///
  /// In en, this message translates to:
  /// **'From'**
  String get labelFrom;

  /// No description provided for @labelVersion.
  ///
  /// In en, this message translates to:
  /// **'Version'**
  String get labelVersion;

  /// No description provided for @labelCreatedAt.
  ///
  /// In en, this message translates to:
  /// **'Created At'**
  String get labelCreatedAt;

  /// No description provided for @labelCategoryColon.
  ///
  /// In en, this message translates to:
  /// **'Category:'**
  String get labelCategoryColon;

  /// No description provided for @labelCategory.
  ///
  /// In en, this message translates to:
  /// **'category'**
  String get labelCategory;

  /// No description provided for @justNow.
  ///
  /// In en, this message translates to:
  /// **'Just Now'**
  String get justNow;

  /// No description provided for @categoryGeneral.
  ///
  /// In en, this message translates to:
  /// **'General'**
  String get categoryGeneral;

  /// No description provided for @labelNumberOfSeats.
  ///
  /// In en, this message translates to:
  /// **'Number of Seats'**
  String get labelNumberOfSeats;

  /// No description provided for @labelCreditsPerSeat.
  ///
  /// In en, this message translates to:
  /// **'Credits Per Seat'**
  String get labelCreditsPerSeat;

  /// No description provided for @labelTotal.
  ///
  /// In en, this message translates to:
  /// **'Total'**
  String get labelTotal;

  /// No description provided for @buttonAddToCart.
  ///
  /// In en, this message translates to:
  /// **'Add to Cart'**
  String get buttonAddToCart;

  /// No description provided for @snackAddedToCart.
  ///
  /// In en, this message translates to:
  /// **'Added to cart successfully'**
  String get snackAddedToCart;

  /// No description provided for @buttonBuyNow.
  ///
  /// In en, this message translates to:
  /// **'Buy Now'**
  String get buttonBuyNow;

  /// No description provided for @billingCredits.
  ///
  /// In en, this message translates to:
  /// **'Credits'**
  String get billingCredits;

  /// No description provided for @billingBuy.
  ///
  /// In en, this message translates to:
  /// **'Buy Credits'**
  String get billingBuy;

  /// No description provided for @billingHistory.
  ///
  /// In en, this message translates to:
  /// **'Billing history'**
  String get billingHistory;

  /// No description provided for @billingDate.
  ///
  /// In en, this message translates to:
  /// **'Date'**
  String get billingDate;

  /// No description provided for @billingDocument.
  ///
  /// In en, this message translates to:
  /// **'Document'**
  String get billingDocument;

  /// No description provided for @billingTotal.
  ///
  /// In en, this message translates to:
  /// **'Total'**
  String get billingTotal;

  /// No description provided for @billingAmount.
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get billingAmount;

  /// No description provided for @billingStripeId.
  ///
  /// In en, this message translates to:
  /// **'Stripe ID'**
  String get billingStripeId;

  /// No description provided for @billingReceipt.
  ///
  /// In en, this message translates to:
  /// **'Receipt'**
  String get billingReceipt;

  /// No description provided for @billingCreditsPerSeat.
  ///
  /// In en, this message translates to:
  /// **'Credits Per Seat'**
  String get billingCreditsPerSeat;

  /// No description provided for @billingSeats.
  ///
  /// In en, this message translates to:
  /// **'Seats'**
  String get billingSeats;

  /// No description provided for @billingTestName.
  ///
  /// In en, this message translates to:
  /// **'Test Name'**
  String get billingTestName;

  /// No description provided for @billingVersion.
  ///
  /// In en, this message translates to:
  /// **'Version'**
  String get billingVersion;

  /// No description provided for @billingSeatsPurchased.
  ///
  /// In en, this message translates to:
  /// **'Seats Purchased'**
  String get billingSeatsPurchased;

  /// No description provided for @billingTotalCredits.
  ///
  /// In en, this message translates to:
  /// **'Total Credits'**
  String get billingTotalCredits;

  /// No description provided for @billingChoosePackage.
  ///
  /// In en, this message translates to:
  /// **'Choose Package'**
  String get billingChoosePackage;

  /// No description provided for @billingSelectPackageSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Select the package that best fits your needs'**
  String get billingSelectPackageSubtitle;

  /// No description provided for @billingColumnDate.
  ///
  /// In en, this message translates to:
  /// **'Date'**
  String get billingColumnDate;

  /// No description provided for @billingColumnProduct.
  ///
  /// In en, this message translates to:
  /// **'Product'**
  String get billingColumnProduct;

  /// No description provided for @billingColumnNumber.
  ///
  /// In en, this message translates to:
  /// **'Number'**
  String get billingColumnNumber;

  /// No description provided for @billingColumnAmount.
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get billingColumnAmount;

  /// No description provided for @billingColumnStatus.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get billingColumnStatus;

  /// No description provided for @billingColumnInvoice.
  ///
  /// In en, this message translates to:
  /// **'Invoice'**
  String get billingColumnInvoice;

  /// No description provided for @tabBilling.
  ///
  /// In en, this message translates to:
  /// **'Billing'**
  String get tabBilling;

  /// No description provided for @tabPurchaseHistory.
  ///
  /// In en, this message translates to:
  /// **'Purchase History'**
  String get tabPurchaseHistory;

  /// No description provided for @tabAvailableTests.
  ///
  /// In en, this message translates to:
  /// **'Available Credits'**
  String get tabAvailableTests;

  /// No description provided for @tabPurchasedTestsLabel.
  ///
  /// In en, this message translates to:
  /// **'Purchased Credits'**
  String get tabPurchasedTestsLabel;

  /// No description provided for @hintSearch.
  ///
  /// In en, this message translates to:
  /// **'Search...'**
  String get hintSearch;

  /// No description provided for @hintEnterVat.
  ///
  /// In en, this message translates to:
  /// **'Enter VAT number'**
  String get hintEnterVat;

  /// No description provided for @hintSelectCountry.
  ///
  /// In en, this message translates to:
  /// **'Select Country'**
  String get hintSelectCountry;

  /// No description provided for @hintSelectCategory.
  ///
  /// In en, this message translates to:
  /// **'Select Category'**
  String get hintSelectCategory;

  /// No description provided for @labelNotAssigned.
  ///
  /// In en, this message translates to:
  /// **'Not assigned'**
  String get labelNotAssigned;

  /// No description provided for @labelLinkSent.
  ///
  /// In en, this message translates to:
  /// **'Link sent'**
  String get labelLinkSent;

  /// No description provided for @labelTestExpired.
  ///
  /// In en, this message translates to:
  /// **'Test expired'**
  String get labelTestExpired;

  /// No description provided for @labelAvailableCredits.
  ///
  /// In en, this message translates to:
  /// **'Available Credits'**
  String get labelAvailableCredits;

  /// No description provided for @labelCreditsLowercase.
  ///
  /// In en, this message translates to:
  /// **'Credits'**
  String get labelCreditsLowercase;

  /// No description provided for @buttonBuyCredits.
  ///
  /// In en, this message translates to:
  /// **'Quota'**
  String get buttonBuyCredits;

  /// No description provided for @filterAllTransactions.
  ///
  /// In en, this message translates to:
  /// **'All Transactions'**
  String get filterAllTransactions;

  /// No description provided for @filterToday.
  ///
  /// In en, this message translates to:
  /// **'Today'**
  String get filterToday;

  /// No description provided for @filterLast7Days.
  ///
  /// In en, this message translates to:
  /// **'Last 7 Days'**
  String get filterLast7Days;

  /// No description provided for @filterLast14Days.
  ///
  /// In en, this message translates to:
  /// **'Last 14 Days'**
  String get filterLast14Days;

  /// No description provided for @filterLast30Days.
  ///
  /// In en, this message translates to:
  /// **'Last 30 Days'**
  String get filterLast30Days;

  /// No description provided for @filterAllTests.
  ///
  /// In en, this message translates to:
  /// **'All Tests'**
  String get filterAllTests;

  /// No description provided for @filterPublished.
  ///
  /// In en, this message translates to:
  /// **'Published'**
  String get filterPublished;

  /// No description provided for @filterDraft.
  ///
  /// In en, this message translates to:
  /// **'Draft'**
  String get filterDraft;

  /// No description provided for @buttonCreateNewTest.
  ///
  /// In en, this message translates to:
  /// **'Create New Test'**
  String get buttonCreateNewTest;

  /// No description provided for @emptyNoTests.
  ///
  /// In en, this message translates to:
  /// **'No tests available'**
  String get emptyNoTests;

  /// No description provided for @emptyNoMatchingTests.
  ///
  /// In en, this message translates to:
  /// **'No matching tests found'**
  String get emptyNoMatchingTests;

  /// No description provided for @emptyNoPurchaseHistory.
  ///
  /// In en, this message translates to:
  /// **'No purchase history'**
  String get emptyNoPurchaseHistory;

  /// No description provided for @emptyNoPurchaseHistorySubtitle.
  ///
  /// In en, this message translates to:
  /// **'You haven\'t made any purchases yet'**
  String get emptyNoPurchaseHistorySubtitle;

  /// No description provided for @buttonAssignEmployees.
  ///
  /// In en, this message translates to:
  /// **'Assign Employees'**
  String get buttonAssignEmployees;

  /// No description provided for @buttonSelectSeats.
  ///
  /// In en, this message translates to:
  /// **'Select Seats'**
  String get buttonSelectSeats;

  /// No description provided for @resultsStatus.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get resultsStatus;

  /// No description provided for @resultsColEmployeeName.
  ///
  /// In en, this message translates to:
  /// **'Employee Name'**
  String get resultsColEmployeeName;

  /// No description provided for @resultsColTestName.
  ///
  /// In en, this message translates to:
  /// **'Test Name'**
  String get resultsColTestName;

  /// No description provided for @resultsColVersion.
  ///
  /// In en, this message translates to:
  /// **'Version'**
  String get resultsColVersion;

  /// No description provided for @resultsColAttempt.
  ///
  /// In en, this message translates to:
  /// **'Attempt'**
  String get resultsColAttempt;

  /// No description provided for @resultsColScore.
  ///
  /// In en, this message translates to:
  /// **'Score'**
  String get resultsColScore;

  /// No description provided for @resultsColDate.
  ///
  /// In en, this message translates to:
  /// **'Date'**
  String get resultsColDate;

  /// No description provided for @resultsColStatus.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get resultsColStatus;

  /// No description provided for @resultsCsvSaved.
  ///
  /// In en, this message translates to:
  /// **'CSV saved to {path}'**
  String resultsCsvSaved(String path);

  /// No description provided for @resultsCertDownloaded.
  ///
  /// In en, this message translates to:
  /// **'Certificate downloaded successfully'**
  String get resultsCertDownloaded;

  /// No description provided for @resultsCertError.
  ///
  /// In en, this message translates to:
  /// **'Error downloading certificate: {error}'**
  String resultsCertError(String error);

  /// No description provided for @resultsNoPassedSelected.
  ///
  /// In en, this message translates to:
  /// **'No passed tests selected'**
  String get resultsNoPassedSelected;

  /// No description provided for @resultsMultiCertDownloaded.
  ///
  /// In en, this message translates to:
  /// **'{count} Certificates downloaded successfully'**
  String resultsMultiCertDownloaded(int count);

  /// No description provided for @resultsSingleCertDownloaded.
  ///
  /// In en, this message translates to:
  /// **'Certificate downloaded successfully'**
  String get resultsSingleCertDownloaded;

  /// No description provided for @resultsNoResults.
  ///
  /// In en, this message translates to:
  /// **'No results found'**
  String get resultsNoResults;

  /// No description provided for @resultsSearchHint.
  ///
  /// In en, this message translates to:
  /// **'Search employees'**
  String get resultsSearchHint;

  /// No description provided for @resultsGroupBy.
  ///
  /// In en, this message translates to:
  /// **'Group By'**
  String get resultsGroupBy;

  /// No description provided for @resultsAll.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get resultsAll;

  /// No description provided for @resultsPass.
  ///
  /// In en, this message translates to:
  /// **'Passed'**
  String get resultsPass;

  /// No description provided for @resultsFail.
  ///
  /// In en, this message translates to:
  /// **'Failed'**
  String get resultsFail;

  /// No description provided for @resultsExportCsv.
  ///
  /// In en, this message translates to:
  /// **'Export CSV'**
  String get resultsExportCsv;

  /// No description provided for @resultsGetCertificate.
  ///
  /// In en, this message translates to:
  /// **'Get Certificate'**
  String get resultsGetCertificate;

  /// No description provided for @empResultsPass.
  ///
  /// In en, this message translates to:
  /// **'Pass'**
  String get empResultsPass;

  /// No description provided for @empResultsNotPassed.
  ///
  /// In en, this message translates to:
  /// **'Not Passed'**
  String get empResultsNotPassed;

  /// No description provided for @empResultsWellDone.
  ///
  /// In en, this message translates to:
  /// **'Well Done!'**
  String get empResultsWellDone;

  /// No description provided for @empResultsComplete.
  ///
  /// In en, this message translates to:
  /// **'Assessment Complete'**
  String get empResultsComplete;

  /// No description provided for @empResultsScore.
  ///
  /// In en, this message translates to:
  /// **'Score'**
  String get empResultsScore;

  /// No description provided for @empResultsCorrectAnswers.
  ///
  /// In en, this message translates to:
  /// **'Correct Answers'**
  String get empResultsCorrectAnswers;

  /// No description provided for @empResultsTimeTaken.
  ///
  /// In en, this message translates to:
  /// **'Time Taken'**
  String get empResultsTimeTaken;

  /// No description provided for @empResultsShareMessage.
  ///
  /// In en, this message translates to:
  /// **'Share Results'**
  String get empResultsShareMessage;

  /// No description provided for @empResultsExitPortal.
  ///
  /// In en, this message translates to:
  /// **'Exit Portal'**
  String get empResultsExitPortal;

  /// No description provided for @creditsLabel.
  ///
  /// In en, this message translates to:
  /// **'Credits'**
  String get creditsLabel;

  /// No description provided for @profileButton.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get profileButton;

  /// No description provided for @logoutButton.
  ///
  /// In en, this message translates to:
  /// **'Logout'**
  String get logoutButton;

  /// No description provided for @labelGroupBy.
  ///
  /// In en, this message translates to:
  /// **'Group By'**
  String get labelGroupBy;

  /// No description provided for @labelSortBy.
  ///
  /// In en, this message translates to:
  /// **'Sort By'**
  String get labelSortBy;

  /// No description provided for @credits.
  ///
  /// In en, this message translates to:
  /// **'Credits'**
  String get credits;

  /// No description provided for @labelId.
  ///
  /// In en, this message translates to:
  /// **'ID'**
  String get labelId;

  /// No description provided for @labelView.
  ///
  /// In en, this message translates to:
  /// **'View'**
  String get labelView;

  /// No description provided for @labelPopular.
  ///
  /// In en, this message translates to:
  /// **'Popular'**
  String get labelPopular;

  /// No description provided for @labelUsd.
  ///
  /// In en, this message translates to:
  /// **'USD'**
  String get labelUsd;

  /// No description provided for @testRunnerAssessmentComplete.
  ///
  /// In en, this message translates to:
  /// **'Assessment Complete'**
  String get testRunnerAssessmentComplete;

  /// No description provided for @testRunnerThankYou.
  ///
  /// In en, this message translates to:
  /// **'Thank You'**
  String get testRunnerThankYou;

  /// No description provided for @testRunnerViewResults.
  ///
  /// In en, this message translates to:
  /// **'View Results'**
  String get testRunnerViewResults;

  /// No description provided for @testRunnerReadyToSubmit.
  ///
  /// In en, this message translates to:
  /// **'Ready to Submit?'**
  String get testRunnerReadyToSubmit;

  /// No description provided for @testRunnerAnsweredQuestions.
  ///
  /// In en, this message translates to:
  /// **'Questions Answered'**
  String get testRunnerAnsweredQuestions;

  /// No description provided for @testRunnerFlaggedForReview.
  ///
  /// In en, this message translates to:
  /// **'Flagged for Review'**
  String get testRunnerFlaggedForReview;

  /// No description provided for @testRunnerUnansweredWarning.
  ///
  /// In en, this message translates to:
  /// **'You have {count} unanswered question(s). Please review before submitting.'**
  String testRunnerUnansweredWarning(int count);

  /// No description provided for @testRunnerSubmitAssessment.
  ///
  /// In en, this message translates to:
  /// **'Submit Assessment'**
  String get testRunnerSubmitAssessment;

  /// No description provided for @testRunnerReturnToAssessment.
  ///
  /// In en, this message translates to:
  /// **'Return to Assessment'**
  String get testRunnerReturnToAssessment;

  /// No description provided for @assessmentMetricQuestions.
  ///
  /// In en, this message translates to:
  /// **'Questions'**
  String get assessmentMetricQuestions;

  /// No description provided for @assessmentMetricDuration.
  ///
  /// In en, this message translates to:
  /// **'Duration'**
  String get assessmentMetricDuration;

  /// No description provided for @assessmentMetricLanguage.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get assessmentMetricLanguage;

  /// No description provided for @assessmentMetricNoLimit.
  ///
  /// In en, this message translates to:
  /// **'No Limit'**
  String get assessmentMetricNoLimit;

  /// No description provided for @assessmentStartTest.
  ///
  /// In en, this message translates to:
  /// **'Start Test'**
  String get assessmentStartTest;

  /// No description provided for @assessmentResumeTest.
  ///
  /// In en, this message translates to:
  /// **'Resume Test'**
  String get assessmentResumeTest;

  /// No description provided for @assessmentSectionQuestions.
  ///
  /// In en, this message translates to:
  /// **'{count} questions'**
  String assessmentSectionQuestions(Object count);

  /// No description provided for @assessmentTimedNotice.
  ///
  /// In en, this message translates to:
  /// **'This is a timed assessment.'**
  String get assessmentTimedNotice;

  /// No description provided for @testRunnerTestPublished.
  ///
  /// In en, this message translates to:
  /// **'Test Published'**
  String get testRunnerTestPublished;

  /// No description provided for @testRunnerTestSubmitted.
  ///
  /// In en, this message translates to:
  /// **'Test Submitted'**
  String get testRunnerTestSubmitted;

  /// No description provided for @testRunnerLiveMessage.
  ///
  /// In en, this message translates to:
  /// **'{testName} is live now'**
  String testRunnerLiveMessage(String testName);

  /// No description provided for @testRunnerSubmissionReceived.
  ///
  /// In en, this message translates to:
  /// **'Your submission for {testName} has been received'**
  String testRunnerSubmissionReceived(String testName);

  /// No description provided for @testRunnerBackToTests.
  ///
  /// In en, this message translates to:
  /// **'Back to Tests'**
  String get testRunnerBackToTests;

  /// No description provided for @testRunnerReturnToHome.
  ///
  /// In en, this message translates to:
  /// **'Return to Home'**
  String get testRunnerReturnToHome;

  /// No description provided for @testRunnerSectionNum.
  ///
  /// In en, this message translates to:
  /// **'Section {num}'**
  String testRunnerSectionNum(int num);

  /// No description provided for @testRunnerSectionTitle.
  ///
  /// In en, this message translates to:
  /// **'Section {num}: {title}'**
  String testRunnerSectionTitle(int num, String title);

  /// No description provided for @testRunnerQuestionCount.
  ///
  /// In en, this message translates to:
  /// **'Question {count}'**
  String testRunnerQuestionCount(int count);

  /// No description provided for @labelFlagged.
  ///
  /// In en, this message translates to:
  /// **'Flagged'**
  String get labelFlagged;

  /// No description provided for @labelFlagForReview.
  ///
  /// In en, this message translates to:
  /// **'Flag for Review'**
  String get labelFlagForReview;

  /// No description provided for @buttonBack.
  ///
  /// In en, this message translates to:
  /// **'Back'**
  String get buttonBack;

  /// No description provided for @buttonPublish.
  ///
  /// In en, this message translates to:
  /// **'Publish'**
  String get buttonPublish;

  /// No description provided for @buttonSubmit.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get buttonSubmit;

  /// No description provided for @buttonNext.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get buttonNext;

  /// No description provided for @buttonSelect.
  ///
  /// In en, this message translates to:
  /// **'Select'**
  String get buttonSelect;

  /// No description provided for @tableSelectAll.
  ///
  /// In en, this message translates to:
  /// **'Select All'**
  String get tableSelectAll;

  /// No description provided for @tableNoItems.
  ///
  /// In en, this message translates to:
  /// **'No items to display'**
  String get tableNoItems;

  /// No description provided for @profileUpdateSuccess.
  ///
  /// In en, this message translates to:
  /// **'Profile updated successfully'**
  String get profileUpdateSuccess;

  /// No description provided for @profileUpdateFailed.
  ///
  /// In en, this message translates to:
  /// **'Failed to update profile'**
  String get profileUpdateFailed;

  /// No description provided for @profileTitle.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get profileTitle;

  /// No description provided for @editProfile.
  ///
  /// In en, this message translates to:
  /// **'Edit Profile'**
  String get editProfile;

  /// No description provided for @nameLabel.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get nameLabel;

  /// No description provided for @companyNameLabel.
  ///
  /// In en, this message translates to:
  /// **'Company Name'**
  String get companyNameLabel;

  /// No description provided for @countryLabel.
  ///
  /// In en, this message translates to:
  /// **'Country'**
  String get countryLabel;

  /// No description provided for @categoryLabel.
  ///
  /// In en, this message translates to:
  /// **'Category'**
  String get categoryLabel;

  /// No description provided for @vatLabel.
  ///
  /// In en, this message translates to:
  /// **'VAT'**
  String get vatLabel;

  /// No description provided for @addressLabel.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get addressLabel;

  /// No description provided for @bookkeepingEmailLabel.
  ///
  /// In en, this message translates to:
  /// **'Bookkeeping Email'**
  String get bookkeepingEmailLabel;

  /// No description provided for @enterEmailPrompt.
  ///
  /// In en, this message translates to:
  /// **'Enter email'**
  String get enterEmailPrompt;

  /// No description provided for @firstNameLabel.
  ///
  /// In en, this message translates to:
  /// **'First Name'**
  String get firstNameLabel;

  /// No description provided for @lastNameLabel.
  ///
  /// In en, this message translates to:
  /// **'Last Name'**
  String get lastNameLabel;

  /// No description provided for @selectCategoryHint.
  ///
  /// In en, this message translates to:
  /// **'Select Category'**
  String get selectCategoryHint;

  /// No description provided for @vatNumberHint.
  ///
  /// In en, this message translates to:
  /// **'Enter VAT number'**
  String get vatNumberHint;

  /// No description provided for @languageLabel.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get languageLabel;

  /// No description provided for @englishLanguage.
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get englishLanguage;

  /// No description provided for @germanLanguage.
  ///
  /// In en, this message translates to:
  /// **'German'**
  String get germanLanguage;

  /// No description provided for @bookkeepingEmailCheckboxLabel.
  ///
  /// In en, this message translates to:
  /// **'Send invoices to bookkeeping email'**
  String get bookkeepingEmailCheckboxLabel;

  /// No description provided for @forBookkeepingEmailLabel.
  ///
  /// In en, this message translates to:
  /// **'Bookkeeping Email'**
  String get forBookkeepingEmailLabel;

  /// No description provided for @enterBookkeepingEmailHint.
  ///
  /// In en, this message translates to:
  /// **'Enter bookkeeping email'**
  String get enterBookkeepingEmailHint;

  /// No description provided for @cancelButton.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancelButton;

  /// No description provided for @saveChangesButton.
  ///
  /// In en, this message translates to:
  /// **'Save Changes'**
  String get saveChangesButton;

  /// No description provided for @errorPasswordRequired.
  ///
  /// In en, this message translates to:
  /// **'Password is required'**
  String get errorPasswordRequired;

  /// No description provided for @errorNewPasswordRequired.
  ///
  /// In en, this message translates to:
  /// **'New password is required'**
  String get errorNewPasswordRequired;

  /// No description provided for @errorConfirmPasswordRequired.
  ///
  /// In en, this message translates to:
  /// **'Please confirm your password'**
  String get errorConfirmPasswordRequired;

  /// No description provided for @errorFirstNameRequired.
  ///
  /// In en, this message translates to:
  /// **'First name is required'**
  String get errorFirstNameRequired;

  /// No description provided for @errorLastNameRequired.
  ///
  /// In en, this message translates to:
  /// **'Last name is required'**
  String get errorLastNameRequired;

  /// No description provided for @errorEmailRequired.
  ///
  /// In en, this message translates to:
  /// **'Email is required'**
  String get errorEmailRequired;

  /// No description provided for @loadingLogin.
  ///
  /// In en, this message translates to:
  /// **'Logging in...'**
  String get loadingLogin;

  /// No description provided for @loadingResetLink.
  ///
  /// In en, this message translates to:
  /// **'Sending reset link...'**
  String get loadingResetLink;

  /// No description provided for @loadingVerifyOtp.
  ///
  /// In en, this message translates to:
  /// **'Verifying OTP...'**
  String get loadingVerifyOtp;

  /// No description provided for @loadingResendOtp.
  ///
  /// In en, this message translates to:
  /// **'Resending OTP...'**
  String get loadingResendOtp;

  /// No description provided for @loadingResettingPassword.
  ///
  /// In en, this message translates to:
  /// **'Resetting password...'**
  String get loadingResettingPassword;

  /// No description provided for @snackEnterValidEmail.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid email address'**
  String get snackEnterValidEmail;

  /// No description provided for @snackWeakPassword.
  ///
  /// In en, this message translates to:
  /// **'Password must be at least 8 characters with uppercase, lowercase, number, and special character'**
  String get snackWeakPassword;

  /// No description provided for @snackAccountCreated.
  ///
  /// In en, this message translates to:
  /// **'Account created successfully! Please check your email to verify your account.'**
  String get snackAccountCreated;

  /// No description provided for @snackRegistrationFailed.
  ///
  /// In en, this message translates to:
  /// **'Registration failed'**
  String get snackRegistrationFailed;

  /// No description provided for @snackEmailTaken.
  ///
  /// In en, this message translates to:
  /// **'This email is already registered'**
  String get snackEmailTaken;

  /// No description provided for @snackInvalidEmailFormat.
  ///
  /// In en, this message translates to:
  /// **'Invalid email format'**
  String get snackInvalidEmailFormat;

  /// No description provided for @snackPasswordRequirements.
  ///
  /// In en, this message translates to:
  /// **'Password does not meet requirements'**
  String get snackPasswordRequirements;

  /// No description provided for @snackSignupSuccess.
  ///
  /// In en, this message translates to:
  /// **'Signup successful'**
  String get snackSignupSuccess;

  /// No description provided for @snackFillAllFields.
  ///
  /// In en, this message translates to:
  /// **'Please fill all fields'**
  String get snackFillAllFields;

  /// No description provided for @snackLoginFailed.
  ///
  /// In en, this message translates to:
  /// **'Login failed'**
  String get snackLoginFailed;

  /// No description provided for @snackInvalidCreds.
  ///
  /// In en, this message translates to:
  /// **'Invalid email or password'**
  String get snackInvalidCreds;

  /// No description provided for @snackVerifyEmail.
  ///
  /// In en, this message translates to:
  /// **'Please verify your email first'**
  String get snackVerifyEmail;

  /// No description provided for @snackNetworkError.
  ///
  /// In en, this message translates to:
  /// **'Network error. Please check your connection'**
  String get snackNetworkError;

  /// No description provided for @snackEnterEmail.
  ///
  /// In en, this message translates to:
  /// **'Please enter your email'**
  String get snackEnterEmail;

  /// No description provided for @snackOtpSent.
  ///
  /// In en, this message translates to:
  /// **'Verification code sent to your email'**
  String get snackOtpSent;

  /// No description provided for @snackSendOtpFailed.
  ///
  /// In en, this message translates to:
  /// **'Failed to send reset email'**
  String get snackSendOtpFailed;

  /// No description provided for @snackEmailNotFound.
  ///
  /// In en, this message translates to:
  /// **'Email not found'**
  String get snackEmailNotFound;

  /// No description provided for @snackEnterCompleteOtp.
  ///
  /// In en, this message translates to:
  /// **'Please enter complete OTP'**
  String get snackEnterCompleteOtp;

  /// No description provided for @snackOtpVerified.
  ///
  /// In en, this message translates to:
  /// **'OTP verified successfully'**
  String get snackOtpVerified;

  /// No description provided for @snackInvalidOtp.
  ///
  /// In en, this message translates to:
  /// **'Invalid or expired OTP'**
  String get snackInvalidOtp;

  /// No description provided for @snackEmailMissing.
  ///
  /// In en, this message translates to:
  /// **'Email is missing. Please go back.'**
  String get snackEmailMissing;

  /// No description provided for @snackOtpResent.
  ///
  /// In en, this message translates to:
  /// **'Verification code resent to your email'**
  String get snackOtpResent;

  /// No description provided for @snackResendOtpFailed.
  ///
  /// In en, this message translates to:
  /// **'Failed to resend OTP'**
  String get snackResendOtpFailed;

  /// No description provided for @snackPasswordMismatch.
  ///
  /// In en, this message translates to:
  /// **'Passwords do not match'**
  String get snackPasswordMismatch;

  /// No description provided for @snackPasswordTooShort.
  ///
  /// In en, this message translates to:
  /// **'Password must be at least 6 characters'**
  String get snackPasswordTooShort;

  /// No description provided for @snackPasswordResetSuccess.
  ///
  /// In en, this message translates to:
  /// **'Password reset successfully'**
  String get snackPasswordResetSuccess;

  /// No description provided for @snackPasswordResetFailed.
  ///
  /// In en, this message translates to:
  /// **'Failed to reset password'**
  String get snackPasswordResetFailed;

  /// No description provided for @empInvite.
  ///
  /// In en, this message translates to:
  /// **'Invite Employee'**
  String get empInvite;

  /// No description provided for @empAdd.
  ///
  /// In en, this message translates to:
  /// **'Add Employees'**
  String get empAdd;

  /// No description provided for @empUploadCsv.
  ///
  /// In en, this message translates to:
  /// **'Upload CSV'**
  String get empUploadCsv;

  /// No description provided for @landingNavProduct.
  ///
  /// In en, this message translates to:
  /// **'product'**
  String get landingNavProduct;

  /// No description provided for @landingNavWorkflow.
  ///
  /// In en, this message translates to:
  /// **'Sequence'**
  String get landingNavWorkflow;

  /// No description provided for @landingNavEvidence.
  ///
  /// In en, this message translates to:
  /// **'Evidence'**
  String get landingNavEvidence;

  /// No description provided for @landingNavPricing.
  ///
  /// In en, this message translates to:
  /// **'Prices'**
  String get landingNavPricing;

  /// No description provided for @landingNavStart.
  ///
  /// In en, this message translates to:
  /// **'Start Now'**
  String get landingNavStart;

  /// No description provided for @landingHeroEyebrow.
  ///
  /// In en, this message translates to:
  /// **'AI Compliance Test from Rulefox'**
  String get landingHeroEyebrow;

  /// No description provided for @landingHeroCtaPrimary.
  ///
  /// In en, this message translates to:
  /// **'Start AI Compliance Test'**
  String get landingHeroCtaPrimary;

  /// No description provided for @landingHeroCtaSecondary.
  ///
  /// In en, this message translates to:
  /// **'View example proof'**
  String get landingHeroCtaSecondary;

  /// No description provided for @landingBenefit1Title.
  ///
  /// In en, this message translates to:
  /// **'Invite employees'**
  String get landingBenefit1Title;

  /// No description provided for @landingBenefit1Desc.
  ///
  /// In en, this message translates to:
  /// **'Import via CSV or manually and assign tests in a structured manner.'**
  String get landingBenefit1Desc;

  /// No description provided for @landingBenefit2Title.
  ///
  /// In en, this message translates to:
  /// **'Documenting AI Literacy'**
  String get landingBenefit2Title;

  /// No description provided for @landingBenefit2Desc.
  ///
  /// In en, this message translates to:
  /// **'Track progress, completion rates, and status centrally.'**
  String get landingBenefit2Desc;

  /// No description provided for @landingBenefit3Title.
  ///
  /// In en, this message translates to:
  /// **'Export evidence'**
  String get landingBenefit3Title;

  /// No description provided for @landingBenefit3Desc.
  ///
  /// In en, this message translates to:
  /// **'Prepare reports for internal documentation, management, or audits.'**
  String get landingBenefit3Desc;

  /// No description provided for @landingFooterTagline.
  ///
  /// In en, this message translates to:
  /// **'AI Compliance & Literacy Platform for Enterprise'**
  String get landingFooterTagline;

  /// No description provided for @footerImpressum.
  ///
  /// In en, this message translates to:
  /// **'Impressum'**
  String get footerImpressum;

  /// No description provided for @footerDatenschutz.
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get footerDatenschutz;

  /// No description provided for @footerKontakt.
  ///
  /// In en, this message translates to:
  /// **'Contact'**
  String get footerKontakt;

  /// No description provided for @navOverview.
  ///
  /// In en, this message translates to:
  /// **'Overview'**
  String get navOverview;

  /// No description provided for @navEmployees.
  ///
  /// In en, this message translates to:
  /// **'Employees'**
  String get navEmployees;

  /// No description provided for @navTests.
  ///
  /// In en, this message translates to:
  /// **'Tests'**
  String get navTests;

  /// No description provided for @navEvidence.
  ///
  /// In en, this message translates to:
  /// **'Evidence'**
  String get navEvidence;

  /// No description provided for @navInvoice.
  ///
  /// In en, this message translates to:
  /// **'Invoice'**
  String get navInvoice;

  /// No description provided for @navSettings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get navSettings;

  /// No description provided for @dashboardTenantTitle.
  ///
  /// In en, this message translates to:
  /// **'AI Compliance Dashboard'**
  String get dashboardTenantTitle;

  /// No description provided for @dashboardTenantSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Document AI literacy, test status and evidence centrally in Rulefox.'**
  String get dashboardTenantSubtitle;

  /// No description provided for @dashboardBannerTitle.
  ///
  /// In en, this message translates to:
  /// **'AI Compliance in Focus'**
  String get dashboardBannerTitle;

  /// No description provided for @dashboardBannerDesc.
  ///
  /// In en, this message translates to:
  /// **'Easily and clearly keep track of your employees\' test status, evidence, and AI literacy.'**
  String get dashboardBannerDesc;

  /// No description provided for @dashboardBannerCta.
  ///
  /// In en, this message translates to:
  /// **'More about the EU AI Act'**
  String get dashboardBannerCta;

  /// No description provided for @statEmployeesRecorded.
  ///
  /// In en, this message translates to:
  /// **'Employees recorded'**
  String get statEmployeesRecorded;

  /// No description provided for @statEmployeesNoData.
  ///
  /// In en, this message translates to:
  /// **'No employees added yet'**
  String get statEmployeesNoData;

  /// No description provided for @statTestsAssigned.
  ///
  /// In en, this message translates to:
  /// **'assigned tests'**
  String get statTestsAssigned;

  /// No description provided for @statTestsNoData.
  ///
  /// In en, this message translates to:
  /// **'No tests assigned yet'**
  String get statTestsNoData;

  /// No description provided for @statCompleted.
  ///
  /// In en, this message translates to:
  /// **'Completed'**
  String get statCompleted;

  /// No description provided for @statCompletionRate.
  ///
  /// In en, this message translates to:
  /// **'Completion rate'**
  String get statCompletionRate;

  /// No description provided for @statEvidenceAvailable.
  ///
  /// In en, this message translates to:
  /// **'Evidence available'**
  String get statEvidenceAvailable;

  /// No description provided for @statEvidenceNoData.
  ///
  /// In en, this message translates to:
  /// **'No evidence available yet'**
  String get statEvidenceNoData;

  /// No description provided for @nextStepsTitle.
  ///
  /// In en, this message translates to:
  /// **'Next Steps'**
  String get nextStepsTitle;

  /// No description provided for @step1Title.
  ///
  /// In en, this message translates to:
  /// **'Complete company data'**
  String get step1Title;

  /// No description provided for @step1Desc.
  ///
  /// In en, this message translates to:
  /// **'Add to your company information'**
  String get step1Desc;

  /// No description provided for @step1Btn.
  ///
  /// In en, this message translates to:
  /// **'Start'**
  String get step1Btn;

  /// No description provided for @step2Title.
  ///
  /// In en, this message translates to:
  /// **'Employees import'**
  String get step2Title;

  /// No description provided for @step2Desc.
  ///
  /// In en, this message translates to:
  /// **'Upload your employees or add them manually.'**
  String get step2Desc;

  /// No description provided for @step2Btn.
  ///
  /// In en, this message translates to:
  /// **'Import'**
  String get step2Btn;

  /// No description provided for @step3Title.
  ///
  /// In en, this message translates to:
  /// **'Assign compliance test'**
  String get step3Title;

  /// No description provided for @step3Desc.
  ///
  /// In en, this message translates to:
  /// **'Assign the AI compliance test to your employees'**
  String get step3Desc;

  /// No description provided for @step3Btn.
  ///
  /// In en, this message translates to:
  /// **'Assign test'**
  String get step3Btn;

  /// No description provided for @step4Title.
  ///
  /// In en, this message translates to:
  /// **'Export evidence'**
  String get step4Title;

  /// No description provided for @step4Desc.
  ///
  /// In en, this message translates to:
  /// **'Export evidence for internal or external audits'**
  String get step4Desc;

  /// No description provided for @step4Btn.
  ///
  /// In en, this message translates to:
  /// **'Evidence'**
  String get step4Btn;

  /// No description provided for @currentAllocationsTitle.
  ///
  /// In en, this message translates to:
  /// **'Current allocations'**
  String get currentAllocationsTitle;

  /// No description provided for @showAll.
  ///
  /// In en, this message translates to:
  /// **'Show all'**
  String get showAll;

  /// No description provided for @noTestsAssigned.
  ///
  /// In en, this message translates to:
  /// **'No tests assigned yet'**
  String get noTestsAssigned;

  /// No description provided for @noTestsAssignedDesc.
  ///
  /// In en, this message translates to:
  /// **'Once you assign tests, you will see the status and progress of your employees here.'**
  String get noTestsAssignedDesc;

  /// No description provided for @inviteEmployees.
  ///
  /// In en, this message translates to:
  /// **'Invite employees'**
  String get inviteEmployees;

  /// No description provided for @titleLanding.
  ///
  /// In en, this message translates to:
  /// **'RuleFox – AI Compliance for Enterprise'**
  String get titleLanding;

  /// No description provided for @titleLogin.
  ///
  /// In en, this message translates to:
  /// **'Login · RuleFox'**
  String get titleLogin;

  /// No description provided for @titleSignup.
  ///
  /// In en, this message translates to:
  /// **'Registration · RuleFox'**
  String get titleSignup;

  /// No description provided for @titleDashboard.
  ///
  /// In en, this message translates to:
  /// **'AI Compliance Dashboard · RuleFox'**
  String get titleDashboard;

  /// No description provided for @titleAssessmentComplete.
  ///
  /// In en, this message translates to:
  /// **'Assessment completed · RuleFox'**
  String get titleAssessmentComplete;

  /// No description provided for @titleOwnerDashboard.
  ///
  /// In en, this message translates to:
  /// **'Owner Dashboard · RuleFox'**
  String get titleOwnerDashboard;

  /// No description provided for @titleOwnerTestManagement.
  ///
  /// In en, this message translates to:
  /// **'Test Management · RuleFox'**
  String get titleOwnerTestManagement;

  /// No description provided for @titleOwnerNewTest.
  ///
  /// In en, this message translates to:
  /// **'New test · RuleFox'**
  String get titleOwnerNewTest;

  /// No description provided for @titleTenantDashboard.
  ///
  /// In en, this message translates to:
  /// **'AI Compliance Dashboard · RuleFox'**
  String get titleTenantDashboard;

  /// No description provided for @titleTenantAvailableTests.
  ///
  /// In en, this message translates to:
  /// **'Available tests · RuleFox'**
  String get titleTenantAvailableTests;

  /// No description provided for @titleTenantTestQuota.
  ///
  /// In en, this message translates to:
  /// **'Test quota · RuleFox'**
  String get titleTenantTestQuota;

  /// No description provided for @titleAssignEmployees.
  ///
  /// In en, this message translates to:
  /// **'Assign employees · RuleFox'**
  String get titleAssignEmployees;

  /// No description provided for @titleEmployees.
  ///
  /// In en, this message translates to:
  /// **'Employees · RuleFox'**
  String get titleEmployees;

  /// No description provided for @titleBilling.
  ///
  /// In en, this message translates to:
  /// **'Billing · RuleFox'**
  String get titleBilling;

  /// No description provided for @titlePurchaseHistory.
  ///
  /// In en, this message translates to:
  /// **'Purchase history · RuleFox'**
  String get titlePurchaseHistory;

  /// No description provided for @titleCheckout.
  ///
  /// In en, this message translates to:
  /// **'Checkout · RuleFox'**
  String get titleCheckout;

  /// No description provided for @titleAssessmentReady.
  ///
  /// In en, this message translates to:
  /// **'Assessment ready · RuleFox'**
  String get titleAssessmentReady;

  /// No description provided for @titleTestDetail.
  ///
  /// In en, this message translates to:
  /// **'AI Compliance Test · RuleFox'**
  String get titleTestDetail;

  /// No description provided for @titleAssessmentQuestions.
  ///
  /// In en, this message translates to:
  /// **'AI Compliance Test · RuleFox'**
  String get titleAssessmentQuestions;

  /// No description provided for @titleResults.
  ///
  /// In en, this message translates to:
  /// **'Results · RuleFox'**
  String get titleResults;

  /// No description provided for @landingHeroStatEmployees.
  ///
  /// In en, this message translates to:
  /// **'Employees'**
  String get landingHeroStatEmployees;

  /// No description provided for @landingHeroStatCompleted.
  ///
  /// In en, this message translates to:
  /// **'Completed'**
  String get landingHeroStatCompleted;

  /// No description provided for @landingHeroBannerTitle.
  ///
  /// In en, this message translates to:
  /// **'AI Compliance at a glance'**
  String get landingHeroBannerTitle;

  /// No description provided for @landingHeroBannerDesc.
  ///
  /// In en, this message translates to:
  /// **'Manage test status, employees and evidence centrally.'**
  String get landingHeroBannerDesc;

  /// No description provided for @landingHeroDashboardTitle.
  ///
  /// In en, this message translates to:
  /// **'AI Compliance Dashboard'**
  String get landingHeroDashboardTitle;

  /// No description provided for @navQuota.
  ///
  /// In en, this message translates to:
  /// **'Quota: {count} tests'**
  String navQuota(Object count);

  /// No description provided for @navCredits.
  ///
  /// In en, this message translates to:
  /// **'{count} Credits'**
  String navCredits(Object count);

  /// No description provided for @navFooterTagline.
  ///
  /// In en, this message translates to:
  /// **'Compliance that is verifiable.'**
  String get navFooterTagline;

  /// No description provided for @navFooterLogoText.
  ///
  /// In en, this message translates to:
  /// **'RULEFOX'**
  String get navFooterLogoText;

  /// No description provided for @screenTenantDashboard.
  ///
  /// In en, this message translates to:
  /// **'AI Compliance Dashboard'**
  String get screenTenantDashboard;

  /// No description provided for @screenEmployees.
  ///
  /// In en, this message translates to:
  /// **'Employees'**
  String get screenEmployees;

  /// No description provided for @screenAvailableTests.
  ///
  /// In en, this message translates to:
  /// **'Available tests'**
  String get screenAvailableTests;

  /// No description provided for @screenResults.
  ///
  /// In en, this message translates to:
  /// **'Results'**
  String get screenResults;

  /// No description provided for @screenBilling.
  ///
  /// In en, this message translates to:
  /// **'Billing'**
  String get screenBilling;

  /// No description provided for @screenSettings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get screenSettings;

  /// No description provided for @screenOwnerDashboard.
  ///
  /// In en, this message translates to:
  /// **'Owner Dashboard'**
  String get screenOwnerDashboard;

  /// No description provided for @screenOwnerTestManagement.
  ///
  /// In en, this message translates to:
  /// **'Test Management'**
  String get screenOwnerTestManagement;

  /// No description provided for @subtitleTenantDashboard.
  ///
  /// In en, this message translates to:
  /// **'Document AI literacy, test status, and evidence centrally in Rulefox.'**
  String get subtitleTenantDashboard;

  /// No description provided for @subtitleEmployees.
  ///
  /// In en, this message translates to:
  /// **'Manage and invite your employees to compliance tests.'**
  String get subtitleEmployees;

  /// No description provided for @subtitleAvailableTests.
  ///
  /// In en, this message translates to:
  /// **'Find all available tests for your organization here.'**
  String get subtitleAvailableTests;

  /// No description provided for @subtitleResults.
  ///
  /// In en, this message translates to:
  /// **'Review results and evidence of your employees.'**
  String get subtitleResults;

  /// No description provided for @subtitleBilling.
  ///
  /// In en, this message translates to:
  /// **'Manage your subscriptions, invoices, and payment methods.'**
  String get subtitleBilling;

  /// No description provided for @subtitleSettings.
  ///
  /// In en, this message translates to:
  /// **'Configure your personal and company settings.'**
  String get subtitleSettings;

  /// No description provided for @vatOptional.
  ///
  /// In en, this message translates to:
  /// **'VAT (Optional)'**
  String get vatOptional;

  /// No description provided for @tabOverview.
  ///
  /// In en, this message translates to:
  /// **'Overview'**
  String get tabOverview;

  /// No description provided for @tabInvoices.
  ///
  /// In en, this message translates to:
  /// **'Invoices'**
  String get tabInvoices;

  /// No description provided for @labelBannerTitle.
  ///
  /// In en, this message translates to:
  /// **'Quota & Billing'**
  String get labelBannerTitle;

  /// No description provided for @labelBannerSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Manage trial quotas, invoices, and payments for your business.'**
  String get labelBannerSubtitle;

  /// No description provided for @labelAvailableTests.
  ///
  /// In en, this message translates to:
  /// **'Available credits'**
  String get labelAvailableTests;

  /// No description provided for @labelAssigned.
  ///
  /// In en, this message translates to:
  /// **'Assigned'**
  String get labelAssigned;

  /// No description provided for @labelPaid.
  ///
  /// In en, this message translates to:
  /// **'Paid'**
  String get labelPaid;

  /// No description provided for @labelViewReceipt.
  ///
  /// In en, this message translates to:
  /// **'View Receipt'**
  String get labelViewReceipt;

  /// No description provided for @labelLastPurchase.
  ///
  /// In en, this message translates to:
  /// **'Last purchase'**
  String get labelLastPurchase;

  /// No description provided for @labelInvoices.
  ///
  /// In en, this message translates to:
  /// **'Invoices'**
  String get labelInvoices;

  /// No description provided for @hintAiCompliance.
  ///
  /// In en, this message translates to:
  /// **'AI Compliance'**
  String get hintAiCompliance;

  /// No description provided for @hintActiveInvites.
  ///
  /// In en, this message translates to:
  /// **'Active invitations'**
  String get hintActiveInvites;

  /// No description provided for @labelAvailable.
  ///
  /// In en, this message translates to:
  /// **'available'**
  String get labelAvailable;

  /// No description provided for @labelChoosePackage.
  ///
  /// In en, this message translates to:
  /// **'Choose Package'**
  String get labelChoosePackage;

  /// No description provided for @labelCredits.
  ///
  /// In en, this message translates to:
  /// **'Credits'**
  String get labelCredits;

  /// No description provided for @labelEur.
  ///
  /// In en, this message translates to:
  /// **'EUR'**
  String get labelEur;

  /// No description provided for @authManageCompliance.
  ///
  /// In en, this message translates to:
  /// **'Manage AI compliance centrally.'**
  String get authManageCompliance;

  /// No description provided for @authManageComplianceDesc.
  ///
  /// In en, this message translates to:
  /// **'Rulefox guides companies from setup and employee invitation to exportable proof.'**
  String get authManageComplianceDesc;

  /// No description provided for @authCheckQuotas.
  ///
  /// In en, this message translates to:
  /// **'Keeping an eye on test quotas and allocations'**
  String get authCheckQuotas;

  /// No description provided for @authCheckEvidence.
  ///
  /// In en, this message translates to:
  /// **'Evidence-oriented results'**
  String get authCheckEvidence;

  /// No description provided for @authCheckInterface.
  ///
  /// In en, this message translates to:
  /// **'Reduced, audit-compliant interface'**
  String get authCheckInterface;

  /// No description provided for @authLoginDashboard.
  ///
  /// In en, this message translates to:
  /// **'Login to the dashboard'**
  String get authLoginDashboard;

  /// No description provided for @authLoginDashboardDesc.
  ///
  /// In en, this message translates to:
  /// **'Sign in to manage tests, staff, and evidence.'**
  String get authLoginDashboardDesc;

  /// No description provided for @authEmailAddress.
  ///
  /// In en, this message translates to:
  /// **'E-mail address'**
  String get authEmailAddress;

  /// No description provided for @authEmailHint.
  ///
  /// In en, this message translates to:
  /// **'admin@unternehmen.at'**
  String get authEmailHint;

  /// No description provided for @authCreateAccount.
  ///
  /// In en, this message translates to:
  /// **'Create account'**
  String get authCreateAccount;

  /// No description provided for @authReadyMinutes.
  ///
  /// In en, this message translates to:
  /// **'Ready to go in minutes.'**
  String get authReadyMinutes;

  /// No description provided for @authReadyMinutesDesc.
  ///
  /// In en, this message translates to:
  /// **'After registration, you can import employees, assign tests, and export evidence.'**
  String get authReadyMinutesDesc;

  /// No description provided for @authStepCreateBusiness.
  ///
  /// In en, this message translates to:
  /// **'Create a business'**
  String get authStepCreateBusiness;

  /// No description provided for @authStepSelectQuota.
  ///
  /// In en, this message translates to:
  /// **'Select quota'**
  String get authStepSelectQuota;

  /// No description provided for @authStepStartCompliance.
  ///
  /// In en, this message translates to:
  /// **'Start AI Compliance Test'**
  String get authStepStartCompliance;

  /// No description provided for @authSettingUpBusiness.
  ///
  /// In en, this message translates to:
  /// **'Setting up a business'**
  String get authSettingUpBusiness;

  /// No description provided for @authSettingUpBusinessDesc.
  ///
  /// In en, this message translates to:
  /// **'Create your Rulefox account and start the AI Compliance Test.'**
  String get authSettingUpBusinessDesc;

  /// No description provided for @authFirstName.
  ///
  /// In en, this message translates to:
  /// **'First name'**
  String get authFirstName;

  /// No description provided for @authFirstNameHint.
  ///
  /// In en, this message translates to:
  /// **'Max'**
  String get authFirstNameHint;

  /// No description provided for @authLastName.
  ///
  /// In en, this message translates to:
  /// **'Last name'**
  String get authLastName;

  /// No description provided for @authLastNameHint.
  ///
  /// In en, this message translates to:
  /// **'Mustermann'**
  String get authLastNameHint;

  /// No description provided for @authEmail.
  ///
  /// In en, this message translates to:
  /// **'E-mail'**
  String get authEmail;

  /// No description provided for @authEmailHintAlt.
  ///
  /// In en, this message translates to:
  /// **'max@beispiel.at'**
  String get authEmailHintAlt;

  /// No description provided for @authCompany.
  ///
  /// In en, this message translates to:
  /// **'Company'**
  String get authCompany;

  /// No description provided for @authCompanyHint.
  ///
  /// In en, this message translates to:
  /// **'Beispiel GmbH'**
  String get authCompanyHint;

  /// No description provided for @authCountryLabel.
  ///
  /// In en, this message translates to:
  /// **'Country'**
  String get authCountryLabel;

  /// No description provided for @authSelectCountry.
  ///
  /// In en, this message translates to:
  /// **'Select country'**
  String get authSelectCountry;

  /// No description provided for @authCategory.
  ///
  /// In en, this message translates to:
  /// **'Category'**
  String get authCategory;

  /// No description provided for @authSelectCategory.
  ///
  /// In en, this message translates to:
  /// **'Select category'**
  String get authSelectCategory;

  /// No description provided for @authVatOptional.
  ///
  /// In en, this message translates to:
  /// **'VAT (optional)'**
  String get authVatOptional;

  /// No description provided for @authVatHint.
  ///
  /// In en, this message translates to:
  /// **'Enter VAT number'**
  String get authVatHint;

  /// No description provided for @authAddress.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get authAddress;

  /// No description provided for @authAddressHint.
  ///
  /// In en, this message translates to:
  /// **'Enter your address'**
  String get authAddressHint;

  /// No description provided for @authUpdatePassword.
  ///
  /// In en, this message translates to:
  /// **'Update password'**
  String get authUpdatePassword;

  /// No description provided for @authVerifyOtp.
  ///
  /// In en, this message translates to:
  /// **'Verify OTP'**
  String get authVerifyOtp;

  /// No description provided for @buttonChoose.
  ///
  /// In en, this message translates to:
  /// **'Choose'**
  String get buttonChoose;

  /// No description provided for @billingCreditsTaken.
  ///
  /// In en, this message translates to:
  /// **'Credits Taken'**
  String get billingCreditsTaken;

  /// No description provided for @billingTotalSpent.
  ///
  /// In en, this message translates to:
  /// **'Total Spent'**
  String get billingTotalSpent;

  /// No description provided for @billingPendingInvoices.
  ///
  /// In en, this message translates to:
  /// **'Pending Invoices'**
  String get billingPendingInvoices;

  /// No description provided for @billingTotalThroughoutTime.
  ///
  /// In en, this message translates to:
  /// **'Total throughout time'**
  String get billingTotalThroughoutTime;

  /// No description provided for @billingSuccessfulPayments.
  ///
  /// In en, this message translates to:
  /// **'Successful payments'**
  String get billingSuccessfulPayments;

  /// No description provided for @billingRequireAttention.
  ///
  /// In en, this message translates to:
  /// **'Require attention'**
  String get billingRequireAttention;

  /// No description provided for @statEvidence.
  ///
  /// In en, this message translates to:
  /// **'Evidence'**
  String get statEvidence;

  /// No description provided for @statExportable.
  ///
  /// In en, this message translates to:
  /// **'exportable'**
  String get statExportable;

  /// No description provided for @statAverage.
  ///
  /// In en, this message translates to:
  /// **'Average'**
  String get statAverage;

  /// No description provided for @statOpen.
  ///
  /// In en, this message translates to:
  /// **'Open'**
  String get statOpen;

  /// No description provided for @statInvitations.
  ///
  /// In en, this message translates to:
  /// **'Invitations'**
  String get statInvitations;

  /// No description provided for @statAssignedOutOf.
  ///
  /// In en, this message translates to:
  /// **'{count} of {total} assigned'**
  String statAssignedOutOf(Object count, Object total);

  /// No description provided for @exportEvidenceAction.
  ///
  /// In en, this message translates to:
  /// **'Export evidence'**
  String get exportEvidenceAction;

  /// No description provided for @testResultsTitle.
  ///
  /// In en, this message translates to:
  /// **'Test results'**
  String get testResultsTitle;

  /// No description provided for @exportCsvAction.
  ///
  /// In en, this message translates to:
  /// **'Export CSV'**
  String get exportCsvAction;

  /// No description provided for @filterAllStatus.
  ///
  /// In en, this message translates to:
  /// **'All Status'**
  String get filterAllStatus;

  /// No description provided for @filterAllDepartments.
  ///
  /// In en, this message translates to:
  /// **'All Departments'**
  String get filterAllDepartments;

  /// No description provided for @statEmployees.
  ///
  /// In en, this message translates to:
  /// **'Employees'**
  String get statEmployees;

  /// No description provided for @statInvited.
  ///
  /// In en, this message translates to:
  /// **'Invited'**
  String get statInvited;

  /// No description provided for @statCertificates.
  ///
  /// In en, this message translates to:
  /// **'Certificates'**
  String get statCertificates;

  /// No description provided for @tabEmployees.
  ///
  /// In en, this message translates to:
  /// **'Employees'**
  String get tabEmployees;

  /// No description provided for @tabInvites.
  ///
  /// In en, this message translates to:
  /// **'Invites'**
  String get tabInvites;

  /// No description provided for @tabImport.
  ///
  /// In en, this message translates to:
  /// **'Import'**
  String get tabImport;

  /// No description provided for @editEmployee.
  ///
  /// In en, this message translates to:
  /// **'Edit Employee'**
  String get editEmployee;

  /// No description provided for @labelOr.
  ///
  /// In en, this message translates to:
  /// **'OR'**
  String get labelOr;

  /// No description provided for @labelUploadCsv.
  ///
  /// In en, this message translates to:
  /// **'Upload CSV'**
  String get labelUploadCsv;

  /// No description provided for @labelTapChangeFile.
  ///
  /// In en, this message translates to:
  /// **'Tap to change file'**
  String get labelTapChangeFile;

  /// No description provided for @labelDragDropFile.
  ///
  /// In en, this message translates to:
  /// **'Drag & drop your file here'**
  String get labelDragDropFile;

  /// No description provided for @labelBrowseFile.
  ///
  /// In en, this message translates to:
  /// **'Browse File'**
  String get labelBrowseFile;

  /// No description provided for @labelDownloadTemplate.
  ///
  /// In en, this message translates to:
  /// **'Download CSV Template'**
  String get labelDownloadTemplate;

  /// No description provided for @saveDetails.
  ///
  /// In en, this message translates to:
  /// **'Save Details'**
  String get saveDetails;

  /// No description provided for @addEmployees.
  ///
  /// In en, this message translates to:
  /// **'Add Employees'**
  String get addEmployees;

  /// No description provided for @labelDownload.
  ///
  /// In en, this message translates to:
  /// **'Download'**
  String get labelDownload;

  /// No description provided for @labelRemind.
  ///
  /// In en, this message translates to:
  /// **'Remind'**
  String get labelRemind;

  /// No description provided for @resultsColCompletion.
  ///
  /// In en, this message translates to:
  /// **'Completion'**
  String get resultsColCompletion;

  /// No description provided for @resultsColProof.
  ///
  /// In en, this message translates to:
  /// **'Proof'**
  String get resultsColProof;

  /// No description provided for @resultsStatTestResult.
  ///
  /// In en, this message translates to:
  /// **'Test result'**
  String get resultsStatTestResult;

  /// No description provided for @resultsPageTitle.
  ///
  /// In en, this message translates to:
  /// **'Results & Evidence'**
  String get resultsPageTitle;

  /// No description provided for @resultsPageSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Document AI literacy, test status and evidence centrally in Rulefox.'**
  String get resultsPageSubtitle;

  /// No description provided for @snackNoResultsToExport.
  ///
  /// In en, this message translates to:
  /// **'No passed results to export.'**
  String get snackNoResultsToExport;

  /// No description provided for @csvHeaderEmployee.
  ///
  /// In en, this message translates to:
  /// **'Employee'**
  String get csvHeaderEmployee;

  /// No description provided for @csvHeaderTest.
  ///
  /// In en, this message translates to:
  /// **'Test'**
  String get csvHeaderTest;

  /// No description provided for @csvHeaderScore.
  ///
  /// In en, this message translates to:
  /// **'Score'**
  String get csvHeaderScore;

  /// No description provided for @csvHeaderStatus.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get csvHeaderStatus;

  /// No description provided for @csvHeaderDate.
  ///
  /// In en, this message translates to:
  /// **'Completion'**
  String get csvHeaderDate;

  /// No description provided for @labelEmployees.
  ///
  /// In en, this message translates to:
  /// **'Employees'**
  String get labelEmployees;

  /// No description provided for @statusInvited.
  ///
  /// In en, this message translates to:
  /// **'Invited'**
  String get statusInvited;

  /// No description provided for @statusExpired.
  ///
  /// In en, this message translates to:
  /// **'Expired'**
  String get statusExpired;

  /// No description provided for @errorPassedOnly.
  ///
  /// In en, this message translates to:
  /// **'Only available for passed tests.'**
  String get errorPassedOnly;

  /// No description provided for @snackReminderSent.
  ///
  /// In en, this message translates to:
  /// **'Reminder sent to {name}'**
  String snackReminderSent(String name);

  /// No description provided for @snackError.
  ///
  /// In en, this message translates to:
  /// **'Error'**
  String get snackError;

  /// No description provided for @filterNone.
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get filterNone;

  /// No description provided for @labelDepartment.
  ///
  /// In en, this message translates to:
  /// **'Department'**
  String get labelDepartment;

  /// No description provided for @labelEmployeeID.
  ///
  /// In en, this message translates to:
  /// **'Employee ID'**
  String get labelEmployeeID;

  /// No description provided for @filterDateNewest.
  ///
  /// In en, this message translates to:
  /// **'Date Added (Newest)'**
  String get filterDateNewest;

  /// No description provided for @filterDateOldest.
  ///
  /// In en, this message translates to:
  /// **'Date Added (Oldest)'**
  String get filterDateOldest;

  /// No description provided for @buttonAddEmployees.
  ///
  /// In en, this message translates to:
  /// **'Add employees'**
  String get buttonAddEmployees;

  /// No description provided for @labelFirstName.
  ///
  /// In en, this message translates to:
  /// **'First Name'**
  String get labelFirstName;

  /// No description provided for @labelLastName.
  ///
  /// In en, this message translates to:
  /// **'Last Name'**
  String get labelLastName;

  /// No description provided for @labelEmail.
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get labelEmail;

  /// No description provided for @labelAction.
  ///
  /// In en, this message translates to:
  /// **'Action'**
  String get labelAction;

  /// No description provided for @tooltipEdit.
  ///
  /// In en, this message translates to:
  /// **'Edit Details'**
  String get tooltipEdit;

  /// No description provided for @tooltipDelete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get tooltipDelete;

  /// No description provided for @msgSaving.
  ///
  /// In en, this message translates to:
  /// **'Saving...'**
  String get msgSaving;

  /// No description provided for @msgEmployeeSaved.
  ///
  /// In en, this message translates to:
  /// **'Employee saved successfully!'**
  String get msgEmployeeSaved;

  /// No description provided for @msgImporting.
  ///
  /// In en, this message translates to:
  /// **'Importing Employees...'**
  String get msgImporting;

  /// No description provided for @msgEmployeesImported.
  ///
  /// In en, this message translates to:
  /// **'Employees imported successfully!'**
  String get msgEmployeesImported;

  /// No description provided for @titleDeleteEmployee.
  ///
  /// In en, this message translates to:
  /// **'Delete Employee'**
  String get titleDeleteEmployee;

  /// No description provided for @msgDeleteConfirm.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete {name}?\nThis action cannot be undone.'**
  String msgDeleteConfirm(Object name);

  /// No description provided for @labelCancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get labelCancel;

  /// No description provided for @labelDelete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get labelDelete;

  /// No description provided for @labelOthers.
  ///
  /// In en, this message translates to:
  /// **'Others'**
  String get labelOthers;

  /// No description provided for @ownerPlatformOverview.
  ///
  /// In en, this message translates to:
  /// **'Rulefox platform overview'**
  String get ownerPlatformOverview;

  /// No description provided for @ownerPlatformDesc.
  ///
  /// In en, this message translates to:
  /// **'Manage tests, tenants, and platform metrics in one place.'**
  String get ownerPlatformDesc;

  /// No description provided for @statRegisteredTests.
  ///
  /// In en, this message translates to:
  /// **'Registered tests'**
  String get statRegisteredTests;

  /// No description provided for @statRegisteredTestsHint.
  ///
  /// In en, this message translates to:
  /// **'Active test products'**
  String get statRegisteredTestsHint;

  /// No description provided for @statActiveClients.
  ///
  /// In en, this message translates to:
  /// **'Active clients'**
  String get statActiveClients;

  /// No description provided for @statActiveClientsHint.
  ///
  /// In en, this message translates to:
  /// **'Pursue'**
  String get statActiveClientsHint;

  /// No description provided for @statUsers.
  ///
  /// In en, this message translates to:
  /// **'users'**
  String get statUsers;

  /// No description provided for @statUsersHint.
  ///
  /// In en, this message translates to:
  /// **'Invited persons'**
  String get statUsersHint;

  /// No description provided for @statCompletionRateHint.
  ///
  /// In en, this message translates to:
  /// **'Across all tests'**
  String get statCompletionRateHint;

  /// No description provided for @titleCurrentTestProducts.
  ///
  /// In en, this message translates to:
  /// **'Current test products'**
  String get titleCurrentTestProducts;

  /// No description provided for @actionShowAll.
  ///
  /// In en, this message translates to:
  /// **'Show all'**
  String get actionShowAll;

  /// No description provided for @columnTest.
  ///
  /// In en, this message translates to:
  /// **'test'**
  String get columnTest;

  /// No description provided for @columnStatus.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get columnStatus;

  /// No description provided for @columnPrice.
  ///
  /// In en, this message translates to:
  /// **'Price'**
  String get columnPrice;

  /// No description provided for @columnAction.
  ///
  /// In en, this message translates to:
  /// **'Action'**
  String get columnAction;

  /// No description provided for @titleNextAdminSteps.
  ///
  /// In en, this message translates to:
  /// **'Next admin steps'**
  String get titleNextAdminSteps;

  /// No description provided for @stepComplianceCheckTitle.
  ///
  /// In en, this message translates to:
  /// **'AI Compliance Test Check'**
  String get stepComplianceCheckTitle;

  /// No description provided for @stepComplianceCheckDesc.
  ///
  /// In en, this message translates to:
  /// **'Questions, prices and supporting documents'**
  String get stepComplianceCheckDesc;

  /// No description provided for @stepClientOnboardingTitle.
  ///
  /// In en, this message translates to:
  /// **'Client onboarding'**
  String get stepClientOnboardingTitle;

  /// No description provided for @stepClientOnboardingDesc.
  ///
  /// In en, this message translates to:
  /// **'Prepare demo client'**
  String get stepClientOnboardingDesc;

  /// No description provided for @buttonOpen.
  ///
  /// In en, this message translates to:
  /// **'Open'**
  String get buttonOpen;

  /// No description provided for @buttonStart.
  ///
  /// In en, this message translates to:
  /// **'Start'**
  String get buttonStart;

  /// No description provided for @buttonPlan.
  ///
  /// In en, this message translates to:
  /// **'Plan'**
  String get buttonPlan;

  /// No description provided for @titleTestManagement.
  ///
  /// In en, this message translates to:
  /// **'Test Management'**
  String get titleTestManagement;

  /// No description provided for @descTestManagement.
  ///
  /// In en, this message translates to:
  /// **'Manage test products, prices, and release status.'**
  String get descTestManagement;

  /// No description provided for @titleTestOverview.
  ///
  /// In en, this message translates to:
  /// **'Test overview'**
  String get titleTestOverview;

  /// No description provided for @columnName.
  ///
  /// In en, this message translates to:
  /// **'name'**
  String get columnName;

  /// No description provided for @columnQuestions.
  ///
  /// In en, this message translates to:
  /// **'Questions'**
  String get columnQuestions;

  /// No description provided for @columnLastUpdated.
  ///
  /// In en, this message translates to:
  /// **'Last updated'**
  String get columnLastUpdated;

  /// No description provided for @titleCreateNewTest.
  ///
  /// In en, this message translates to:
  /// **'Create new test'**
  String get titleCreateNewTest;

  /// No description provided for @subtitleCreateNewTest.
  ///
  /// In en, this message translates to:
  /// **'Prepare a test product as a draft.'**
  String get subtitleCreateNewTest;

  /// No description provided for @labelTestName.
  ///
  /// In en, this message translates to:
  /// **'Test name'**
  String get labelTestName;

  /// No description provided for @labelBriefDescription.
  ///
  /// In en, this message translates to:
  /// **'Brief description'**
  String get labelBriefDescription;

  /// No description provided for @labelLanguage.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get labelLanguage;

  /// No description provided for @tooltipCannotDownloadFailed.
  ///
  /// In en, this message translates to:
  /// **'Certificate is only available for passed tests.'**
  String get tooltipCannotDownloadFailed;

  /// No description provided for @buttonBuyQuota.
  ///
  /// In en, this message translates to:
  /// **'Buy quota'**
  String get buttonBuyQuota;

  /// No description provided for @buttonBuyMoreTests.
  ///
  /// In en, this message translates to:
  /// **'Buy more tests'**
  String get buttonBuyMoreTests;

  /// No description provided for @buttonBuyTest.
  ///
  /// In en, this message translates to:
  /// **'Buy test'**
  String get buttonBuyTest;

  /// No description provided for @buttonNotifyMe.
  ///
  /// In en, this message translates to:
  /// **'Notify me'**
  String get buttonNotifyMe;

  /// No description provided for @labelBought.
  ///
  /// In en, this message translates to:
  /// **'Bought'**
  String get labelBought;

  /// No description provided for @labelAssignedCount.
  ///
  /// In en, this message translates to:
  /// **'Assigned'**
  String get labelAssignedCount;

  /// No description provided for @labelAvailableCount.
  ///
  /// In en, this message translates to:
  /// **'Available'**
  String get labelAvailableCount;

  /// No description provided for @labelSoon.
  ///
  /// In en, this message translates to:
  /// **'Soon'**
  String get labelSoon;

  /// No description provided for @labelActive.
  ///
  /// In en, this message translates to:
  /// **'Active'**
  String get labelActive;

  /// No description provided for @labelPurchaseHistory.
  ///
  /// In en, this message translates to:
  /// **'Purchase history'**
  String get labelPurchaseHistory;

  /// No description provided for @labelPerPerson.
  ///
  /// In en, this message translates to:
  /// **'per person'**
  String get labelPerPerson;

  /// No description provided for @labelTestQuota.
  ///
  /// In en, this message translates to:
  /// **'Test Quota'**
  String get labelTestQuota;

  /// No description provided for @labelPurchasedTests.
  ///
  /// In en, this message translates to:
  /// **'Purchased tests'**
  String get labelPurchasedTests;

  /// No description provided for @howItWorksTitle.
  ///
  /// In en, this message translates to:
  /// **'How the assignment works'**
  String get howItWorksTitle;

  /// No description provided for @howItWorksStep1Title.
  ///
  /// In en, this message translates to:
  /// **'Buy quota'**
  String get howItWorksStep1Title;

  /// No description provided for @howItWorksStep1Desc.
  ///
  /// In en, this message translates to:
  /// **'Select the number of tests required.'**
  String get howItWorksStep1Desc;

  /// No description provided for @howItWorksStep2Title.
  ///
  /// In en, this message translates to:
  /// **'Select employees'**
  String get howItWorksStep2Title;

  /// No description provided for @howItWorksStep2Desc.
  ///
  /// In en, this message translates to:
  /// **'Assign the test to individuals or groups.'**
  String get howItWorksStep2Desc;

  /// No description provided for @howItWorksStep3Title.
  ///
  /// In en, this message translates to:
  /// **'Export evidence'**
  String get howItWorksStep3Title;

  /// No description provided for @howItWorksStep3Desc.
  ///
  /// In en, this message translates to:
  /// **'Results can be documented upon completion.'**
  String get howItWorksStep3Desc;

  /// No description provided for @dropdownAvailableTests.
  ///
  /// In en, this message translates to:
  /// **'Available tests'**
  String get dropdownAvailableTests;

  /// No description provided for @dropdownPurchasedTests.
  ///
  /// In en, this message translates to:
  /// **'Purchased tests'**
  String get dropdownPurchasedTests;

  /// No description provided for @bannerQuotaDesc.
  ///
  /// In en, this message translates to:
  /// **'You have purchased {n} tests. Assign any unused tests to your employees.'**
  String bannerQuotaDesc(int n);

  /// No description provided for @labelSortByName.
  ///
  /// In en, this message translates to:
  /// **'Sort by Name'**
  String get labelSortByName;

  /// No description provided for @labelSortByCredits.
  ///
  /// In en, this message translates to:
  /// **'Sort by Credits'**
  String get labelSortByCredits;

  /// No description provided for @labelAllCategories.
  ///
  /// In en, this message translates to:
  /// **'All Categories'**
  String get labelAllCategories;

  /// No description provided for @categorySecurity.
  ///
  /// In en, this message translates to:
  /// **'Security'**
  String get categorySecurity;

  /// No description provided for @categoryCompliance.
  ///
  /// In en, this message translates to:
  /// **'Compliance'**
  String get categoryCompliance;

  /// No description provided for @labelAssign.
  ///
  /// In en, this message translates to:
  /// **'Assign'**
  String get labelAssign;

  /// No description provided for @categoryDevOps.
  ///
  /// In en, this message translates to:
  /// **'DevOps'**
  String get categoryDevOps;

  /// No description provided for @labelConfirmation.
  ///
  /// In en, this message translates to:
  /// **'Confirmation'**
  String get labelConfirmation;

  /// No description provided for @labelTest.
  ///
  /// In en, this message translates to:
  /// **'Test:'**
  String get labelTest;

  /// No description provided for @labelTotalSeats.
  ///
  /// In en, this message translates to:
  /// **'Total Seats:'**
  String get labelTotalSeats;

  /// No description provided for @labelRemainingSeats.
  ///
  /// In en, this message translates to:
  /// **'Remaining Seats:'**
  String get labelRemainingSeats;

  /// No description provided for @labelSelectedEmployees.
  ///
  /// In en, this message translates to:
  /// **'Selected Employees:'**
  String get labelSelectedEmployees;

  /// No description provided for @labelStartingDate.
  ///
  /// In en, this message translates to:
  /// **'Starting Date:'**
  String get labelStartingDate;

  /// No description provided for @labelTestExpiry.
  ///
  /// In en, this message translates to:
  /// **'Test Expiry:'**
  String get labelTestExpiry;

  /// No description provided for @buttonConfirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get buttonConfirm;

  /// No description provided for @labelAllDepartments.
  ///
  /// In en, this message translates to:
  /// **'All departments'**
  String get labelAllDepartments;

  /// No description provided for @labelAllStatuses.
  ///
  /// In en, this message translates to:
  /// **'All statuses'**
  String get labelAllStatuses;

  /// No description provided for @bannerAssignTitle.
  ///
  /// In en, this message translates to:
  /// **'Assign AI Compliance Test'**
  String get bannerAssignTitle;

  /// No description provided for @bannerAssignDesc.
  ///
  /// In en, this message translates to:
  /// **'Select the employees who should take the test. Available tests: {count}.'**
  String bannerAssignDesc(int count);

  /// No description provided for @buttonInviteSelected.
  ///
  /// In en, this message translates to:
  /// **'Invite selected'**
  String get buttonInviteSelected;

  /// No description provided for @errorSelectAtLeastOne.
  ///
  /// In en, this message translates to:
  /// **'Please select at least one employee.'**
  String get errorSelectAtLeastOne;

  /// No description provided for @errorInsufficientSeats.
  ///
  /// In en, this message translates to:
  /// **'Insufficient seats. You only have {count} seats available.'**
  String errorInsufficientSeats(int count);

  /// No description provided for @columnEmployeeId.
  ///
  /// In en, this message translates to:
  /// **'Employee ID'**
  String get columnEmployeeId;

  /// No description provided for @columnFirstName.
  ///
  /// In en, this message translates to:
  /// **'First Name'**
  String get columnFirstName;

  /// No description provided for @columnLastName.
  ///
  /// In en, this message translates to:
  /// **'Last Name'**
  String get columnLastName;

  /// No description provided for @columnEmail.
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get columnEmail;

  /// No description provided for @columnDepartment.
  ///
  /// In en, this message translates to:
  /// **'Department'**
  String get columnDepartment;

  /// No description provided for @labelReassign.
  ///
  /// In en, this message translates to:
  /// **'Re-assign'**
  String get labelReassign;

  /// No description provided for @subtitleAssignEmployees.
  ///
  /// In en, this message translates to:
  /// **'Document AI literacy, test status and evidence centrally in Rulefox.'**
  String get subtitleAssignEmployees;

  /// No description provided for @labelEdit.
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get labelEdit;

  /// No description provided for @labelSaveAsDraft.
  ///
  /// In en, this message translates to:
  /// **'Save as Draft'**
  String get labelSaveAsDraft;

  /// No description provided for @labelUploadAndPublish.
  ///
  /// In en, this message translates to:
  /// **'Upload & Publish'**
  String get labelUploadAndPublish;

  /// No description provided for @labelPreviewAndPublish.
  ///
  /// In en, this message translates to:
  /// **'Preview & Publish'**
  String get labelPreviewAndPublish;

  /// No description provided for @labelUploadTestFile.
  ///
  /// In en, this message translates to:
  /// **'Upload Test File (.json)'**
  String get labelUploadTestFile;

  /// No description provided for @labelTimeLimitMinutes.
  ///
  /// In en, this message translates to:
  /// **'Time Limit (Minutes)'**
  String get labelTimeLimitMinutes;

  /// No description provided for @labelTimeLimitHint.
  ///
  /// In en, this message translates to:
  /// **'e.g. 20 (0 for no limit)'**
  String get labelTimeLimitHint;

  /// No description provided for @labelCreditsRequired.
  ///
  /// In en, this message translates to:
  /// **'Credits Required'**
  String get labelCreditsRequired;

  /// No description provided for @labelCreditsHint.
  ///
  /// In en, this message translates to:
  /// **'e.g. 30'**
  String get labelCreditsHint;

  /// No description provided for @labelFreeTest.
  ///
  /// In en, this message translates to:
  /// **'Free Test'**
  String get labelFreeTest;

  /// No description provided for @labelNoCreditsRequired.
  ///
  /// In en, this message translates to:
  /// **'No credits required'**
  String get labelNoCreditsRequired;

  /// No description provided for @labelRequiresCredits.
  ///
  /// In en, this message translates to:
  /// **'Requires credits to purchase'**
  String get labelRequiresCredits;

  /// No description provided for @labelTapToChangeFile.
  ///
  /// In en, this message translates to:
  /// **'Tap to change file'**
  String get labelTapToChangeFile;

  /// No description provided for @subtitleOwnerDashboard.
  ///
  /// In en, this message translates to:
  /// **'Manage the platform, test products, and clients centrally.'**
  String get subtitleOwnerDashboard;

  /// No description provided for @labelMore.
  ///
  /// In en, this message translates to:
  /// **'more'**
  String get labelMore;

  /// No description provided for @searchTests.
  ///
  /// In en, this message translates to:
  /// **'Search tests'**
  String get searchTests;

  /// No description provided for @assessmentVerifying.
  ///
  /// In en, this message translates to:
  /// **'Verifying your invitation...'**
  String get assessmentVerifying;

  /// No description provided for @assessmentInvalidToken.
  ///
  /// In en, this message translates to:
  /// **'Invalid or missing token.'**
  String get assessmentInvalidToken;

  /// No description provided for @assessmentVerificationFailed.
  ///
  /// In en, this message translates to:
  /// **'Verification failed.'**
  String get assessmentVerificationFailed;

  /// No description provided for @assessmentVerificationError.
  ///
  /// In en, this message translates to:
  /// **'An error occurred during verification. Please try again later.'**
  String get assessmentVerificationError;

  /// No description provided for @assessmentAlreadyCompleted.
  ///
  /// In en, this message translates to:
  /// **'Assessment Already Completed'**
  String get assessmentAlreadyCompleted;

  /// No description provided for @assessmentInvalidLink.
  ///
  /// In en, this message translates to:
  /// **'Invalid or Expired Link'**
  String get assessmentInvalidLink;

  /// No description provided for @assessmentAlreadySubmittedDesc.
  ///
  /// In en, this message translates to:
  /// **'You have already submitted this assessment. If you believe this is an error, please contact your administrator.'**
  String get assessmentAlreadySubmittedDesc;

  /// No description provided for @assessmentExpiredLinkDesc.
  ///
  /// In en, this message translates to:
  /// **'This invitation link has expired or is invalid. Please request a new link from your administrator to take the assessment.'**
  String get assessmentExpiredLinkDesc;

  /// No description provided for @assessmentCloseButton.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get assessmentCloseButton;

  /// No description provided for @assessmentStartTestBtn.
  ///
  /// In en, this message translates to:
  /// **'Start test'**
  String get assessmentStartTestBtn;

  /// No description provided for @assessmentResumeTestBtn.
  ///
  /// In en, this message translates to:
  /// **'Resume test'**
  String get assessmentResumeTestBtn;

  /// No description provided for @assessmentLoadingDetails.
  ///
  /// In en, this message translates to:
  /// **'Loading Test Details...'**
  String get assessmentLoadingDetails;

  /// No description provided for @testRunnerPublishing.
  ///
  /// In en, this message translates to:
  /// **'Publishing...'**
  String get testRunnerPublishing;

  /// No description provided for @testRunnerSubmitting.
  ///
  /// In en, this message translates to:
  /// **'Submitting Test...'**
  String get testRunnerSubmitting;

  /// No description provided for @testRunnerPublishFailed.
  ///
  /// In en, this message translates to:
  /// **'Publish failed. Please try again.'**
  String get testRunnerPublishFailed;

  /// No description provided for @testRunnerSubmitFailed.
  ///
  /// In en, this message translates to:
  /// **'Submit failed. Please try again.'**
  String get testRunnerSubmitFailed;

  /// No description provided for @testRunnerFlaggedToReview.
  ///
  /// In en, this message translates to:
  /// **'You have {count} flagged question(s). Please review before submitting.'**
  String testRunnerFlaggedToReview(int count);

  /// No description provided for @testRunnerReviewFlaggedQuestions.
  ///
  /// In en, this message translates to:
  /// **'Review Flagged Questions'**
  String get testRunnerReviewFlaggedQuestions;

  /// No description provided for @testRunnerReviewingFlagged.
  ///
  /// In en, this message translates to:
  /// **'Reviewing Flagged: {current} of {total}'**
  String testRunnerReviewingFlagged(int current, int total);

  /// No description provided for @testRunnerPreviousFlag.
  ///
  /// In en, this message translates to:
  /// **'Previous Flag'**
  String get testRunnerPreviousFlag;

  /// No description provided for @testRunnerNextFlag.
  ///
  /// In en, this message translates to:
  /// **'Next Flag'**
  String get testRunnerNextFlag;

  /// No description provided for @testRunnerExitReview.
  ///
  /// In en, this message translates to:
  /// **'Exit Review'**
  String get testRunnerExitReview;

  /// No description provided for @testRunnerFinishReview.
  ///
  /// In en, this message translates to:
  /// **'Finish Review'**
  String get testRunnerFinishReview;

  /// No description provided for @testRunnerNotStarted.
  ///
  /// In en, this message translates to:
  /// **'Not started'**
  String get testRunnerNotStarted;

  /// No description provided for @testRunnerInProgress.
  ///
  /// In en, this message translates to:
  /// **'In Progress'**
  String get testRunnerInProgress;

  /// No description provided for @testRunnerApproxMinutes.
  ///
  /// In en, this message translates to:
  /// **'approximately {minutes} minutes'**
  String testRunnerApproxMinutes(int minutes);

  /// No description provided for @testRunnerClosePreview.
  ///
  /// In en, this message translates to:
  /// **'Close Preview'**
  String get testRunnerClosePreview;

  /// No description provided for @testRunnerPreviewTest.
  ///
  /// In en, this message translates to:
  /// **'Preview Test'**
  String get testRunnerPreviewTest;

  /// No description provided for @testRunnerStartWithTest.
  ///
  /// In en, this message translates to:
  /// **'Start with test'**
  String get testRunnerStartWithTest;

  /// No description provided for @testRunnerSectionPassed.
  ///
  /// In en, this message translates to:
  /// **'Passed'**
  String get testRunnerSectionPassed;

  /// No description provided for @testRunnerSectionFailed.
  ///
  /// In en, this message translates to:
  /// **'Failed'**
  String get testRunnerSectionFailed;

  /// No description provided for @testRunnerExitPortal.
  ///
  /// In en, this message translates to:
  /// **'Exit Portal'**
  String get testRunnerExitPortal;

  /// No description provided for @testRunnerIntegrityCheck.
  ///
  /// In en, this message translates to:
  /// **'Integrity check - please stay in full-screen mode.'**
  String get testRunnerIntegrityCheck;

  /// No description provided for @testRunnerReenterFullscreen.
  ///
  /// In en, this message translates to:
  /// **'Re-enter fullscreen'**
  String get testRunnerReenterFullscreen;

  /// No description provided for @testRunnerExitAssessmentTitle.
  ///
  /// In en, this message translates to:
  /// **'Exit Assessment?'**
  String get testRunnerExitAssessmentTitle;

  /// No description provided for @testRunnerExitAssessmentDesc.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to exit? Your progress is saved but the timer will continue.'**
  String get testRunnerExitAssessmentDesc;

  /// No description provided for @testRunnerStay.
  ///
  /// In en, this message translates to:
  /// **'Stay'**
  String get testRunnerStay;

  /// No description provided for @testRunnerExit.
  ///
  /// In en, this message translates to:
  /// **'Exit'**
  String get testRunnerExit;

  /// No description provided for @testRunnerReviewCount.
  ///
  /// In en, this message translates to:
  /// **'Review ({count})'**
  String testRunnerReviewCount(int count);

  /// No description provided for @testRunnerTimesUp.
  ///
  /// In en, this message translates to:
  /// **'Time\'s Up!'**
  String get testRunnerTimesUp;

  /// No description provided for @testRunnerSubmitCountdown.
  ///
  /// In en, this message translates to:
  /// **'Your assessment is being submitted in {countdown}...'**
  String testRunnerSubmitCountdown(int countdown);

  /// No description provided for @testRunnerPreviewModeLabel.
  ///
  /// In en, this message translates to:
  /// **'Preview Mode'**
  String get testRunnerPreviewModeLabel;

  /// No description provided for @testRunnerQuestionAnsweredOfTotal.
  ///
  /// In en, this message translates to:
  /// **'{answered} of {total} questions answered'**
  String testRunnerQuestionAnsweredOfTotal(int answered, int total);

  /// No description provided for @assessmentDescriptionDefault.
  ///
  /// In en, this message translates to:
  /// **'You have been invited to take the {testName}. This assessment evaluates your knowledge and skills in this specific area.'**
  String assessmentDescriptionDefault(String testName);

  /// No description provided for @certVerificationCertificate.
  ///
  /// In en, this message translates to:
  /// **'Verification Certificate'**
  String get certVerificationCertificate;

  /// No description provided for @certPassedVerified.
  ///
  /// In en, this message translates to:
  /// **'PASSED & VERIFIED'**
  String get certPassedVerified;

  /// No description provided for @certThisIsToCertify.
  ///
  /// In en, this message translates to:
  /// **'THIS IS TO CERTIFY THAT'**
  String get certThisIsToCertify;

  /// No description provided for @certAcmeEmployee.
  ///
  /// In en, this message translates to:
  /// **'Marketing Operations Specialist • Acme Enterprise GmbH'**
  String get certAcmeEmployee;

  /// No description provided for @certAssessmentTest.
  ///
  /// In en, this message translates to:
  /// **'Assessment Test'**
  String get certAssessmentTest;

  /// No description provided for @certDateOfCompletion.
  ///
  /// In en, this message translates to:
  /// **'Date of Completion'**
  String get certDateOfCompletion;

  /// No description provided for @certScoreAchieved.
  ///
  /// In en, this message translates to:
  /// **'Score Achieved'**
  String get certScoreAchieved;

  /// No description provided for @certComplianceBoard.
  ///
  /// In en, this message translates to:
  /// **'Rulefox Compliance Board'**
  String get certComplianceBoard;

  /// No description provided for @certVerifiedDigitally.
  ///
  /// In en, this message translates to:
  /// **'Verified Digitally'**
  String get certVerifiedDigitally;

  /// No description provided for @certSecureDigitalProof.
  ///
  /// In en, this message translates to:
  /// **'SECURE DIGITAL PROOF'**
  String get certSecureDigitalProof;

  /// No description provided for @certCloseButton.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get certCloseButton;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['de', 'en'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'de':
      return AppLocalizationsDe();
    case 'en':
      return AppLocalizationsEn();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
