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
  /// **'Secure, Multi-Tenant\nDigital Assessment'**
  String get landingHeroTitle;

  /// No description provided for @landingHeroDesc.
  ///
  /// In en, this message translates to:
  /// **'Empower your organization with ai-test.eu. Centralize test creation, securely assign assessments via magic links, and generate auditable PDF certificates instantly.'**
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

  /// No description provided for @navEmployees.
  ///
  /// In en, this message translates to:
  /// **'Employee Invites'**
  String get navEmployees;

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
  /// **'Category'**
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
  /// **'Available Tests'**
  String get tabAvailableTests;

  /// No description provided for @tabPurchasedTestsLabel.
  ///
  /// In en, this message translates to:
  /// **'Purchased Tests'**
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
  /// **'Buy Credits'**
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
  /// **'Search results...'**
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

  /// No description provided for @vatOptional.
  ///
  /// In en, this message translates to:
  /// **'VAT (Optional)'**
  String get vatOptional;
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
