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
