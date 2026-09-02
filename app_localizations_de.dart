// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get aboutUsLink => 'Über uns';

  @override
  String get actionShowAll => 'Alle anzeigen';

  @override
  String get addEmployees => 'Mitarbeitende hinzufügen';

  @override
  String get address => 'Adresse';

  @override
  String get addressHint => 'Firmenadresse eingeben';

  @override
  String get addressLabel => 'Adresse';

  @override
  String get adminLoginButton => 'Als Administrator anmelden';

  @override
  String get adminLoginPanelSubtitle =>
      'Verwalten Sie Plattformtests, Mandanten und Compliance-Vorgänge über das geschützte Owner-Portal.';

  @override
  String get adminLoginPanelTitle => 'Sicherer Administrationszugang';

  @override
  String get adminLoginSubtitle =>
      'Melden Sie sich mit einem autorisierten Owner-Konto an.';

  @override
  String get adminLoginTitle => 'Administrator-Anmeldung';

  @override
  String get assessmentAlreadyCompleted => 'Assessment bereits abgeschlossen';

  @override
  String get assessmentAlreadySubmittedDesc =>
      'Sie haben dieses Assessment bereits eingereicht. Wenn Sie glauben, dass dies ein Fehler ist, wenden Sie sich bitte an Ihren Administrator.';

  @override
  String get assessmentCloseButton => 'Schließen';

  @override
  String assessmentDescriptionDefault(String testName) {
    return 'Sie wurden eingeladen, an $testName teilzunehmen. In diesem Assessment werden Ihre Kenntnisse und Fähigkeiten in diesem speziellen Bereich bewertet.';
  }

  @override
  String get assessmentExpiredLinkDesc =>
      'Dieser Einladungslink ist abgelaufen oder ungültig. Bitte fordern Sie bei Ihrem Administrator einen neuen Link an, um am Assessment teilzunehmen.';

  @override
  String get assessmentInvalidLink => 'Ungültiger oder abgelaufener Link';

  @override
  String get assessmentInvalidToken => 'Ungültiger oder fehlender Token.';

  @override
  String get assessmentLoadingDetails => 'Testdetails werden geladen...';

  @override
  String get assessmentMetricDuration => 'Dauer';

  @override
  String get assessmentMetricLanguage => 'Sprache';

  @override
  String get assessmentMetricNoLimit => 'Keine Begrenzung';

  @override
  String get assessmentMetricQuestions => 'Fragen';

  @override
  String get assessmentResumeTest => 'Test fortsetzen';

  @override
  String get assessmentResumeTestBtn => 'Test fortsetzen';

  @override
  String assessmentSectionQuestions(Object count) {
    return '$count Fragen';
  }

  @override
  String get assessmentStartTest => 'Test starten';

  @override
  String get assessmentStartTestBtn => 'Test starten';

  @override
  String get assessmentTimedNotice =>
      'Dies ist eine zeitlich begrenzte Bewertung.';

  @override
  String get assessmentVerificationError =>
      'Bei der Überprüfung ist ein Fehler aufgetreten. Bitte versuchen Sie es später noch einmal.';

  @override
  String get assessmentVerificationFailed => 'Überprüfung fehlgeschlagen.';

  @override
  String get assessmentVerifying => 'Ihre Einladung wird überprüft...';

  @override
  String get authAddress => 'Adresse';

  @override
  String get authAddressHint => 'Adresse eingeben';

  @override
  String get authCategory => 'Kategorie';

  @override
  String get authCheckEvidence => 'Nachweisorientierte Ergebnisse';

  @override
  String get authCheckInterface => 'Reduziertes, nachvollziehbares Interface';

  @override
  String get authCheckQuotas => 'Testkontingente und Zuweisungen im Blick';

  @override
  String get authCompany => 'Unternehmen';

  @override
  String get authCompanyHint => 'Beispiel GmbH';

  @override
  String get authCountryLabel => 'Land';

  @override
  String get authCreateAccount => 'Account erstellen';

  @override
  String get authEmail => 'E-Mail';

  @override
  String get authEmailAddress => 'E-Mail-Adresse';

  @override
  String get authEmailHint => 'admin@unternehmen.at';

  @override
  String get authEmailHintAlt => 'max@beispiel.at';

  @override
  String get authFirstName => 'Vorname';

  @override
  String get authFirstNameHint => 'Max';

  @override
  String get authLastName => 'Nachname';

  @override
  String get authLastNameHint => 'Mustermann';

  @override
  String get authLoginDashboard => 'Login zum Dashboard';

  @override
  String get authLoginDashboardDesc =>
      'Melden Sie sich an, um Tests, Mitarbeitende und Nachweise zu verwalten.';

  @override
  String get authManageCompliance => 'AI Compliance zentral verwalten.';

  @override
  String get authManageComplianceDesc =>
      'RuleFox führt Unternehmen vom Setup über Mitarbeitenden-Einladung bis zum exportierbaren Nachweis.';

  @override
  String get authReadyMinutes => 'In wenigen Minuten startklar.';

  @override
  String get authReadyMinutesDesc =>
      'Nach der Registrierung können Sie Mitarbeitende importieren, Tests zuweisen und Nachweise exportieren.';

  @override
  String get authSelectCategory => 'Kategorie auswählen';

  @override
  String get authSelectCountry => 'Österreich';

  @override
  String get authSettingUpBusiness => 'Unternehmen einrichten';

  @override
  String get authSettingUpBusinessDesc =>
      'Erstellen Sie Ihr RuleFox-Konto und starten Sie mit dem AI Compliance Test.';

  @override
  String get authStepCreateBusiness => 'Unternehmen anlegen';

  @override
  String get authStepSelectQuota => 'Kontingent wählen';

  @override
  String get authStepStartCompliance => 'AI Compliance Test starten';

  @override
  String get authUpdatePassword => 'Passwort aktualisieren';

  @override
  String get authVatHint => 'USt-IdNr. eingeben';

  @override
  String get authVatOptional => 'USt-IdNr. (optional)';

  @override
  String get authVerifyOtp => 'OTP verifizieren';

  @override
  String get backToLogin => 'Zurück zur Anmeldung';

  @override
  String bannerAssignDesc(int count) {
    return 'Wählen Sie die Mitarbeitenden aus, die den Test durchführen sollen. Verfügbare Tests: $count.';
  }

  @override
  String get bannerAssignDescUnlimited =>
      'Wählen Sie die Mitarbeitenden aus, die den Test durchführen sollen. Verfügbare Tests: Unbegrenzt.';

  @override
  String get bannerAssignTitle => 'KI-Compliance Test zuweisen';

  @override
  String bannerQuotaDesc(int n) {
    return 'Sie haben $n Tests gekauft. Weisen Sie offene Tests Ihren Mitarbeitenden zu.';
  }

  @override
  String get billingAmount => 'Betrag';

  @override
  String get billingBuy => 'Credits kaufen';

  @override
  String get billingChoosePackage => 'Paket auswählen';

  @override
  String get billingColumnAmount => 'Betrag';

  @override
  String get billingColumnDate => 'Datum';

  @override
  String get billingColumnInvoice => 'Rechnung';

  @override
  String get billingColumnNumber => 'Anzahl';

  @override
  String get billingColumnProduct => 'Produkt';

  @override
  String get billingColumnStatus => 'Status';

  @override
  String get billingCredits => 'Credits';

  @override
  String get billingCreditsPerSeat => 'Credits pro Platz';

  @override
  String get billingCreditsTaken => 'Verwendete Credits';

  @override
  String get billingDate => 'Datum';

  @override
  String get billingDocument => 'Dokument';

  @override
  String get billingHistory => 'Rechnungsverlauf';

  @override
  String get billingPendingInvoices => 'Ausstehende Rechnungen';

  @override
  String get billingReceipt => 'Beleg';

  @override
  String get billingRequireAttention => 'Aufmerksamkeit erforderlich';

  @override
  String get billingSeats => 'Plätze';

  @override
  String get billingSeatsPurchased => 'Gekaufte Plätze';

  @override
  String get billingSelectPackageSubtitle =>
      'Wählen Sie das Paket, das Ihren Anforderungen am besten entspricht';

  @override
  String get billingStripeId => 'Stripe-ID';

  @override
  String get billingSuccessfulPayments => 'Erfolgreiche Zahlungen';

  @override
  String get billingTestName => 'Testname';

  @override
  String get billingTotal => 'Gesamt';

  @override
  String get billingTotalCredits => 'Gesamtguthaben';

  @override
  String get billingTotalSpent => 'Gesamtausgaben';

  @override
  String get billingTotalThroughoutTime => 'Gesamt bisher';

  @override
  String get billingVersion => 'Version';

  @override
  String get bookkeepingEmailCheckboxLabel =>
      'Rechnungen an Buchhaltungs-E-Mail senden';

  @override
  String get bookkeepingEmailLabel => 'Buchhaltungs-E-Mail';

  @override
  String get buttonAddEmployees => 'Mitarbeitende hinzufügen';

  @override
  String get buttonAddNewVersion => 'Neue Version hinzufügen';

  @override
  String get buttonAddToCart => 'In den Wagen';

  @override
  String get buttonAssignEmployees => 'Mitarbeitende zuweisen';

  @override
  String get buttonBack => 'Zurück';

  @override
  String get buttonBuyCredits => 'Kontingent';

  @override
  String get buttonBuyMoreTests => 'Weitere Tests kaufen';

  @override
  String get buttonBuyNow => 'Jetzt kaufen';

  @override
  String get buttonBuyQuota => 'Kontingent kaufen';

  @override
  String get buttonBuyTest => 'Test kaufen';

  @override
  String get buttonChoose => 'Auswählen';

  @override
  String get buttonConfirm => 'Bestätigen';

  @override
  String get buttonCreateNewTest => 'Neuen Test erstellen';

  @override
  String get buttonInviteSelected => 'Ausgewählte einladen';

  @override
  String get buttonMakePrimary => 'Als primär festlegen';

  @override
  String get buttonNext => 'Weiter';

  @override
  String get buttonNotifyMe => 'Benachrichtigen';

  @override
  String get buttonOpen => 'Öffnen';

  @override
  String get buttonPlan => 'Planen';

  @override
  String get buttonPreview => 'Vorschau';

  @override
  String get buttonPublish => 'Veröffentlichen';

  @override
  String get buttonSelect => 'Auswählen';

  @override
  String get buttonSelectSeats => 'Plätze auswählen';

  @override
  String get buttonStart => 'Starten';

  @override
  String get buttonSubmit => 'Einreichen';

  @override
  String get cancelButton => 'Abbrechen';

  @override
  String get categoryCompliance => 'Compliance';

  @override
  String get categoryDevOps => 'DevOps';

  @override
  String get categoryGeneral => 'Allgemein';

  @override
  String get categoryLabel => 'Kategorie';

  @override
  String get categorySecurity => 'Sicherheit';

  @override
  String get certAcmeEmployee =>
      'Spezialist für Marketing Operations • Acme Enterprise GmbH';

  @override
  String get certAssessmentTest => 'Bewertungstest';

  @override
  String get certCloseButton => 'Schließen';

  @override
  String get certComplianceBoard => 'RuleFox Compliance-Ausschuss';

  @override
  String get certDateOfCompletion => 'Abschlussdatum';

  @override
  String get certPassedVerified => 'BESTANDEN & VERIFIZIERT';

  @override
  String get certReturnHome => 'Zur Startseite zurück';

  @override
  String get certScoreAchieved => 'Erreichte Punktzahl';

  @override
  String get certSecureDigitalProof => 'SICHERER DIGITALER NACHWEIS';

  @override
  String get certThisIsToCertify => 'ERGEBNISNACHWEIS FÜR';

  @override
  String get certVerificationCertificate => 'Ergebnisnachweis verifizieren';

  @override
  String get certVerifiedDigitally => 'Digital verifiziert';

  @override
  String get certViewPdf => 'PDF-Ergebnisnachweis ansehen';

  @override
  String get columnAction => 'Aktion';

  @override
  String get columnDepartment => 'Abteilung';

  @override
  String get columnEmail => 'E-Mail';

  @override
  String get columnEmployeeId => 'Mitarbeiter-ID';

  @override
  String get columnFirstName => 'Vorname';

  @override
  String get columnLastName => 'Nachname';

  @override
  String get columnLastUpdated => 'Letzte Änderung';

  @override
  String get columnName => 'Name';

  @override
  String get columnPrice => 'Preis';

  @override
  String get columnQuestions => 'Fragen';

  @override
  String get columnStatus => 'Status';

  @override
  String get columnTest => 'Test';

  @override
  String get columnVersions => 'Versionen';

  @override
  String get companyHint => 'Firmennamen eingeben';

  @override
  String get companyName => 'Firmenname';

  @override
  String get companyNameLabel => 'Firmenname';

  @override
  String get confirmPasswordHint => 'Passwort erneut eingeben';

  @override
  String get confirmPasswordLabel => 'Passwort bestätigen';

  @override
  String get contactLink => 'Kontakt';

  @override
  String get country => 'Land auswählen';

  @override
  String get countryLabel => 'Land';

  @override
  String get credits => 'Credits';

  @override
  String get creditsLabel => 'Credits';

  @override
  String get csvHeaderDate => 'Abschluss';

  @override
  String get csvHeaderEmployee => 'Mitarbeiter';

  @override
  String get csvHeaderScore => 'Score';

  @override
  String get csvHeaderStatus => 'Status';

  @override
  String get csvHeaderTest => 'Test';

  @override
  String get currentAllocationsTitle => 'Aktuelle Zuweisungen';

  @override
  String get dashboardBannerCta => 'Mehr über den EU AI Act';

  @override
  String get dashboardBannerDesc =>
      'Behalten Sie Teststatus, Ergebnisse und Ergebnisnachweise Ihrer Mitarbeitenden einfach und übersichtlich im Blick.';

  @override
  String get dashboardBannerTitle => 'AI Compliance im Blick';

  @override
  String get dashboardOwner => 'Eigentümer Dashboard';

  @override
  String get dashboardTenant => 'Mieter Dashboard';

  @override
  String get dashboardTenantSubtitle =>
      'Dokumentieren Sie Teststatus, Ergebnisse und Ergebnisnachweise zentral in RuleFox.';

  @override
  String get dashboardTenantTitle => 'AI Compliance Dashboard';

  @override
  String get descTestManagement =>
      'Testprodukte, Preise und Veröffentlichungsstatus verwalten.';

  @override
  String get dropdownAvailableTests => 'Verfügbare Tests';

  @override
  String get dropdownPurchasedTests => 'Gekaufte Tests';

  @override
  String get editEmployee => 'Mitarbeitenden bearbeiten';

  @override
  String get editProfile => 'Profil bearbeiten';

  @override
  String get emailHint => 'Geben Sie Ihre E-Mail ein';

  @override
  String get emailLabel => 'E-Mail';

  @override
  String get empAdd => 'Mitarbeiter hinzufügen';

  @override
  String get empInvite => 'Mitarbeiter einladen';

  @override
  String get empResultsComplete => 'Bewertung abgeschlossen';

  @override
  String get empResultsCorrectAnswers => 'Richtige Antworten';

  @override
  String get empResultsExitPortal => 'Portal beenden';

  @override
  String get empResultsNotPassed => 'Nicht bestanden';

  @override
  String get empResultsPass => 'Bestanden';

  @override
  String get empResultsScore => 'Punktzahl';

  @override
  String get empResultsShareMessage => 'Ergebnisse teilen';

  @override
  String get empResultsTimeTaken => 'Benötigte Zeit';

  @override
  String get empResultsWellDone => 'Sehr gut!';

  @override
  String get empUploadCsv => 'CSV hochladen';

  @override
  String get emptyNoMatchingTests => 'Keine Übereinstimmungen gefunden';

  @override
  String get emptyNoPurchaseHistory => 'Kein Kaufverlauf';

  @override
  String get emptyNoPurchaseHistorySubtitle =>
      'Sie haben noch keine Einkäufe getätigt';

  @override
  String get emptyNoTests => 'Keine Tests verfügbar';

  @override
  String get emptyNoVersions => 'Keine Versionen gefunden';

  @override
  String get englishLanguage => 'Englisch';

  @override
  String get enterBookkeepingEmailHint => 'Buchhaltungs-E-Mail eingeben';

  @override
  String get enterEmailHint => 'Geben Sie Ihre E-Mail ein';

  @override
  String get enterEmailPrompt => 'E-Mail eingeben';

  @override
  String get errorAddOneSection =>
      'Fügen Sie mindestens einen Abschnitt hinzu.';

  @override
  String get errorConfirmPasswordRequired =>
      'Bitte bestätigen Sie Ihr Passwort';

  @override
  String errorCorrectAnswerDetailed(int qNum, String sTitle) {
    return 'Bitte wählen Sie eine richtige Antwort für Frage $qNum in \"$sTitle\" aus.';
  }

  @override
  String get errorCreditsRequired => 'Credits erforderlich';

  @override
  String get errorEmailRequired => 'E-Mail erforderlich';

  @override
  String get errorFirstNameRequired => 'Vorname erforderlich';

  @override
  String errorInsufficientSeats(int count) {
    return 'Unzureichende Plätze. Sie haben nur $count Plätze verfügbar.';
  }

  @override
  String get errorInvalidJsonFile =>
      'Ungültige JSON-Datei. Bitte überprüfen Sie den Inhalt.';

  @override
  String get errorInvalidJsonStructure => 'Ungültige JSON-Dateistruktur';

  @override
  String get errorInvalidScore =>
      'Die Bestehensquote muss eine Zahl zwischen 0 und 100 sein.';

  @override
  String get errorInvalidVat =>
      'Die angegebene USt-IdNr. ist ungültig. Bitte aktualisieren Sie Ihr Rechnungsprofil.';

  @override
  String get errorLastNameRequired => 'Nachname erforderlich';

  @override
  String get errorNewPasswordRequired => 'Neues Passwort erforderlich';

  @override
  String errorOptionEmptyDetailed(String key, int qNum, String sTitle) {
    return 'Option $key von Frage $qNum in \"$sTitle\" darf nicht leer sein.';
  }

  @override
  String get errorPassedOnly => 'Nur für bestandene Tests verfügbar.';

  @override
  String get errorPasswordRequired => 'Passwort erforderlich';

  @override
  String errorQuestionEmptyDetailed(int qNum, String sTitle) {
    return 'Frage $qNum in \"$sTitle\" darf nicht leer sein.';
  }

  @override
  String errorSectionTitleEmptyDetailed(int num) {
    return 'Titel von Abschnitt $num darf nicht leer sein.';
  }

  @override
  String get errorSelectAtLeastOne =>
      'Bitte wählen Sie mindestens einen Mitarbeitenden aus.';

  @override
  String get errorSelectCategory => 'Bitte wählen Sie eine Kategorie';

  @override
  String get errorTestNameRequired => 'Testname ist erforderlich';

  @override
  String get errorTimeLimitInvalid =>
      'Geben Sie eine gültige Zahl ein oder lassen Sie das Feld leer (kein Limit)';

  @override
  String get errorTimeLimitNegative =>
      'Das Zeitlimit darf nicht negativ sein (0 für kein Limit)';

  @override
  String get errorUploadJson => 'Bitte laden Sie eine JSON-Testdatei hoch';

  @override
  String get errorValidNumber => 'Geben Sie eine gültige Zahl ein';

  @override
  String get exportCsvAction => 'CSV exportieren';

  @override
  String get exportEvidenceAction => 'Nachweise exportieren';

  @override
  String get filterAllDepartments => 'Alle Abteilungen';

  @override
  String get filterAllStatus => 'Alle Status';

  @override
  String get filterAllTests => 'Alle Tests';

  @override
  String get filterAllTransactions => 'Alle Transaktionen';

  @override
  String get filterDateNewest => 'Datum (Neueste)';

  @override
  String get filterDateOldest => 'Datum (Älteste)';

  @override
  String get filterDraft => 'Entwurf';

  @override
  String get filterLast14Days => 'Letzte 14 Tage';

  @override
  String get filterLast30Days => 'Letzte 30 Tage';

  @override
  String get filterLast7Days => 'Letzte 7 Tage';

  @override
  String get filterNone => 'Keine';

  @override
  String get filterPublished => 'Veröffentlicht';

  @override
  String get filterToday => 'Heute';

  @override
  String get firstName => 'Vorname';

  @override
  String get firstNameHint => 'Vorname eingeben';

  @override
  String get firstNameLabel => 'Vorname';

  @override
  String get footerDatenschutz => 'Datenschutz';

  @override
  String get footerImpressum => 'Impressum';

  @override
  String get footerKontakt => 'Kontakt';

  @override
  String get forBookkeepingEmailLabel => 'Buchhaltungs-E-Mail';

  @override
  String get forgotPassword => 'Passwort vergessen?';

  @override
  String get forgotPasswordSubtitle =>
      'Geben Sie Ihre E-Mail ein, um einen OTP zu erhalten';

  @override
  String get forgotPasswordTitle => 'Passwort vergessen';

  @override
  String get germanLanguage => 'Deutsch';

  @override
  String get haveAccount => 'Haben Sie bereits ein Konto?';

  @override
  String get heroTitle => 'Machen Sie Ihre Belegschaft ';

  @override
  String get hintActiveInvites => 'Aktive Einladungen';

  @override
  String get hintAiCompliance => 'KI-Compliance';

  @override
  String get hintBillingAddress => 'Musterstraße 1, 1010 Wien';

  @override
  String get hintBillingEmail => 'buchhaltung@beispiel.at';

  @override
  String get hintEnterVat => 'Umsatzsteuernummer eingeben';

  @override
  String get hintFullName => 'Vollständiger Name';

  @override
  String get hintSearch => 'Suchen...';

  @override
  String get hintSelectCategory => 'Kategorie auswählen';

  @override
  String get hintSelectCountry => 'Land auswählen';

  @override
  String get hintTestName => 'z.B. KI-Compliance-Test';

  @override
  String get homeLink => 'Startseite';

  @override
  String get howItWorksStep1Desc =>
      'Wählen Sie die Anzahl der benötigten Tests.';

  @override
  String get howItWorksStep1Title => 'Kontingent kaufen';

  @override
  String get howItWorksStep2Desc =>
      'Weisen Sie den Test einzelnen Personen oder Gruppen zu.';

  @override
  String get howItWorksStep2Title => 'Mitarbeitende auswählen';

  @override
  String get howItWorksStep3Desc =>
      'Nach Abschluss können Ergebnisse dokumentiert werden.';

  @override
  String get howItWorksStep3Title => 'Nachweise exportieren';

  @override
  String get howItWorksTitle => 'So funktioniert die Zuweisung';

  @override
  String get inviteEmployees => 'Mitarbeitende einladen';

  @override
  String get justNow => 'Gerade eben';

  @override
  String get labelAction => 'Aktion';

  @override
  String get labelActionColumn => 'AKTION';

  @override
  String get labelActive => 'Aktiv';

  @override
  String get labelAddOption => 'Option hinzufügen';

  @override
  String get labelAddQuestion => 'Frage hinzufügen';

  @override
  String get labelAddCustomLanguage => 'Benutzerdefinierte Sprache hinzufügen';

  @override
  String get labelAddLanguageBtn => 'Sprache hinzufügen';

  @override
  String get labelAddSection => 'Abschnitt hinzufügen';

  @override
  String get labelApplyChanges => 'Änderungen anwenden';

  @override
  String get labelAiComplianceCredits => 'KI-Compliance Guthaben';

  @override
  String get labelAllCategories => 'Alle Kategorien';

  @override
  String get labelAllDepartments => 'Alle Abteilungen';

  @override
  String get labelAllStatuses => 'Alle Status';

  @override
  String get labelAssign => 'Zuweisen';

  @override
  String get labelAssigned => 'Zugeordnet';

  @override
  String get labelAssignedCount => 'Zugewiesen';

  @override
  String get labelAvailable => 'verfügbar';

  @override
  String get labelAvailableCount => 'Verfügbar';

  @override
  String get labelAvailableCredits => 'Verfügbares Guthaben';

  @override
  String get labelAvailableTests => 'Verfügbares Guthaben';

  @override
  String get labelBannerSubtitle =>
      'Verwalten Sie Testkontingente, Rechnungen und Zahlungen für Ihr Unternehmen.';

  @override
  String get labelBannerTitle => 'Kontingent & Abrechnung';

  @override
  String get labelBillingAddress => 'Rechnungsadresse';

  @override
  String get labelBillingPageTitle => 'Abrechnung & Guthaben';

  @override
  String get labelBought => 'Gekauft';

  @override
  String get labelBriefDescription => 'Kurzbeschreibung';

  @override
  String get labelBrowseFile => 'Datei durchsuchen';

  @override
  String get labelBuildTestDescription =>
      'Fügen Sie Abschnitte und Fragen hinzu, um Ihren Test zu strukturieren';

  @override
  String get labelBuildTestVisually => 'Test visuell erstellen';

  @override
  String get labelBuildVisually => 'Visuell erstellen';

  @override
  String get labelBuyNow => 'Jetzt kaufen';

  @override
  String get labelByCountryInvoicing => 'nach Rechnungsland';

  @override
  String get labelCalculating => 'Wird berechnet...';

  @override
  String get labelCancel => 'Abbrechen';

  @override
  String get labelCardNumber => 'Kartennummer';

  @override
  String get labelCardholder => 'Karteninhaber';

  @override
  String get labelCategory => 'Kategorie';

  @override
  String get labelCategoryColon => 'Kategorie:';

  @override
  String get labelChooseAddQuestions =>
      'Wählen Sie, wie Fragen hinzugefügt werden sollen';

  @override
  String get labelChoosePackage => 'Paket wählen';

  @override
  String get labelConfirmation => 'Bestätigung';

  @override
  String get labelCreateQuestionsInside =>
      'Erstellen Sie Fragen innerhalb der App';

  @override
  String get labelCreatedAt => 'Erstellt am';

  @override
  String get labelCredits => 'Guthaben';

  @override
  String get labelCreditsHint => 'z.B. 30';

  @override
  String get labelCreditsLowercase => 'Credits';

  @override
  String get labelCreditsPerSeat => 'Credits pro Platz';

  @override
  String get labelCreditsRequired => 'Benötigte Credits';

  @override
  String get labelCreditsUnit => 'Credits';

  @override
  String labelCreditsXPrice(int count, String price) {
    return '$count Guthaben x €$price';
  }

  @override
  String get labelDelete => 'Löschen';

  @override
  String get labelDepartment => 'Abteilung';

  @override
  String get labelDownload => 'Download';

  @override
  String get labelDownloadJson => 'JSON herunterladen';

  @override
  String get labelDownloadJsonTemplate => 'JSON-Vorlage herunterladen';

  @override
  String get labelDownloadTemplate => 'CSV-Vorlage herunterladen';

  @override
  String get labelDraft => 'Entwurf';

  @override
  String get labelDragDropFile => 'Ziehen Sie Ihre Datei hierher';

  @override
  String get labelEdit => 'Bearbeiten';

  @override
  String get labelOpening => 'Öffnet...';

  @override
  String get labelEditTest => 'Test bearbeiten';

  @override
  String get labelEditInVisualBuilder => 'Im Visual Builder bearbeiten';

  @override
  String get labelEditTestQuestions => 'Testfragen bearbeiten';

  @override
  String get labelEmail => 'Email';

  @override
  String get labelEmailForInvoice => 'E-Mail für Rechnung';

  @override
  String get labelEmployeeID => 'Mitarbeiter ID';

  @override
  String get labelEmployees => 'Mitarbeitende';

  @override
  String get labelEur => 'EUR';

  @override
  String get labelFirstName => 'Vorname';

  @override
  String get labelFlagForReview => 'Zur Überprüfung kennzeichnen';

  @override
  String get labelFlagged => 'Gekennzeichnet';

  @override
  String get labelFree => 'Kostenlos';

  @override
  String get labelFreeTest => 'Kostenloser Test';

  @override
  String get labelFrom => 'Von';

  @override
  String get labelGroupBy => 'Gruppieren nach';

  @override
  String get labelId => 'ID';

  @override
  String get labelImportTestFile =>
      'Importieren Sie eine vorgefertigte Testdatei';

  @override
  String get labelInTotal => 'Gesamt';

  @override
  String get labelInvoices => 'Rechnungen';

  @override
  String get labelLanguage => 'Sprache';

  @override
  String get labelLanguageCode => 'Sprachcode';

  @override
  String get labelLanguageName => 'Sprachname';

  @override
  String get labelLastName => 'Nachname';

  @override
  String get labelLastPurchase => 'Letzter Kauf';

  @override
  String get labelLinkSent => 'Link gesendet';

  @override
  String get labelMore => 'weitere';

  @override
  String get labelNoCreditsRequired => 'Keine Credits erforderlich';

  @override
  String get labelNoTestsAvailable => 'Keine Tests verfügbar';

  @override
  String get labelNotAssigned => 'Nicht zugewiesen';

  @override
  String get labelNumberOfSeats => 'Anzahl der Plätze';

  @override
  String labelOptionPrefix(String key) {
    return 'Option $key...';
  }

  @override
  String get labelOptionsInstruction =>
      'OPTIONEN • KREIS TIPPEN, UM RICHTIGE ANTWORT ZU MARKIEREN';

  @override
  String get labelOr => 'ODER';

  @override
  String get labelOthers => 'Andere';

  @override
  String get labelPaid => 'Bezahlt';

  @override
  String get labelPassingScore => 'Bestehensquote (%)';

  @override
  String get labelPaymentDetails => 'Zahlungsdetails';

  @override
  String get labelPerPerson => 'pro Person';

  @override
  String get labelPopular => 'Beliebt';

  @override
  String get labelPopularBadge => 'BELIEBT';

  @override
  String get labelPreviewAndPublish => 'Vorschau & Veröffentlichen';

  @override
  String get labelPrimary => 'Primär';

  @override
  String get labelProcessingPayment => 'Zahlung wird verarbeitet...';

  @override
  String get labelPublished => 'Veröffentlicht';

  @override
  String get labelPurchaseHistory => 'Kaufhistorie';

  @override
  String get labelPurchasedTests => 'Gekaufte Tests';

  @override
  String get labelQuestion => 'Frage';

  @override
  String labelQuestionCount(int num) {
    return 'Frage $num';
  }

  @override
  String get labelQuestionHint => 'Fragentext eingeben...';

  @override
  String get labelReassign => 'Neu zuweisen';

  @override
  String get labelRemainingSeats => 'Verbleibende Plätze:';

  @override
  String get labelRemind => 'Erinnern';

  @override
  String get labelRequiresCredits => 'Erfordert Credits zum Kauf';

  @override
  String get labelSaveAndSync => 'Speichern & Synchronisieren';

  @override
  String get labelSaveAsDraft => 'Als Entwurf speichern';

  @override
  String get labelSaveTest => 'Test speichern';

  @override
  String labelSectionCount(int num) {
    return 'Abschnitt $num';
  }

  @override
  String get labelSectionTitleHint => 'Abschnittstitel...';

  @override
  String labelSectionsAndQuestions(
    int sCount,
    String sPlural,
    int qCount,
    String qPlural,
  ) {
    return '$sCount Abschnitt(e) • $qCount Frage(n)';
  }

  @override
  String get labelSecurePayment => 'Sichere Zahlung';

  @override
  String get labelSelectedEmployees => 'Ausgewählte Mitarbeitende:';

  @override
  String get labelSoon => 'Demnächst';

  @override
  String get labelSortBy => 'Sortieren nach';

  @override
  String get labelSortByCredits => 'Nach Credits sortieren';

  @override
  String get labelSortByName => 'Nach Name sortieren';

  @override
  String get labelStartingDate => 'Startdatum:';

  @override
  String get labelSummary => 'Zusammenfassung';

  @override
  String get labelSwitchToJsonUpload => 'Zum JSON-Upload wechseln';

  @override
  String get labelSwitchToVisualBuilder => 'Zum Visual Builder wechseln';

  @override
  String get labelTapChangeFile => 'Tippen zum Ändern';

  @override
  String get labelTapToChangeFile => 'Tippen, um die Datei zu ändern';

  @override
  String get labelTest => 'Test:';

  @override
  String get labelTenant => 'Tenant';

  @override
  String get labelTestBuiltSuccessfully => 'Test erfolgreich erstellt';

  @override
  String get labelTestConfiguration => 'Test-Konfiguration';

  @override
  String get labelTestExpired => 'Test abgelaufen';

  @override
  String get labelTestExpiry => 'Testablauf:';

  @override
  String get labelTestName => 'Test Name';

  @override
  String get labelTestQuota => 'Testkontingent';

  @override
  String get labelTimeLimitHint => 'z.B. 20 (0 für kein Limit)';

  @override
  String get labelTimeLimitMinutes => 'Zeitlimit (Minuten)';

  @override
  String get labelTotal => 'Gesamt';

  @override
  String get labelTotalSeats => 'Gesamtplätze:';

  @override
  String get labelUploadAndPublish => 'Hochladen & Veröffentlichen';

  @override
  String get labelUploadCsv => 'CSV hochladen';

  @override
  String get labelUploadJson => 'JSON hochladen';

  @override
  String get labelUploadTestFile => 'Testdatei hochladen (.json)';

  @override
  String get labelUsd => 'USD';

  @override
  String labelUseAccountEmail(String email) {
    return 'Konto-E-Mail verwenden: $email';
  }

  @override
  String labelUseBookkeepingEmail(String email) {
    return 'Buchhaltungs-E-Mail verwenden: $email';
  }

  @override
  String get labelVAT => 'USt.';

  @override
  String get labelVersion => 'Version';

  @override
  String get labelVersionNumberAuto => 'Versionsnummer (automatisch generiert)';

  @override
  String get labelView => 'Ansicht';

  @override
  String get labelViewReceipt => 'Beleg ansehen';

  @override
  String get landingNavEvidence => 'Nachweise';

  @override
  String get landingNavPricing => 'Preise';

  @override
  String get landingNavProduct => 'Tests';

  @override
  String get landingNavStart => 'Registrieren';

  @override
  String get landingNavWorkflow => 'Reporting';

  @override
  String get landingEvidenceDesc =>
      'Testergebnisse sind besonders wertvoll, wenn sie nachvollziehbar dokumentiert werden. RuleFox erstellt Ergebnisnachweise über Teilnahme, Ergebnis und Status – übersichtlich, exportierbar und intern nachvollziehbar.';

  @override
  String get landingEvidenceEyebrow => 'Nachweise';

  @override
  String get landingEvidenceFeat1Desc =>
      'Name, Test, Datum und Ergebnis auf einem kompakten PDF.';

  @override
  String get landingEvidenceFeat1Title =>
      'Individueller Ergebnisnachweis pro Mitarbeitendem';

  @override
  String get landingEvidenceFeat2Desc =>
      'Jeder Ergebnisnachweis erhält eine eindeutige Referenz für interne Dokumentation und spätere Zuordnung.';

  @override
  String get landingEvidenceFeat2Title => 'Eindeutige Nachweis-ID';

  @override
  String get landingEvidenceFeat3Desc =>
      'Überblick über Teilnahme, Status und Ergebnisse aller getesteten Mitarbeitenden in einem Bericht.';

  @override
  String get landingEvidenceFeat3Title => 'Gesamt-Report für Verantwortliche';

  @override
  String get landingEvidenceTitle =>
      'Nicht nur testen.\nNachvollziehbar dokumentieren.';

  @override
  String get landingFloatEvalDesc => 'Ergebnisse sichtbar machen';

  @override
  String get landingFloatEvalTitle => 'Auswerten';

  @override
  String get landingFloatProveDesc => 'Ergebnisnachweise exportieren';

  @override
  String get landingFloatProveTitle => 'Dokumentieren';

  @override
  String get landingFloatSecureDesc => 'Für interne Dokumentation';

  @override
  String get landingFloatSecureTitle => 'Nachvollziehbar';

  @override
  String get landingFloatTestDesc => 'Wissen strukturiert prüfen';

  @override
  String get landingFloatTestTitle => 'Testen';

  @override
  String get landingHeroBtnEvidence => 'Beispiel-Nachweis ansehen';

  @override
  String get landingHeroBtnStart => 'EU AI Compliance Test starten';

  @override
  String get landingHeroDesc =>
      'Mit RuleFox testen Unternehmen, ob Mitarbeitende wichtige Grundlagen zum verantwortungsvollen Einsatz von KI und zu KI-Compliance-Themen verstanden haben – mit exportierbaren Ergebnisnachweisen für interne Dokumentation, Management und weitere Prüfung.';

  @override
  String get landingHeroNote =>
      'Aktuell verfügbar: EU AI Compliance Test. Weitere Compliance-Checks folgen.';

  @override
  String get landingHeroNote1 => 'Aktuell\nverfügbar:';

  @override
  String get landingHeroNote2 => 'EU AI\nCompliance\nTest.';

  @override
  String get landingHeroNote3 => 'Weitere Compliance-Checks\nfolgen.';

  @override
  String get landingHeroTitle =>
      'KI-Compliance-Wissen prüfen.\nErgebnisse zentral dokumentieren.';

  @override
  String get landingMockDate => '04.08.2026';

  @override
  String get landingMockScore => '86 % – bestanden';

  @override
  String get landingModalBtnClose => 'Schließen';

  @override
  String get landingModalBtnStart => 'Jetzt selbst testen';

  @override
  String get landingModalDesc =>
      'So sieht ein exportierter Ergebnisnachweis aus – als kompaktes PDF pro Mitarbeitendem.';

  @override
  String get landingModalTitle => 'Beispiel-Nachweis ansehen';

  @override
  String get landingPlatformCol1Desc =>
      'Teams per CSV oder Einladungslink hinzufügen und Tests gezielt zuweisen.';

  @override
  String get landingPlatformCol1Title => 'Mitarbeitende einladen';

  @override
  String get landingPlatformCol2Desc =>
      'Teilnahme, Abschlussstatus, Ergebnisse und offene Einladungen zentral im Blick behalten.';

  @override
  String get landingPlatformCol2Title => 'Fortschritt auswerten';

  @override
  String get landingPlatformCol3Desc =>
      'Individuelle Ergebnisnachweise und Gesamtberichte für interne Dokumentation, Management und weitere Prüfung erstellen.';

  @override
  String get landingPlatformCol3Title => 'Nachweise exportieren';

  @override
  String get landingPlatformDesc =>
      'Ob KI-Compliance, Datenschutz, Security Awareness oder interne Richtlinien: RuleFox macht Wissen prüfbar, Ergebnisse sichtbar und Nachweise exportierbar.';

  @override
  String get landingPlatformEyebrow => 'Plattform';

  @override
  String get landingPlatformTitle =>
      'Eine Plattform.\nViele Compliance-Checks.';

  @override
  String get landingPriceAmount => '€99';

  @override
  String get landingPriceUnit => 'pro Test';

  @override
  String get landingPricesBtnStart => 'Test starten';

  @override
  String get landingPricesDesc =>
      'Buchen Sie einzelne Tests oder flexible Kontingente und setzen Sie diese nach Bedarf für Mitarbeitende, Teams oder Standorte ein.';

  @override
  String get landingPricesEyebrow => 'Preise';

  @override
  String get landingPricesFeat1 => '21 praxisnahe Fragen';

  @override
  String get landingPricesFeat2 => 'ca. 15 Minuten Bearbeitungszeit';

  @override
  String get landingPricesFeat3 => 'Deutsch & Englisch';

  @override
  String get landingPricesFeat4 => 'automatisierte Auswertung';

  @override
  String get landingPricesFeat5 => 'individueller Ergebnisnachweis als PDF';

  @override
  String get landingPricesFeat6 => 'Reporting-Übersicht für Verantwortliche';

  @override
  String get landingPricesNote =>
      'Alle Preise zzgl. USt. Größere Kontingente und individuelle Anforderungen auf Anfrage.';

  @override
  String get landingPricesTitle => 'Transparent.\n€99 pro Test.';

  @override
  String get landingReportingDesc =>
      'RuleFox zeigt nicht nur einzelne Testergebnisse, sondern auch Teilnahme, Abschlussstatus und Ergebnisübersichten auf einen Blick.';

  @override
  String get landingReportingEyebrow => 'Reporting & Insights';

  @override
  String get landingReportingFeat1Desc =>
      'Fortschritt nach Teams oder Abteilungen vergleichen.';

  @override
  String get landingReportingFeat1Title => 'Nach Bereichen filtern';

  @override
  String get landingReportingFeat2Desc =>
      'Teilnahme und Ergebnisse über Zeiträume nachvollziehen.';

  @override
  String get landingReportingFeat2Title => 'Verlauf im Blick behalten';

  @override
  String get landingReportingFeat3Desc =>
      'Nicht abgeschlossene Tests und auffällige Ergebnisse identifizieren.';

  @override
  String get landingReportingFeat3Title => 'Offene Themen erkennen';

  @override
  String get landingReportingFeat4Desc =>
      'Berichte als PDF oder CSV exportieren.';

  @override
  String get landingReportingFeat4Title => 'Export & Reporting';

  @override
  String get landingReportingKpi1 => 'Teilnahmequote';

  @override
  String get landingReportingKpi1Sub => '156 von 200 Mitarbeitenden eingeladen';

  @override
  String get landingReportingKpi2 => 'Abschlussrate';

  @override
  String get landingReportingKpi2Sub => '97 von 156 Tests abgeschlossen';

  @override
  String get landingReportingKpi3 => 'Bestehensquote';

  @override
  String get landingReportingKpi3Sub => '82 von 97 Tests bestanden';

  @override
  String get landingReportingKpi4 => 'Durchschnittliches Ergebnis';

  @override
  String get landingReportingKpi4Sub =>
      'Durchschnittsscore aller Teilnehmenden';

  @override
  String get landingReportingKpi5 => 'Offene Einladungen';

  @override
  String get landingReportingKpi5Sub => 'Mitarbeitende noch nicht gestartet';

  @override
  String get landingReportingTitle =>
      'Testfortschritt und Ergebnisse sichtbar machen.';

  @override
  String get landingSequenceEyebrow => 'So funktioniert es';

  @override
  String get landingSequenceStep1Desc =>
      'Laden Sie Teams per CSV-Import oder Einladungslink ein und weisen Sie den passenden Test zu.';

  @override
  String get landingSequenceStep1Title => 'Mitarbeitende einladen';

  @override
  String get landingSequenceStep2Desc =>
      'Mitarbeitende beantworten praxisnahe Fragen zum ausgewählten Compliance-Thema. Die Auswertung erfolgt automatisch und nachvollziehbar.';

  @override
  String get landingSequenceStep2Title => 'Test absolvieren';

  @override
  String get landingSequenceStep3Desc =>
      'Exportieren Sie individuelle Ergebnisnachweise und Gesamtberichte als PDF – für interne Dokumentation, Management und weitere Prüfung.';

  @override
  String get landingSequenceStep3Title => 'Ergebnisse exportieren';

  @override
  String get landingSequenceTitle =>
      'In drei Schritten zum dokumentierten Testergebnis.';

  @override
  String get landingTest1Desc =>
      'Prüfen Sie, ob Mitarbeitende wichtige Grundlagen für den sicheren und verantwortungsvollen Umgang mit KI-Systemen verstanden haben – einschließlich Risikobewusstsein, Grundprinzipien des EU AI Act und praktischer Anwendung im Arbeitsalltag.';

  @override
  String get landingTest1Eyebrow => 'Erster verfügbarer Test';

  @override
  String get landingTest1Meta1 => '21 Fragen';

  @override
  String get landingTest1Meta2 => 'ca. 15 Min.';

  @override
  String get landingTest1Meta3 => 'DE & EN';

  @override
  String get landingTestAvailableBadge => 'Verfügbar';

  @override
  String get landingTestSoonBadge => 'Demnächst';

  @override
  String get landingTestSoonBtn => 'Bald verfügbar';

  @override
  String get landingTestSoonDesc =>
      'RuleFox wird laufend um weitere Checkmodule erweitert – etwa zu Transparenz- und Kennzeichnungsthemen, KI-System-Dokumentation und weiteren EU-AI-Act-Themen.';

  @override
  String get landingTestSoonTitle => 'Weitere Compliance-Checks';

  @override
  String get landingTestsDesc =>
      'RuleFox ist modular aufgebaut. Der EU AI Compliance Test unterstützt Unternehmen dabei, grundlegendes Wissen zu KI-Nutzung und KI-Compliance strukturiert zu prüfen, auszuwerten und zu dokumentieren. Weitere Compliance-Checks können künftig über dieselbe Plattform ergänzt werden.';

  @override
  String get landingTestsEyebrow => 'Verfügbare Tests';

  @override
  String get landingTestsFooter =>
      'Benötigen Sie einen spezifischen Compliance-Test für Ihr Unternehmen? Sprechen Sie uns an — wir prüfen gerne individuelle Themenwünsche.';

  @override
  String get landingTestsFooterPrefix =>
      'Benötigen Sie ein spezifisches Compliance-Thema für Ihr Unternehmen? ';

  @override
  String get landingTestsFooterLink => 'Sprechen Sie uns an';

  @override
  String get landingTestsFooterSuffix =>
      ' — wir prüfen gerne individuelle Themenwünsche.';

  @override
  String get landingTestsTitle =>
      'Starten Sie mit dem ersten verfügbaren Test.';

  @override
  String get languageLabel => 'Sprache';

  @override
  String get lastName => 'Nachname';

  @override
  String get lastNameHint => 'Nachname eingeben';

  @override
  String get lastNameLabel => 'Nachname';

  @override
  String get loadingLogin => 'Wird angemeldet...';

  @override
  String get loadingResendOtp => 'OTP wird erneut gesendet...';

  @override
  String get loadingResetLink => 'Sende Reset-Link...';

  @override
  String get loadingResettingPassword => 'Passwort wird zurückgesetzt...';

  @override
  String get loadingVerifyOtp => 'OTP wird verifiziert...';

  @override
  String get loginButton => 'Einloggen';

  @override
  String get loginSubtitle => 'Füllen Sie das untenstehende Formular aus';

  @override
  String get loginTitle => 'Im Dashboard anmelden';

  @override
  String get logoutButton => 'Abmelden';

  @override
  String get logoutConfirmation => 'Möchten Sie sich wirklich abmelden?';

  @override
  String get msgActionFailed => 'Aktion fehlgeschlagen';

  @override
  String get msgCouldNotReadFile =>
      'Datei konnte nicht gelesen werden. Versuchen Sie es erneut.';

  @override
  String msgCreditsAdded(int count, double total) {
    return '$count Guthaben wurden Ihrem Konto hinzugefügt. Gesamt bezahlt: €$total';
  }

  @override
  String msgDeleteConfirm(Object name) {
    return 'Möchten Sie $name wirklich löschen?\nDiese Aktion kann nicht rückgängig gemacht werden.';
  }

  @override
  String get msgEmployeeSaved => 'Mitarbeiter erfolgreich gespeichert!';

  @override
  String get msgFailedToSaveChanges => 'Fehler beim Speichern der Änderungen.';

  @override
  String get msgEmployeesImported => 'Mitarbeitende erfolgreich importiert!';

  @override
  String get msgEnterCompleteCard =>
      'Bitte geben Sie die vollständigen Karteninformationen ein';

  @override
  String get msgEnterEmailReceipt =>
      'Bitte geben Sie Ihre E-Mail-Adresse für den Beleg ein';

  @override
  String get msgImporting => 'Mitarbeitende werden importiert...';

  @override
  String get msgInvalidTestFile => 'Ungültige Testdateistruktur';

  @override
  String get msgNewVersionDraft => 'Neue Version als Entwurf hochgeladen!';

  @override
  String get msgNoTestData => 'Keine Testdaten für diese Version gefunden.';

  @override
  String get msgPaymentCanceled => 'Zahlung wurde abgebrochen';

  @override
  String get msgPaymentFailed =>
      'Zahlung fehlgeschlagen. Bitte versuchen Sie es erneut.';

  @override
  String get msgPaymentFailedMethod =>
      'Zahlung fehlgeschlagen. Bitte versuchen Sie eine andere Zahlungsmethode.';

  @override
  String get msgPaymentProcessingError =>
      'Fehler bei der Zahlungsverarbeitung. Bitte versuchen Sie es erneut.';

  @override
  String get msgPreparingPreview => 'Vorschau wird vorbereitet...';

  @override
  String get msgPrimaryVersionUpdated => 'Primäre Version aktualisiert!';

  @override
  String get msgPublishingTest => 'Test wird veröffentlicht...';

  @override
  String get msgSaving => 'Speichern...';

  @override
  String get msgSavingChanges => 'Änderungen in der Datenbank speichern...';

  @override
  String get msgSavingDraft => 'Entwurf speichern...';

  @override
  String get msgSessionExpired =>
      'Sitzung abgelaufen. Bitte melden Sie sich erneut an.';

  @override
  String get msgTestSavedDraft => 'Test als Entwurf gespeichert!';

  @override
  String get msgTranslationSaved => 'Übersetzung erfolgreich gespeichert!';

  @override
  String get msgUpdatingPrimaryVersion => 'Hauptversion wird aktualisiert...';

  @override
  String get nameLabel => 'Name';

  @override
  String get navBilling => 'Abrechnung';

  @override
  String get navBillingCredits => 'Abrechnung & Guthaben';

  @override
  String navCredits(Object count) {
    return '$count Credits';
  }

  @override
  String get navDashboard => 'Dashboard';

  @override
  String get navEmployees => 'Mitarbeitende';

  @override
  String get navEvidence => 'Nachweise';

  @override
  String get navFooterLogoText => 'RULEFOX';

  @override
  String get navFooterTagline => 'Wissen, das dokumentiert ist.';

  @override
  String get navInvoice => 'Abrechnung';

  @override
  String get navOverview => 'Übersicht';

  @override
  String navQuota(Object count) {
    return 'Kontingent: $count Tests';
  }

  @override
  String get navResults => 'Ergebnisse';

  @override
  String get navSettings => 'Einstellungen';

  @override
  String get navTestMgmt => 'Testverwaltung';

  @override
  String get navTests => 'Tests';

  @override
  String get newPasswordHint => 'Neues Passwort eingeben';

  @override
  String get newPasswordLabel => 'Neues Passwort';

  @override
  String get nextStepsTitle => 'Nächste Schritte';

  @override
  String get noTestsAssigned => 'Noch keine Tests zugewiesen';

  @override
  String get noTestsAssignedDesc =>
      'Sobald Sie Tests zuweisen, sehen Sie hier den Status und Fortschritt Ihrer Mitarbeitenden.';

  @override
  String get ownerPlatformDesc =>
      'Verwalten Sie Tests, Mandanten und Plattformkennzahlen an einem Ort.';

  @override
  String get ownerPlatformOverview => 'RuleFox Plattformübersicht';

  @override
  String get passwordHint => '••••••••';

  @override
  String get passwordLabel => 'Passwort';

  @override
  String get pkgDescLarge => 'Für größere Roll-outs.';

  @override
  String get pkgDescMedium => 'Empfohlen für Abteilungen.';

  @override
  String get pkgDescSmall => 'Für kleine Teams und Pilotphasen.';

  @override
  String get pricingLink => 'Preise';

  @override
  String get profileButton => 'Profil';

  @override
  String get profileTitle => 'Profil';

  @override
  String get profileUpdateFailed => 'Fehler beim Aktualisieren des Profils';

  @override
  String get profileUpdateSuccess => 'Profil erfolgreich aktualisiert';

  @override
  String get questionTypeMultipleChoice => 'Multiple Choice';

  @override
  String get questionTypeMultipleChoiceDesc =>
      'Optionen bereitstellen und Benutzer die richtige(n) auswählen lassen';

  @override
  String get questionTypePickerSubtitle =>
      'Wählen Sie, wie die Frage beantwortet werden soll';

  @override
  String get questionTypePickerTitle => 'Fragetyp auswählen';

  @override
  String get questionTypeTextInput => 'Texteingabe';

  @override
  String get questionTypeTextInputDesc =>
      'Benutzer geben ihre Antwort in einem Freitextfeld ein';

  @override
  String get registerButton => 'Jetzt registrieren';

  @override
  String get registerLink => 'Kein Konto?';

  @override
  String get registerNow => 'Jetzt registrieren';

  @override
  String get rememberMe => 'Erinnere dich an mich';

  @override
  String get resendOtpButton => 'OTP erneut senden';

  @override
  String get resendOtpQuestion => 'Code nicht erhalten?';

  @override
  String get resetPasswordButton => 'Passwort zurücksetzen';

  @override
  String get resetPasswordSubtitle => 'Legen Sie Ihr neues Passwort fest';

  @override
  String get resetPasswordTitle => 'Passwort zurücksetzen';

  @override
  String get resultsAll => 'Alle';

  @override
  String get resultsCertDownloaded =>
      'Ergebnisnachweis erfolgreich heruntergeladen';

  @override
  String resultsCertError(String error) {
    return 'Fehler beim Herunterladen des Ergebnisnachweiss: $error';
  }

  @override
  String get resultsColAttempt => 'Versuch';

  @override
  String get resultsColCompletion => 'Abschluss';

  @override
  String get resultsColDate => 'Datum';

  @override
  String get resultsColEmployeeName => 'Mitarbeitername';

  @override
  String get resultsColProof => 'Nachweis';

  @override
  String get resultsColScore => 'Punktzahl';

  @override
  String get resultsColStatus => 'Status';

  @override
  String get resultsColTestName => 'Testname';

  @override
  String get resultsColVersion => 'Version';

  @override
  String resultsCsvSaved(String path) {
    return 'CSV gespeichert in $path';
  }

  @override
  String get resultsExportCsv => 'CSV exportieren';

  @override
  String get resultsFail => 'Nicht bestanden';

  @override
  String get resultsGetCertificate => 'Ergebnisnachweis abrufen';

  @override
  String get resultsGroupBy => 'Gruppieren nach';

  @override
  String resultsMultiCertDownloaded(int count) {
    return '$count Ergebnisnachweise erfolgreich heruntergeladen';
  }

  @override
  String get resultsNoPassedSelected => 'Keine bestandenen Tests ausgewählt';

  @override
  String get resultsNoResults => 'Keine Ergebnisse gefunden';

  @override
  String get resultsPageSubtitle =>
      'Dokumentieren Sie Teststatus, Ergebnisse und Ergebnisnachweise zentral in RuleFox.';

  @override
  String get resultsPageTitle => 'Ergebnisse & Nachweise';

  @override
  String get resultsPass => 'Bestanden';

  @override
  String get resultsSearchHint => 'Mitarbeitende suchen';

  @override
  String get resultsSingleCertDownloaded =>
      'Ergebnisnachweis erfolgreich heruntergeladen';

  @override
  String get resultsStatTestResult => 'Testergebnis';

  @override
  String get resultsStatus => 'Status';

  @override
  String get saveChangesButton => 'Änderungen speichern';

  @override
  String get saveDetails => 'Details speichern';

  @override
  String get screenAvailableTests => 'Verfügbare Tests';

  @override
  String get screenBilling => 'Abrechnung';

  @override
  String get screenCheckout => 'Checkout';

  @override
  String get screenEmployees => 'Mitarbeitende';

  @override
  String get screenOwnerDashboard => 'Owner Dashboard';

  @override
  String get screenOwnerTestManagement => 'Testverwaltung';

  @override
  String get screenResults => 'Ergebnisse & Nachweise';

  @override
  String get screenSettings => 'Einstellungen';

  @override
  String get screenTenantDashboard => 'AI Compliance Dashboard';

  @override
  String get searchTests => 'Tests suchen';

  @override
  String get selectCategoryHint => 'Kategorie auswählen';

  @override
  String get sendOtpButton => 'OTP senden';

  @override
  String get showAll => 'Alle anzeigen';

  @override
  String get signupSubtitle => 'Registrieren Sie sich sofort!';

  @override
  String get signupTitle => 'Konto erstellen';

  @override
  String get smarterWord => 'intelligenter';

  @override
  String get snackAccountCreated =>
      'Konto erfolgreich erstellt! Bitte überprüfen Sie Ihre E-Mail zur Bestätigung.';

  @override
  String get snackAddedToCart => 'Erfolgreich zum Wagen hinzugefügt';

  @override
  String get snackEmailMissing => 'E-Mail fehlt. Bitte zurückgehen.';

  @override
  String get snackEmailNotFound => 'E-Mail nicht gefunden';

  @override
  String get snackEmailTaken => 'Diese E-Mail ist bereits registriert';

  @override
  String get snackEnterCompleteOtp => 'Bitte vollständigen OTP eingeben';

  @override
  String get snackEnterEmail => 'Bitte geben Sie Ihre E-Mail ein';

  @override
  String get snackEnterValidEmail =>
      'Bitte geben Sie eine gültige E-Mail-Adresse ein';

  @override
  String get snackError => 'Fehler';

  @override
  String get snackFillAllFields => 'Bitte alle Felder ausfüllen';

  @override
  String get snackInvalidCreds => 'Ungültige E-Mail oder Passwort';

  @override
  String get snackInvalidEmailFormat => 'Ungültiges E-Mail-Format';

  @override
  String get snackInvalidOtp => 'Ungültiger oder abgelaufener OTP';

  @override
  String get snackLoginFailed => 'Anmeldung fehlgeschlagen';

  @override
  String get snackLogoutSuccess => 'Erfolgreich abgemeldet';

  @override
  String get snackNetworkError => 'Netzwerkfehler. Bitte Verbindung prüfen';

  @override
  String get snackNoResultsToExport =>
      'Keine bestandenen Ergebnisse zum Exportieren vorhanden.';

  @override
  String get snackOtpResent => 'Verifizierungscode erneut gesendet';

  @override
  String get snackOtpSent => 'Verifizierungscode an Ihre E-Mail gesendet';

  @override
  String get snackOtpVerified => 'OTP erfolgreich verifiziert';

  @override
  String get snackPasswordMismatch => 'Passwörter stimmen nicht überein';

  @override
  String get snackPasswordRequirements =>
      'Das Passwort entspricht nicht den Anforderungen';

  @override
  String get snackPasswordResetFailed =>
      'Fehler beim Zurücksetzen des Passworts';

  @override
  String get snackPasswordResetSuccess => 'Passwort erfolgreich zurückgesetzt';

  @override
  String get snackPasswordTooShort =>
      'Passwort muss mindestens 6 Zeichen lang sein';

  @override
  String get snackRegistrationFailed => 'Registrierung fehlgeschlagen';

  @override
  String snackReminderSent(String name) {
    return 'Erinnerung an $name gesendet';
  }

  @override
  String get snackResendOtpFailed => 'Fehler beim erneuten Senden des OTP';

  @override
  String get snackSendOtpFailed => 'Fehler beim Senden der Reset-E-Mail';

  @override
  String get snackSignupSuccess => 'Registrierung erfolgreich';

  @override
  String get snackVerifyEmail => 'Bitte verifizieren Sie zuerst Ihre E-Mail';

  @override
  String get snackWeakPassword =>
      'Das Passwort muss mindestens 8 Zeichen lang sein und Großbuchstaben, Kleinbuchstaben, Zahlen und Sonderzeichen enthalten';

  @override
  String get statActiveClients => 'Aktive Mandanten';

  @override
  String get statActiveClientsHint => 'Unternehmen';

  @override
  String statAssignedOutOf(Object count, Object total) {
    return '$count von $total zugewiesen';
  }

  @override
  String get statAverage => 'Durchschnitt';

  @override
  String get statCertificates => 'Ergebnisnachweise';

  @override
  String get statCompleted => 'Abgeschlossen';

  @override
  String get statCompletedTests => 'Abgeschlossene Tests';

  @override
  String get statCompletionRate => 'Abschlussquote';

  @override
  String get statCompletionRateHint => 'Über alle Tests';

  @override
  String get statCreditsLeft => 'Guthaben übrig';

  @override
  String get statDraft => 'Entwurfstests';

  @override
  String get statEmployees => 'Mitarbeitende';

  @override
  String get statEmployeesNoData => 'Noch keine Mitarbeitenden hinzugefügt';

  @override
  String get statEmployeesRecorded => 'Mitarbeitende erfasst';

  @override
  String get statEvidence => 'Nachweise';

  @override
  String get statEvidenceAvailable => 'Nachweise verfügbar';

  @override
  String get statEvidenceNoData => 'Noch keine Nachweise verfügbar';

  @override
  String get statExportable => 'exportierbar';

  @override
  String get statInvitations => 'Einladungen';

  @override
  String get statInvited => 'Eingeladen';

  @override
  String get statMyEmployees => 'Meine Mitarbeiter';

  @override
  String get statOpen => 'Offen';

  @override
  String get statPassRate => 'Bestehensquote';

  @override
  String get statPendingAssignments => 'Ausstehende Zuweisungen';

  @override
  String get statPlatformPassRate => 'Plattform-Bestehensquote';

  @override
  String get statPublished => 'Veröffentlichte Tests';

  @override
  String get statPurchasedTests => 'Gekaufte Tests';

  @override
  String get statRegisteredTests => 'Registrierte Tests';

  @override
  String get statRegisteredTestsHint => 'Aktive Testprodukte';

  @override
  String get statTestsAssigned => 'Tests zugewiesen';

  @override
  String get statTestsNoData => 'Noch keine Tests zugewiesen';

  @override
  String get statTestsTaken => 'Durchgeführte Tests';

  @override
  String get statTopDepartment => 'Top-Abteilung';

  @override
  String get statTotalEmployees => 'Mitarbeiter insgesamt';

  @override
  String get statTotalTenants => 'Mieter insgesamt';

  @override
  String get statTotalTests => 'Tests insgesamt';

  @override
  String get statUsers => 'Nutzer';

  @override
  String get statUsersHint => 'Eingeladene Personen';

  @override
  String get statusExpired => 'Abgelaufen';

  @override
  String get statusInvited => 'Eingeladen';

  @override
  String get step1Btn => 'Starten';

  @override
  String get step1Desc => 'Ergänzen Sie Ihre Unternehmensinformationen';

  @override
  String get step1Title => 'Unternehmensdaten vervollständigen';

  @override
  String get step2Btn => 'Importieren';

  @override
  String get step2Desc =>
      'Laden Sie Ihre Mitarbeitenden hoch oder fügen Sie diese manuell hinzu';

  @override
  String get step2Title => 'Mitarbeitende importieren';

  @override
  String get step3Btn => 'Test zuweisen';

  @override
  String get step3Desc =>
      'Weisen Sie den AI-Compliance-Test Ihren Mitarbeitenden zu';

  @override
  String get step3Title => 'Compliance-Test zuweisen';

  @override
  String get step4Btn => 'Nachweise';

  @override
  String get step4Desc =>
      'Exportieren Sie Ergebnisnachweise für interne Dokumentation und weitere Prüfung';

  @override
  String get step4Title => 'Nachweise exportieren';

  @override
  String get stepClientOnboardingDesc => 'Demo-Mandant vorbereiten';

  @override
  String get stepClientOnboardingTitle => 'Mandanten-Onboarding';

  @override
  String get stepComplianceCheckDesc =>
      'Fragen, Preise und Nachweise freigeben';

  @override
  String get stepComplianceCheckTitle => 'AI Compliance Test prüfen';

  @override
  String get subtitleAssignEmployees =>
      'Dokumentieren Sie Teststatus, Ergebnisse und Ergebnisnachweise zentral in RuleFox.';

  @override
  String get subtitleAvailableTests =>
      'Hier finden Sie alle für Ihr Unternehmen verfügbaren Tests.';

  @override
  String get subtitleBilling =>
      'Verwalten Sie Ihre Abonnements, Rechnungen und Zahlungsmethoden.';

  @override
  String get subtitleCheckout =>
      'Schließen Sie den Kauf Ihres Testkontingents ab.';

  @override
  String get subtitleCreateNewTest => 'Testprodukt als Entwurf vorbereiten.';

  @override
  String get subtitleUpdateTest =>
      'Testprodukt Eigenschaften und Konfiguration aktualisieren.';

  @override
  String get subtitleEmployees =>
      'Verwalten und laden Sie Ihre Mitarbeitenden zu Compliance-Tests ein.';

  @override
  String get subtitleOwnerDashboard =>
      'Plattform, Testprodukte und Mandanten zentral verwalten.';

  @override
  String get subtitleResults =>
      'Überprüfen Sie die Ergebnisse und Nachweise Ihrer Mitarbeitenden.';

  @override
  String get subtitleSettings =>
      'Profil, Unternehmen, Sicherheit und Integrationen.';

  @override
  String get subtitleTenantDashboard =>
      'Dokumentieren Sie Teststatus, Ergebnisse und Ergebnisnachweise zentral in RuleFox.';

  @override
  String get tabAvailableTests => 'Verfügbares Guthaben';

  @override
  String get tabBilling => 'Abrechnung';

  @override
  String get tabEmployees => 'Mitarbeitende';

  @override
  String get tabImport => 'Importieren';

  @override
  String get tabInvites => 'Einladungen';

  @override
  String get tabInvoices => 'Rechnungen';

  @override
  String get tabOverview => 'Übersicht';

  @override
  String get tabPurchaseHistory => 'Kaufhistorie';

  @override
  String get tabPurchasedTestsLabel => 'Gekauftes Guthaben';

  @override
  String get tableNoItems => 'Keine Elemente zum Anzeigen';

  @override
  String get tableSelectAll => 'Alle auswählen';

  @override
  String get termsBody1 =>
      'RuleFox darf nur von autorisierten Nutzern zu rechtmäßigen geschäftlichen Zwecken verwendet werden. Konto- und Unternehmensangaben müssen richtig und aktuell sein. Sie dürfen den Dienst nicht missbrauchen, seine Sicherheit beeinträchtigen, rechtswidrige Inhalte hochladen oder auf Daten und Funktionen zugreifen, für die Sie keine Berechtigung haben.';

  @override
  String get termsBody2 =>
      'Sie sind für den Schutz Ihrer Zugangsdaten und für Aktivitäten über Ihr Konto verantwortlich. Mandantenadministratoren müssen über eine geeignete Rechtsgrundlage verfügen, bevor sie Beschäftigte anlegen, Testeinladungen versenden oder personenbezogene Daten hochladen. Informieren Sie die Fehr GmbH unverzüglich, wenn Sie einen unbefugten Zugriff oder einen Sicherheitsvorfall vermuten.';

  @override
  String get termsBody3 =>
      'Für Credits und kostenpflichtige Leistungen gelten Preis und Umfang, die beim Checkout angezeigt werden. Testergebnisse, Nachweisexporte und Lerninhalte zum EU AI Act unterstützen interne Compliance-Prozesse, stellen aber weder Rechtsberatung noch eine behördliche Zertifizierung oder Garantie der Rechtskonformität dar. Inhalte, Software und Marken von RuleFox sind nach dem anwendbaren Recht geschützt.';

  @override
  String get termsBody4 =>
      'Wir dürfen den Zugang aussetzen, soweit dies zum Schutz des Dienstes, zur Untersuchung eines Missbrauchs oder zur Erfüllung gesetzlicher Pflichten angemessen erforderlich ist. Wir erbringen den Dienst mit angemessener Sorgfalt, garantieren jedoch keine ununterbrochene oder fehlerfreie Verfügbarkeit. Die Haftung richtet sich nach zwingendem deutschen und europäischen Recht. Personenbezogene Daten werden gemäß der Datenschutzerklärung verarbeitet; die Annahme dieser Bedingungen ersetzt keine gesetzlich erforderliche Einwilligung.';

  @override
  String get termsTitle => 'Allgemeine Geschäftsbedingungen';

  @override
  String get testCreateNew => 'Neuen Test erstellen';

  @override
  String get testCreatedAt => 'Erstellt am';

  @override
  String get testCreatedBy => 'Erstellt von';

  @override
  String get testCredits => 'Credits';

  @override
  String get testEditorCorrectAnswerForGrading =>
      'RICHTIGE ANTWORT FÜR AUTOMATISCHE BEWERTUNG';

  @override
  String get testEditorEnterCorrectAnswer => 'Richtige Antwort eingeben';

  @override
  String get testEditorImageSupportedFormats =>
      'PNG, JPG, WEBP werden unterstützt';

  @override
  String get testEditorReplaceImage => 'Bild ersetzen';

  @override
  String get testEditorTapToAttachImage => 'Tippen Sie, um ein Bild anzuhängen';

  @override
  String get testEditorTypeImageUpload => 'Bild hochladen';

  @override
  String get testEditorTypeImageUploadDesc =>
      'Fügen Sie ein Bild für visuellen Fragenkontext hinzu';

  @override
  String get testEditorUploading => 'Wird hochgeladen...';

  @override
  String get testFilterAll => 'Alle Tests';

  @override
  String get testFilterDraft => 'Entwurf';

  @override
  String get testFilterPublished => 'Veröffentlicht';

  @override
  String get testResultsTitle => 'Testergebnisse';

  @override
  String get testRunnerAnsweredQuestions => 'Beantwortete Fragen';

  @override
  String testRunnerApproxMinutes(int minutes) {
    return 'ungefähr $minutes Minuten';
  }

  @override
  String get testRunnerAssessmentComplete => 'Bewertung abgeschlossen';

  @override
  String get testRunnerBackToTests => 'Zurück zu Tests';

  @override
  String get testRunnerClosePreview => 'Vorschau schließen';

  @override
  String get testRunnerExit => 'Beenden';

  @override
  String get testRunnerExitAssessmentDesc =>
      'Sind Sie sicher, dass Sie beenden wollen? Ihr Fortschritt wird gespeichert, aber der Timer läuft weiter.';

  @override
  String get testRunnerExitAssessmentTitle => 'Assessment beenden?';

  @override
  String get testRunnerExitPortal => 'Portal verlassen';

  @override
  String get testRunnerExitReview => 'Überprüfung beenden';

  @override
  String get testRunnerFinishReview => 'Überprüfung abschließen';

  @override
  String get testRunnerFlaggedForReview => 'Zur Überprüfung gekennzeichnet';

  @override
  String testRunnerFlaggedToReview(int count) {
    return 'Sie haben $count markierte Frage(n). Bitte überprüfen Sie diese vor dem Einreichen.';
  }

  @override
  String get testRunnerInProgress => 'In Bearbeitung';

  @override
  String get testRunnerIntegrityCheck =>
      'Integritätsprüfung - bitte bleiben Sie im Vollbildmodus.';

  @override
  String testRunnerLiveMessage(String testName) {
    return '$testName ist jetzt verfügbar';
  }

  @override
  String get testRunnerNextFlag => 'Nächstes Lesezeichen';

  @override
  String get testRunnerNotStarted => 'Nicht begonnen';

  @override
  String get testRunnerPreviewModeLabel => 'Vorschaumodus';

  @override
  String get testRunnerPreviewTest => 'Test in der Vorschau anzeigen';

  @override
  String get testRunnerPreviousFlag => 'Vorheriges Lesezeichen';

  @override
  String get testRunnerPublishFailed =>
      'Veröffentlichung fehlgeschlagen. Bitte versuchen Sie es erneut.';

  @override
  String get testRunnerPublishing => 'Wird veröffentlicht...';

  @override
  String testRunnerQuestionAnsweredOfTotal(int answered, int total) {
    return '$answered von $total Fragen beantwortet';
  }

  @override
  String testRunnerQuestionCount(int count) {
    return 'Frage $count';
  }

  @override
  String get testRunnerReadyToSubmit => 'Bereit zur Einreichung?';

  @override
  String get testRunnerReenterFullscreen => 'Vollbild erneut aktivieren';

  @override
  String get testRunnerReturnToAssessment => 'Zur Bewertung zurück';

  @override
  String get testRunnerReturnToHome => 'Zur Startseite zurück';

  @override
  String testRunnerReviewCount(int count) {
    return 'Überprüfen ($count)';
  }

  @override
  String get testRunnerReviewFlaggedQuestions => 'Markierte Fragen überprüfen';

  @override
  String testRunnerReviewingFlagged(int current, int total) {
    return 'Überprüfung Markiert: $current von $total';
  }

  @override
  String get testRunnerSectionFailed => 'Nicht bestanden';

  @override
  String testRunnerSectionNum(int num) {
    return 'Abschnitt $num';
  }

  @override
  String get testRunnerSectionPassed => 'Bestanden';

  @override
  String testRunnerSectionTitle(int num, String title) {
    return 'Abschnitt $num: $title';
  }

  @override
  String get testRunnerStartWithTest => 'Mit Test beginnen';

  @override
  String get testRunnerStay => 'Bleiben';

  @override
  String testRunnerSubmissionReceived(String testName) {
    return 'Ihre Einreichung für $testName wurde erhalten';
  }

  @override
  String get testRunnerSubmitAssessment => 'Bewertung einreichen';

  @override
  String testRunnerSubmitCountdown(int countdown) {
    return 'Ihr Assessment wird in $countdown eingereicht...';
  }

  @override
  String get testRunnerSubmitFailed =>
      'Einreichung fehlgeschlagen. Bitte versuchen Sie es erneut.';

  @override
  String get testRunnerSubmitting => 'Test wird eingereicht...';

  @override
  String get testRunnerTestPublished => 'Test veröffentlicht';

  @override
  String get testRunnerTestSubmitted => 'Test eingereicht';

  @override
  String get testRunnerThankYou => 'Vielen Dank';

  @override
  String get testRunnerTimesUp => 'Die Zeit ist um!';

  @override
  String get testRunnerTypeAnswerHere => 'Geben Sie hier Ihre Antwort ein...';

  @override
  String testRunnerUnansweredWarning(int count) {
    return 'Sie haben $count unbeantwortete Frage(n). Bitte überprüfen Sie vor dem Einreichen.';
  }

  @override
  String get testRunnerViewResults => 'Ergebnisse anzeigen';

  @override
  String get testStatus => 'Status';

  @override
  String get testVersion => 'Version';

  @override
  String get testimonialsLink => 'Referenzen';

  @override
  String get titleAssessmentComplete => 'Assessment abgeschlossen · RuleFox';

  @override
  String get titleAssessmentQuestions => 'AI Compliance Test · RuleFox';

  @override
  String get titleAssessmentReady => 'Assessment bereit · RuleFox';

  @override
  String get titleAssignEmployees => 'Mitarbeitende zuweisen · RuleFox';

  @override
  String get titleBilling => 'Abrechnung · RuleFox';

  @override
  String get titleCheckout => 'Checkout · RuleFox';

  @override
  String get titleCreateNewTest => 'Neuen Test anlegen';

  @override
  String get titleCurrentTestProducts => 'Aktuelle Testprodukte';

  @override
  String get titleDashboard => 'AI Compliance Dashboard · RuleFox';

  @override
  String get titleDeleteEmployee => 'Mitarbeiter löschen';

  @override
  String get msgEmployeeDeleted => 'Mitarbeiter erfolgreich gelöscht.';

  @override
  String get titleNotFound => '404 - Seite nicht gefunden';

  @override
  String get msgNotFound => 'Die von Ihnen gesuchte Seite existiert nicht.';

  @override
  String get btnReturnHome => 'Zurück zur Startseite';

  @override
  String get titleEmployees => 'Mitarbeitende · RuleFox';

  @override
  String get titleInvoice => 'Rechnung · RuleFox';

  @override
  String get titleLanding =>
      'RuleFox – KI-Compliance-Wissen prüfen und Ergebnisse dokumentieren';

  @override
  String get titleAdminLogin => 'Admin Login · RuleFox';

  @override
  String get titleLogin => 'Login · RuleFox';

  @override
  String get titleNextAdminSteps => 'Nächste Admin-Schritte';

  @override
  String get titleOwnerDashboard => 'Owner Dashboard · RuleFox';

  @override
  String get titleOwnerNewTest => 'Neuer Test · RuleFox';

  @override
  String get titleOwnerTestManagement => 'Testverwaltung · RuleFox';

  @override
  String get titlePurchaseHistory => 'Kaufhistorie · RuleFox';

  @override
  String get titleResults => 'Ergebnisse · RuleFox';

  @override
  String get titleSignup => 'Registrierung · RuleFox';

  @override
  String get titleTenantAvailableTests => 'Verfügbare Tests · RuleFox';

  @override
  String get titleTenantDashboard => 'AI Compliance Dashboard · RuleFox';

  @override
  String get titleTenantTestQuota => 'Testkontingent · RuleFox';

  @override
  String get titleTestDetail => 'AI Compliance Test · RuleFox';

  @override
  String get titleTestHistory => 'Testverlauf';

  @override
  String get titleTestManagement => 'Testverwaltung';

  @override
  String get titleTestOverview => 'Testübersicht';

  @override
  String get titleUpdateTest => 'Test aktualisieren';

  @override
  String get tooltipCannotDownloadFailed =>
      'Das Ergebnisnachweis ist nur für bestandene Tests verfügbar.';

  @override
  String get tooltipDelete => 'Löschen';

  @override
  String get tooltipEdit => 'Bearbeiten';

  @override
  String get vatLabel => 'Umsatzsteuer';

  @override
  String get vatNumberHint => 'Umsatzsteuernummer eingeben';

  @override
  String get vatOptional => 'Umsatzsteuer (optional)';

  @override
  String get verifyOtpButton => 'OTP verifizieren';

  @override
  String get verifyOtpSubtitle => 'Geben Sie den 8-stelligen Code ein';

  @override
  String get verifyOtpTitle => 'OTP verifizieren';

  @override
  String get workforceWord => ' und schneller.';

  @override
  String get legalImprintTitle => 'Legal Info';

  @override
  String get legalImprintText =>
      'Impressum\n\n**Angaben gemäß § 5 DDG**  \nFehr GmbH  \nBlumenthal 6  \n59457 Werl  \n\n**Handelsregister:** HRB14556  \n**Registergericht:** Amtsgericht Arnsberg  \n\n**Vertreten durch:**  \nDominik Fehr  \n\n**Kontakt**  \nTelefon: +49 (0) 2922 8814046  \nE-Mail: info@rulefox.eu  \n\n**Umsatzsteuer-ID**  \nUmsatzsteuer-Identifikationsnummer gemäß § 27 a Umsatzsteuergesetz:  \nDE345171273  \n\n**Verbraucherstreitbeilegung/Universalschlichtungsstelle**  \nWir sind nicht bereit oder verpflichtet, an Streitbeilegungsverfahren vor einer Verbraucherschlichtungsstelle teilzunehmen.  \n\nQuelle: https://e-recht24.de';

  @override
  String get legalPrivacyPolicyTitle => 'Data Privacy';

  @override
  String get legalPrivacyPolicyText =>
      'Datenschutzerklärung\n\n### 1. Datenschutz auf einen Blick\n\n**Allgemeine Hinweise** Die folgenden Hinweise geben einen einfachen Überblick darüber, was mit Ihren personenbezogenen Daten passiert, wenn Sie diese Website besuchen. Personenbezogene Daten sind alle Daten, mit denen Sie persönlich identifiziert werden können. Ausführliche Informationen zum Thema Datenschutz entnehmen Sie unserer unter diesem Text aufgeführten Datenschutzerklärung.\n\n**Datenerfassung auf dieser Website Wer ist verantwortlich für die Datenerfassung auf dieser Website?** Die Datenverarbeitung auf dieser Website erfolgt durch den Websitebetreiber. Dessen Kontaktdaten können Sie dem Abschnitt „Hinweis zur Verantwortlichen Stelle“ in dieser Datenschutzerklärung entnehmen.\n\n**Wie erfassen wir Ihre Daten?** Ihre Daten werden zum einen dadurch erhoben, dass Sie uns diese mitteilen. Hierbei kann es sich z. B. um Daten handeln, die Sie in ein Kontaktformular eingeben. Andere Daten werden automatisch oder nach Ihrer Einwilligung beim Besuch der Website durch unsere IT-Systeme erfasst. Das sind vor allem technische Daten (z. B. Internetbrowser, Betriebssystem oder Uhrzeit des Seitenaufrufs). Die Erfassung dieser Daten erfolgt automatisch, sobald Sie diese Website betreten.\n\n**Wofür nutzen wir Ihre Daten?** Ein Teil der Daten wird erhoben, um eine fehlerfreie Bereitstellung der Website zu gewährleisten. Andere Daten können zur Analyse Ihres Nutzerverhaltens verwendet werden.\n\n**Welche Rechte haben Sie bezüglich Ihrer Daten?** Sie haben jederzeit das Recht, unentgeltlich Auskunft über Herkunft, Empfänger und Zweck Ihrer gespeicherten personenbezogenen Daten zu erhalten. Sie haben außerdem ein Recht, die Berichtigung oder Löschung dieser Daten zu verlangen. Wenn Sie eine Einwilligung zur Datenverarbeitung erteilt haben, können Sie diese Einwilligung jederzeit für die Zukunft widerrufen. Außerdem haben Sie das Recht, unter bestimmten Umständen die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen. Des Weiteren steht Ihnen ein Beschwerderecht bei der zuständigen Aufsichtsbehörde zu.\n\nHierzu sowie zu weiteren Fragen zum Thema Datenschutz können Sie sich jederzeit an uns wenden.\n\n### 2. Hosting\n\n**Externes Hosting** Diese Website wird bei einem externen Dienstleister gehostet (Hoster). Die personenbezogenen Daten, die auf dieser Website erfasst werden, werden auf den Servern des Hosters gespeichert. Hierbei kann es sich v. a. um IP-Adressen, Kontaktanfragen, Meta- und Kommunikationsdaten, Vertragsdaten, Kontaktdaten, Namen, Websitezugriffe und sonstige Daten, die über eine Website generiert werden, handeln.\n\nDer Einsatz des Hosters erfolgt zum Zwecke der Vertragserfüllung gegenüber unseren potenziellen und bestehenden Kunden (Art. 6 Abs. 1 lit. b DSGVO) und im Interesse einer sicheren, schnellen und effizienten Bereitstellung unseres Online-Angebots durch einen professionellen Anbieter (Art. 6 Abs. 1 lit. f DSGVO).\n\nUnser Hoster wird Ihre Daten nur insoweit verarbeiten, wie dies zur Erfüllung seiner Leistungspflichten erforderlich ist und unsere Weisungen in Bezug auf diese Daten befolgen.\n\nWir setzen folgenden Hoster ein:\nnetcup GmbH\nDaimlerstraße 25\nD-76185 Karlsruhe\n\n**Auftragsverarbeitung** Wir haben einen Vertrag über Auftragsverarbeitung (AVV) mit dem oben genannten Anbieter geschlossen. Hierbei handelt es sich um einen datenschutzrechtlich vorgeschriebenen Vertrag, der gewährleistet, dass dieser die personenbezogenen Daten unserer Websitebesucher nur nach unseren Weisungen und unter Einhaltung der DSGVO verarbeitet.\n\n### 3. Allgemeine Hinweise und Pflichtinformationen\n\n**Datenschutz** Die Betreiber dieser Seiten nehmen den Schutz Ihrer persönlichen Daten sehr ernst. Wir behandeln Ihre personenbezogenen Daten vertraulich und entsprechend den gesetzlichen Datenschutzvorschriften sowie dieser Datenschutzerklärung.\n\nWenn Sie diese Website benutzen, werden verschiedene personenbezogene Daten erhoben. Personenbezogene Daten sind Daten, mit denen Sie persönlich identifiziert werden können. Die vorliegende Datenschutzerklärung erläutert, welche Daten wir erheben und wofür wir sie nutzen. Sie erläutert auch, wie und zu welchem Zweck das geschieht.\n\nWir weisen darauf hin, dass die Datenübertragung im Internet (z. B. bei der Kommunikation per E-Mail) Sicherheitslücken aufweisen kann. Ein lückenloser Schutz der Daten vor dem Zugriff durch Dritte ist nicht möglich.\n\n**Hinweis zur verantwortlichen Stelle** Die verantwortliche Stelle für die Datenverarbeitung auf dieser Website ist:\n\nFehr GmbH\nBlumenthal 6\n59457 Werl\nDeutschland\n\nTelefon: +49 (0) 2922 8814046\nE-Mail: info@rulefox.eu\n\nVerantwortliche Stelle ist die natürliche oder juristische Person, die allein oder gemeinsam mit anderen über die Zwecke und Mittel der Verarbeitung von personenbezogenen Daten (z. B. Namen, E-Mail-Adressen o. Ä.) entscheidet.\n\n**Speicherdauer** Soweit innerhalb dieser Datenschutzerklärung keine speziellere Speicherdauer genannt wurde, verbleiben Ihre personenbezogenen Daten bei uns, bis der Zweck für die Datenverarbeitung entfällt. Wenn Sie ein berechtigtes Löschersuchen geltend machen oder eine Einwilligung zur Datenverarbeitung widerrufen, werden Ihre Daten gelöscht, sofern wir keine anderen rechtlich zulässigen Gründe für die Speicherung Ihrer personenbezogenen Daten haben (z. B. steuer- oder handelsrechtliche Aufbewahrungsfristen); im letztgenannten Fall erfolgt die Löschung nach Fortfall dieser Gründe.\n\n**Widerruf Ihrer Einwilligung zur Datenverarbeitung** Viele Datenverarbeitungsvorgänge sind nur mit Ihrer ausdrücklichen Einwilligung möglich. Sie können eine bereits erteilte Einwilligung jederzeit widerrufen. Die Rechtmäßigkeit der bis zum Widerruf erfolgten Datenverarbeitung bleibt vom Widerruf unberührt.\n\n**Widerspruchsrecht gegen die Datenerhebung in besonderen Fällen sowie gegen Direktwerbung (Art. 21 DSGVO)** WENN DIE DATENVERARBEITUNG AUF GRUNDLAGE VON ART. 6 ABS. 1 LIT. E ODER F DSGVO ERFOLGT, HABEN SIE JEDERZEIT DAS RECHT, AUS GRÜNDEN, DIE SICH AUS IHRER BESONDEREN SITUATION ERGEBEN, GEGEN DIE VERARBEITUNG IHRER PERSONENBEZOGENEN DATEN WIDERSPRUCH EINZULEGEN; DIES GILT AUCH FÜR EIN AUF DIESE BESTIMMUNGEN GESTÜTZTES PROFILING. DIE JEWEILIGE RECHTSGRUNDLAGE, AUF DENEN EINE VERARBEITUNG BERUHT, ENTNEHMEN SIE DIESER DATENSCHUTZERKLÄRUNG. WENN SIE WIDERSPRUCH EINLEGEN, WERDEN WIR IHRE BETROFFENEN PERSONENBEZOGENEN DATEN NICHT MEHR VERARBEITEN, ES SEI DENN, WIR KÖNNEN ZWINGENDE SCHUTZWÜRDIGE GRÜNDE FÜR DIE VERARBEITUNG NACHWEISEN, DIE IHRE INTERESSEN, RECHTE UND FREIHEITEN ÜBERWIEGEN ODER DIE VERARBEITUNG DIENT DER GELTENDMACHUNG, AUSÜBUNG ODER VERTEIDIGUNG VON RECHTSANSPRÜCHEN (WIDERSPRUCH NACH ART. 21 ABS. 1 DSGVO).\n\nWERDEN IHRE PERSONENBEZOGENEN DATEN VERARBEITET, UM DIREKTWERBUNG ZU BETREIBEN, SO HABEN SIE DAS RECHT, JEDERZEIT WIDERSPRUCH GEGEN DIE VERARBEITUNG SIE BETREFFENDER PERSONENBEZOGENER DATEN ZUM ZWECKE DERARTIGER WERBUNG EINZULEGEN; DIES GILT AUCH FÜR DAS PROFILING, SOWEIT ES MIT SOLCHER DIREKTWERBUNG IN VERBINDUNG STEHT. WENN SIE WIDERSPRECHEN, WERDEN IHRE PERSONENBEZOGENEN DATEN ANSCHLIESSEND NICHT MEHR ZUM ZWECKE DER DIREKTWERBUNG VERWENDET (WIDERSPRUCH NACH ART. 21 ABS. 2 DSGVO).\n\n**Beschwerderecht bei der zuständigen Aufsichtsbehörde** Im Falle von Verstößen gegen die DSGVO steht den Betroffenen ein Beschwerderecht bei einer Aufsichtsbehörde, insbesondere in dem Mitgliedstaat ihres gewöhnlichen Aufenthalts, ihres Arbeitsplatzes oder des Orts des mutmaßlichen Verstoßes zu. Das Beschwerderecht besteht unbeschadet anderweitiger verwaltungsrechtlicher oder gerichtlicher Rechtsbehelfe.\n\n**Recht auf Datenübertragbarkeit** Sie haben das Recht, Daten, die wir auf Grundlage Ihrer Einwilligung oder in Erfüllung eines Vertrags automatisiert verarbeiten, an sich oder an einen Dritten in einem gängigen, maschinenlesbaren Format aushändigen zu lassen. Sofern Sie die direkte Übertragung der Daten an einen anderen Verantwortlichen verlangen, erfolgt dies nur, soweit es technisch machbar ist.\n\n**SSL- bzw. TLS-Verschlüsselung** Diese Seite nutzt aus Sicherheitsgründen und zum Schutz der Übertragung vertraulicher Inhalte, wie zum Beispiel Bestellungen oder Anfragen, die Sie an uns als Seitenbetreiber senden, eine SSL- bzw. TLS-Verschlüsselung. Eine verschlüsselte Verbindung erkennen Sie daran, dass die Adresszeile des Browsers von „http://“ auf „https://“ wechselt und an dem Schloss-Symbol in Ihrer Browserzeile.\n\nWenn die SSL- bzw. TLS-Verschlüsselung aktiviert ist, können die Daten, die Sie an uns übermitteln, nicht von Dritten mitgelesen werden.\n\n**Auskunft, Löschung und Berichtigung** Sie haben im Rahmen der geltenden gesetzlichen Bestimmungen jederzeit das Recht auf unentgeltliche Auskunft über Ihre gespeicherten personenbezogenen Daten, deren Herkunft und Empfänger und den Zweck der Datenverarbeitung und ggf. ein Recht auf Berichtigung oder Löschung dieser Daten. Hierzu sowie zu weiteren Fragen zum Thema personenbezogene Daten können Sie sich jederzeit an uns wenden.\n\n**Recht auf Einschränkung der Verarbeitung** Sie haben das Recht, die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen. Hierzu können Sie sich jederzeit an uns wenden. Das Recht auf Einschränkung der Verarbeitung besteht in folgenden Fällen:\n\n- Wenn Sie die Richtigkeit Ihrer bei uns gespeicherten personenbezogenen Daten bestreiten, benötigen wir in der Regel Zeit, um dies zu überprüfen. Für die Dauer der Prüfung haben Sie das Recht, die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen.\n- Wenn die Verarbeitung Ihrer personenbezogenen Daten unrechtmäßig geschah/geschieht, können Sie statt der Löschung die Einschränkung der Datenverarbeitung verlangen.\n- Wenn wir Ihre personenbezogenen Daten nicht mehr benötigen, Sie sie jedoch zur Ausübung, Verteidigung oder Geltendmachung von Rechtsansprüchen benötigen, haben Sie das Recht, statt der Löschung die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen.\n- Wenn Sie einen Widerspruch nach Art. 21 Abs. 1 DSGVO eingelegt haben, muss eine Abwägung zwischen Ihren und unseren Interessen vorgenommen werden. Solange noch nicht feststeht, wessen Interessen überwiegen, haben Sie das Recht, die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen.\n\nWenn Sie die Verarbeitung Ihrer personenbezogenen Daten eingeschränkt haben, dürfen diese Daten – von ihrer Speicherung abgesehen – nur mit Ihrer Einwilligung oder zur Geltendmachung, Ausübung oder Verteidigung von Rechtsansprüchen oder zum Schutz der Rechte einer anderen natürlichen oder juristischen Person oder aus Gründen eines wichtigen öffentlichen Interesses der Europäischen Union oder eines Mitgliedstaats verarbeitet werden.\n\n### 4. Datenerfassung auf dieser Website\n\n**Server-Log-Dateien** Der Provider der Seiten erhebt und speichert automatisch Informationen in so genannten Server-Log-Dateien, die Ihr Browser automatisch an uns übermittelt. Dies sind:\n\n- Browsertyp und Browserversion\n- verwendetes Betriebssystem\n- Referrer URL\n- Hostname des zugreifenden Rechners\n- Uhrzeit der Serveranfrage\n- IP-Adresse\n\nEine Zusammenführung dieser Daten mit anderen Datenquellen wird nicht vorgenommen.\n\nDie Erfassung dieser Daten erfolgt auf Grundlage von Art. 6 Abs. 1 lit. f DSGVO. Der Websitebetreiber hat ein berechtigtes Interesse an der technisch fehlerfreien Darstellung und der Optimierung seiner Website – hierzu müssen die Server-Log-Files erfasst werden.\n\n**Anfrage per E-Mail, Telefon oder Telefax** Wenn Sie uns per E-Mail, Telefon oder Telefax kontaktieren, wird Ihre Anfrage inklusive aller daraus hervorgehenden personenbezogenen Daten (Name, Anfrage) zum Zwecke der Bearbeitung Ihres Anliegens bei uns gespeichert und verarbeitet. Diese Daten geben wir nicht ohne Ihre Einwilligung weiter.\n\nDie Verarbeitung dieser Daten erfolgt auf Grundlage von Art. 6 Abs. 1 lit. b DSGVO, sofern Ihre Anfrage mit der Erfüllung eines Vertrags zusammenhängt oder zur Durchführung vorvertraglicher Maßnahmen erforderlich ist. In allen übrigen Fällen beruht die Verarbeitung auf unserem berechtigten Interesse an der effektiven Bearbeitung der an uns gerichteten Anfragen (Art. 6 Abs. 1 lit. f DSGVO) oder auf Ihrer Einwilligung (Art. 6 Abs. 1 lit. a DSGVO) sofern diese abgefragt wurde.\n\nDie von Ihnen an uns per Kontaktanfragen übersandten Daten verbleiben bei uns, bis Sie uns zur Löschung auffordern, Ihre Einwilligung zur Speicherung widerrufen oder der Zweck für die Datenspeicherung entfällt (z. B. nach abgeschlossener Bearbeitung Ihres Anliegens). Zwingende gesetzliche Bestimmungen – insbesondere gesetzliche Aufbewahrungsfristen – bleiben unberührt.\n\n### 5. Plugins und Tools\n\n**Font Awesome (lokales Hosting)** Diese Seite nutzt zur einheitlichen Darstellung von Schriftarten Font Awesome. Font Awesome ist lokal installiert. Eine Verbindung zu Servern von Fonticons, Inc. findet dabei nicht statt.\n\nWeitere Informationen zu Font Awesome finden Sie in der Datenschutzerklärung für Font Awesome unter: https://fontawesome.com/privacy.\n\nQuelle: https://www.e-recht24.de';

  @override
  String get titleImprint => 'Impressum · RuleFox';

  @override
  String get titlePrivacy => 'Datenschutz · RuleFox';

  @override
  String get titleVerifyCertificate =>
      'Ergebnisnachweis verifizieren · RuleFox';

  @override
  String get titleCannotArchive => 'Test kann nicht archiviert werden';

  @override
  String get msgCannotArchiveAssigned =>
      'Dieser Test ist bereits Mitarbeitern zugewiesen. Tests mit aktiven Zuweisungen können nicht archiviert werden.';

  @override
  String get buttonGotIt => 'Verstanden';

  @override
  String get cookieConsentMessage =>
      'Wir verwenden Cookies, um Ihre Erfahrung zu verbessern, den Datenverkehr zu analysieren und Marketingbemühungen zu unterstützen. Wenn Sie auf „Akzeptieren“ klicken, stimmen Sie der Verwendung dieser Tracking-Cookies zu. Wenn Sie ablehnen, werden wir Ihre Sitzung nicht verfolgen.';

  @override
  String get cookieConsentAccept => 'Akzeptieren';

  @override
  String get cookieConsentDecline => 'Ablehnen';

  @override
  String get cookieManagePreferences => 'Einstellungen verwalten';

  @override
  String get cookiePreferencesTitle => 'Cookie-Einstellungen';

  @override
  String get cookieTechnical => 'Technisch Notwendig';

  @override
  String get cookieTechnicalDesc =>
      'Erforderlich für die Funktionalität der Plattform. Kann nicht deaktiviert werden.';

  @override
  String get cookieMarketing => 'Marketing & Analyse';

  @override
  String get cookieMarketingDesc =>
      'Wird für das Tracking der Anzeigenleistung und Nutzung via Meta Pixel verwendet.';

  @override
  String get cookieSavePreferences => 'Einstellungen speichern';

  @override
  String get cookieAcceptAll => 'Alle akzeptieren';

  @override
  String get cookieTabConsent => 'Einwilligung';

  @override
  String get cookieTabDetails => 'Details';

  @override
  String get cookieTabAbout => 'Über';

  @override
  String get cookieConsentTitle => 'Diese Website verwendet Cookies';

  @override
  String get cookieCategoryNecessary => 'Notwendig';

  @override
  String get cookieCategoryPreferences => 'Präferenzen';

  @override
  String get cookieCategoryStatistics => 'Statistiken';

  @override
  String get cookieCategoryUnclassified => 'Nicht klassifiziert';

  @override
  String get cookieActionDeny => 'Ablehnen';

  @override
  String get cookieActionAllowSelection => 'Auswahl erlauben';

  @override
  String get cookieActionAllowAll => 'Alle erlauben';

  @override
  String get cookieTextAbout =>
      'Cookies sind kleine Textdateien, die von Webseiten verwendet werden, um die Benutzererfahrung effizienter zu gestalten.';

  @override
  String get cookieAboutDesc1 =>
      'Laut Gesetz können wir Cookies auf Ihrem Gerät speichern, wenn diese für den Betrieb dieser Seite unbedingt notwendig sind. Für alle anderen Cookie-Typen benötigen wir Ihre Erlaubnis.';

  @override
  String get cookieAboutDesc2 =>
      'Diese Seite verwendet unterschiedliche Cookie-Typen. Einige Cookies werden von Drittparteien platziert, die auf unseren Seiten erscheinen.';

  @override
  String get cookieAboutDesc3 =>
      'Sie können Ihre Einwilligung jederzeit von der Cookie-Erklärung auf unserer Website ändern oder widerrufen.';

  @override
  String get cookieAboutDesc4 =>
      'Erfahren Sie in unserer Datenschutzrichtlinie mehr darüber, wer wir sind, wie Sie uns kontaktieren können und wie wir personenbezogene Daten verarbeiten.';

  @override
  String get cookieAboutDesc5 =>
      'Bitte geben Sie Ihre Einwilligungs-ID und das Datum an, wenn Sie uns bezüglich Ihrer Einwilligung kontaktieren.';

  @override
  String get titleSettings => 'Einstellungen · RuleFox';

  @override
  String get tabProfile => 'Profil';

  @override
  String get tabCompany => 'Unternehmen';

  @override
  String get tabNotifications => 'Benachrichtigungen';

  @override
  String get tabSecurity => 'Sicherheit';

  @override
  String get settingsProfileTitle => 'Profildaten';

  @override
  String get settingsProfileDesc =>
      'Die Anzeige in der Sidebar und auf Nachweisen basiert auf diesen Angaben.';

  @override
  String get settingsCompanyTitle => 'Unternehmen';

  @override
  String get settingsCompanyDesc =>
      'Firmenname, Rechtsform, Adresse, USt-ID, Branche — erscheint auf Nachweisen und Rechnungen.';

  @override
  String get settingsNotificationsTitle => 'Benachrichtigungen';

  @override
  String get settingsNotificationsDesc =>
      'E-Mail-Benachrichtigungen bei abgeschlossenen Tests, ablaufenden Kontingenten und neuen Mitarbeitenden.';

  @override
  String get settingsSecurityTitle => 'Sicherheit';

  @override
  String get settingsSecurityDesc => 'Ändern Sie Ihr Kontopasswort.';

  @override
  String get settingsNotifyCompletedTestsTitle => 'Abgeschlossene Tests';

  @override
  String get settingsNotifyCompletedTestsDesc =>
      'Erhalten Sie eine E-Mail, wenn ein Kandidat einen Test abschließt.';

  @override
  String get settingsNotifyNewEmployeesTitle => 'Neue Mitarbeitende';

  @override
  String get settingsNotifyNewEmployeesDesc =>
      'Erhalten Sie eine E-Mail, wenn ein neuer Mitarbeitender hinzugefügt wird.';

  @override
  String get settingsDiscard => 'Verwerfen';

  @override
  String get settingsSave => 'Änderungen speichern';

  @override
  String get settingsChangePassword => 'Passwort ändern';

  @override
  String get settingsCurrentPassword => 'Aktuelles Passwort';

  @override
  String get settingsNewPassword => 'Neues Passwort';

  @override
  String get settingsConfirmPassword => 'Neues Passwort bestätigen';

  @override
  String get settingsPasswordRequired =>
      'Geben Sie Ihr aktuelles und Ihr neues Passwort ein.';

  @override
  String get settingsPasswordTooShort =>
      'Das neue Passwort muss mindestens 8 Zeichen lang sein.';

  @override
  String get settingsPasswordMismatch =>
      'Die neuen Passwörter stimmen nicht überein.';

  @override
  String get settingsPasswordChanged => 'Passwort erfolgreich geändert.';

  @override
  String creditPricePreview(String price) {
    return 'Entsprechender Preis: $price bei 99 € pro Credit';
  }

  @override
  String get onboardingCompanyTitle => 'Unternehmen und Administration';

  @override
  String get onboardingQuotaTitle => 'Startkontingent auswählen';

  @override
  String get onboardingHandoffTitle => 'Übergabe zur Selbstregistrierung';

  @override
  String get onboardingHandoffDesc =>
      'Senden Sie diesen öffentlichen Registrierungslink an die Kundenadministration. In diesem Assistenten wird kein Kundenkonto angelegt oder gespeichert.';

  @override
  String get onboardingRequiredError =>
      'Geben Sie einen Firmennamen und eine gültige Admin-E-Mail-Adresse ein.';

  @override
  String get onboardingLinkCopied => 'Registrierungslink kopiert.';

  @override
  String get onboardingCopyLink => 'Registrierungslink kopieren';

  @override
  String get landingReportingSampleNote =>
      'Beispieldaten zur Darstellung der Reporting-Funktion.';

  @override
  String get certEvidenceFootnote =>
      'Beispiel-Nachweis · keine behördliche Zertifizierung';

  @override
  String get landingAboutEyebrow => 'Über RuleFox';

  @override
  String get landingAboutTitle =>
      'Entwickelt von Praktikern aus Softwareentwicklung, KI-Anwendung und Kommunikation.';

  @override
  String get landingAboutBody1 =>
      'RuleFox wurde von einem Team aus Softwareentwicklung, digitaler Produktentwicklung und Unternehmenskommunikation entwickelt. Wir sehen in der Praxis, dass KI- und Compliance-Themen für viele Unternehmen komplex, teuer und schwer dokumentierbar wirken.';

  @override
  String get landingAboutBody2 =>
      'Unser Ziel ist es, Unternehmen einen einfachen und leistbaren Zugang zu strukturierten Wissenstests, klaren Auswertungen und exportierbaren Ergebnisnachweisen zu ermöglichen – digital, verständlich und ohne überzogene Rechtsversprechen.';

  @override
  String get landingAboutTile1Title => 'Software & Plattformpraxis';

  @override
  String get landingAboutTile1Desc =>
      'Digitale Abläufe für Tests, Auswertung und Ergebnisdokumentation.';

  @override
  String get landingAboutTile2Title => 'Verständliche Kommunikation';

  @override
  String get landingAboutTile2Desc =>
      'Komplexe Themen werden in klare Fragen und nachvollziehbare Ergebnisse übersetzt.';

  @override
  String get landingAboutTile3Title => 'Leistbarer Einstieg';

  @override
  String get landingAboutTile3Desc =>
      'Fair bepreiste Tests für Unternehmen, Teams und Standorte.';

  @override
  String get footerLegalDisclaimer =>
      'Rechtsstand: 04.08.2026. RuleFox ersetzt keine individuelle Rechtsberatung, keine Prüfung durch Rechtsanwälte oder Datenschutzexperten und keine behördliche Zertifizierung. Die Plattform unterstützt Unternehmen dabei, Wissen strukturiert zu prüfen, Ergebnisse auszuwerten und Ergebnisnachweise für interne Dokumentation bereitzustellen. Ob und welche rechtlichen Pflichten im Einzelfall bestehen, hängt vom konkreten KI-System, der Rolle des Unternehmens und dem Einsatzkontext ab.';

  @override
  String resultsGeneratingEvidence(int count) {
    return '$count Ergebnisnachweise werden erstellt...';
  }

  @override
  String get resultsGeneratingSecureEvidence =>
      'Sicherer Ergebnisnachweis wird erstellt...';

  @override
  String get resultsOpenEvidenceFailed =>
      'Der Ergebnisnachweis konnte nicht geöffnet werden.';

  @override
  String get resultsGenerateEvidenceFailed =>
      'Der Ergebnisnachweis konnte nicht erstellt werden.';

  @override
  String errorUnexpectedDetails(String details) {
    return 'Ein unerwarteter Fehler ist aufgetreten: $details';
  }

  @override
  String get verifyEvidenceLoading =>
      'Authentizität des Ergebnisnachweises wird geprüft...';

  @override
  String get verifyEvidenceInvalidTitle => 'Ungültiger Ergebnisnachweis';

  @override
  String get verifyEvidenceInvalidDesc =>
      'Dieser Ergebnisnachweis wird von unserem System nicht erkannt.';

  @override
  String get landingMockDisclaimer =>
      'Beispiel-Nachweis · keine behördliche Zertifizierung';

  @override
  String get onboardDialogTitle => 'Kunde anlegen';

  @override
  String get onboardStep1 => 'Kundendaten';

  @override
  String get onboardStep2 => 'Startkontingent';

  @override
  String get onboardStep3 => 'Bestätigung';

  @override
  String get onboardCompanyName => 'Firmenname';

  @override
  String get onboardCompanyHint => 'Beispiel GmbH';

  @override
  String get onboardCountry => 'Land';

  @override
  String get onboardIndustry => 'Branche (optional)';

  @override
  String get onboardIndustryHint => 'z.B. Finanzdienstleistungen';

  @override
  String get onboardAdminEmail => 'Admin E-Mail';

  @override
  String get onboardConfirmDesc =>
      'Bitte bestätigen Sie die untenstehenden Details. Eine Willkommens-E-Mail mit einem temporären Passwort wird an den Administrator gesendet.';

  @override
  String get onboardConfirmCompany => 'Firma';

  @override
  String get onboardConfirmAdmin => 'Admin';

  @override
  String get onboardConfirmQuota => 'Kontingent';

  @override
  String get onboardBtnBack => 'Zurück';

  @override
  String get onboardBtnFurther => 'Weiter';

  @override
  String get onboardBtnConfirm => 'Bestätigen';

  @override
  String get onboardErrorValidation =>
      'Geben Sie einen gültigen Firmennamen und eine E-Mail-Adresse ein.';

  @override
  String get onboardSuccess => 'Kunde erfolgreich angelegt. E-Mail gesendet!';

  @override
  String get onboardBtnCancel => 'Abbrechen';

  @override
  String get onboardAdminEmailHint => 'admin@unternehmen.at';

  @override
  String get emailNewEmployeeTitle => 'Neuer Mitarbeiter hinzugefügt';

  @override
  String get emailNewEmployeeHeading => 'Neuer Mitarbeiter hinzugefügt';

  @override
  String emailNewEmployeeHello(Object employer_name) {
    return 'Hallo <b>$employer_name</b>,<br>Ein neuer Mitarbeiter wurde Ihrem RuleFox-Verzeichnis hinzugefügt.';
  }

  @override
  String get emailNameLabel => 'Name:';

  @override
  String get emailEmailLabel => 'E-Mail:';

  @override
  String get emailNewEmployeeFooter =>
      'Sie können diesem Mitarbeiter nun von Ihrem Dashboard aus KI-Compliance-Tests zuweisen.';

  @override
  String get emailBulkNewEmployeeTitle => 'Neue Mitarbeiter hinzugefügt';

  @override
  String get emailBulkNewEmployeeHeading => 'Neue Mitarbeiter hinzugefügt';

  @override
  String emailBulkNewEmployeeHello(String employer_name) {
    return 'Hallo <b>$employer_name</b>,<br>Neue Mitarbeiter wurden Ihrem RuleFox-Verzeichnis hinzugefügt.';
  }

  @override
  String get emailBulkNewEmployeeFooter =>
      'Sie können diesen Mitarbeitern nun von Ihrem Dashboard aus KI-Compliance-Tests zuweisen.';

  @override
  String emailBulkNewEmployeeIntro(int count) {
    return '$count neue Mitarbeiter wurden erfolgreich importiert:';
  }

  @override
  String get emailTestCompletedTitle => 'Mitarbeitertest abgeschlossen';

  @override
  String get emailTestCompletedHeading => 'Bewertung abgeschlossen';

  @override
  String emailTestCompletedHello(Object employee_name, Object employer_name) {
    return 'Hallo <b>$employer_name</b>,<br><b>$employee_name</b> hat eine Bewertung erfolgreich abgeschlossen.';
  }

  @override
  String get emailAssessmentLabel => 'Bewertung:';

  @override
  String get emailScoreLabel => 'Punktzahl:';

  @override
  String get emailTestCompletedFooter =>
      'Sie können die detaillierten Ergebnisse einsehen und den Nachweis im Tab \'Ergebnisse\' Ihres Dashboards generieren.';

  @override
  String get emailEmployeeTestDoneTitle => 'Test abgeschlossen - Vielen Dank!';

  @override
  String get emailEmployeeTestDoneHeading => 'Test abgeschlossen';

  @override
  String emailEmployeeTestDoneHello(Object employee_name, Object test_name) {
    return 'Hallo <b>$employee_name</b>,<br>Vielen Dank für die Durchführung des Tests <b>$test_name</b>.';
  }

  @override
  String get emailEmployeeTestDoneFooter =>
      'Ihre Einreichung wurde erfolgreich aufgezeichnet. Sie werden benachrichtigt, falls weitere Maßnahmen erforderlich sind.';

  @override
  String get emailOnboardTitle => 'Willkommen bei RuleFox';

  @override
  String get emailOnboardHeading => 'Willkommen bei RuleFox!';

  @override
  String get emailOnboardLine1 =>
      'Ihr Administratorkonto wurde erfolgreich erstellt.';

  @override
  String get emailOnboardLine2 =>
      'Sie können sich mit den folgenden Anmeldedaten in Ihrem Konto anmelden:';

  @override
  String get emailTempPasswordLabel => 'Temporäres Passwort:';

  @override
  String get emailBtnLogin => 'Jetzt anmelden';

  @override
  String get emailOnboardFooter =>
      'Bitte ändern Sie Ihr Passwort nach der ersten Anmeldung.';

  @override
  String get emailResetPasswordTitle => 'Passwort zurücksetzen';

  @override
  String get emailResetPasswordHeading =>
      'Anfrage zum Zurücksetzen des Passworts';

  @override
  String get emailResetPasswordLine1 =>
      'Wir haben eine Anfrage zum Zurücksetzen Ihres Passworts erhalten. Bitte verwenden Sie das untenstehende Einmalpasswort (OTP), um fortzufahren.';

  @override
  String get emailVerifyCodeLabel => 'Ihr Bestätigungscode';

  @override
  String get emailResetPasswordFooter =>
      'Dieses OTP ist für die nächsten 15 Minuten gültig. Wenn Sie kein neues Passwort angefordert haben, können Sie diese E-Mail ignorieren.';

  @override
  String get emailVerifyTitle => 'Bestätigen Sie Ihre E-Mail-Adresse';

  @override
  String get emailVerifyHeading => 'Willkommen bei RuleFox!';

  @override
  String get emailVerifyLine1 =>
      'Um die Kontoerstellung abzuschließen, bestätigen Sie bitte Ihre E-Mail-Adresse mit dem untenstehenden Code.';

  @override
  String get emailVerifyFooter => 'Dieser Code ist 15 Minuten lang gültig.';

  @override
  String get emailInvitationTitle => 'Bewertungseinladung';

  @override
  String get emailInvitationHeading => 'Testeinladung';

  @override
  String get emailInvitationReminderHeading => 'Erinnerung: Testeinladung';

  @override
  String emailInvitationHello(Object employee_name, Object test_name) {
    return 'Hallo <b>$employee_name</b>,<br>Sie wurden eingeladen, an der <b>$test_name</b> Bewertung auf der RuleFox-Plattform teilzunehmen. Dies ist ein sicherer, nur für Sie bestimmter Einladungslink.';
  }

  @override
  String get emailInvitationAction => 'Bewertung starten';

  @override
  String get emailInvitationFooter =>
      'Bitte klicken Sie auf den obigen Button, um zu beginnen.';

  @override
  String get dialogDuplicateTitle => 'Doppelte Mitarbeitende gefunden';

  @override
  String dialogDuplicateDesc(int count) {
    return '$count Mitarbeitende in der CSV existieren bereits im System und werden übersprungen.';
  }

  @override
  String dialogDuplicateProceed(int count) {
    return 'Möchten Sie mit dem Hinzufügen der restlichen $count Mitarbeitenden fortfahren?';
  }

  @override
  String get buttonOkSkip => 'OK, diese überspringen';

  @override
  String get buttonDownloadDuplicates => 'Duplikate (CSV) herunterladen';

  @override
  String get buttonCancel => 'Abbrechen';

  @override
  String get buttonOkay => 'Okay';

  @override
  String get testUnderReview => 'Under Review';

  @override
  String get weblateTranslationRequired => 'Translation Required';

  @override
  String get weblateTranslationWarning =>
      'This test will be published and sent to Weblate for translation. It will remain \"Under Review\" until translations are 100% complete.';

  @override
  String get labelArchive => 'Archivieren';

  @override
  String get labelUnarchive => 'Wiederherstellen';

  @override
  String get labelArchived => 'Archiviert';

  @override
  String get statusNotAssigned => 'Nicht zugewiesen';

  @override
  String get labelUnknown => 'Unbekannt';
}
