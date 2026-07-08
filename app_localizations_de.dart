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
  String get authCheckEvidence => 'Ergebnisorientierte Nachweise';

  @override
  String get authCheckInterface => 'Reduzierte, auditkonforme Schnittstelle';

  @override
  String get authCheckQuotas =>
      'Testkontingente und -zuweisungen im Blick behalten';

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
  String get authLoginDashboard => 'Login im Dashboard';

  @override
  String get authLoginDashboardDesc =>
      'Melden Sie sich an, um Tests, Personal und Nachweise zu verwalten.';

  @override
  String get authManageCompliance => 'KI-Compliance zentral verwalten.';

  @override
  String get authManageComplianceDesc =>
      'Rulefox führt Unternehmen von der Einrichtung und Mitarbeitereinladung bis zum exportierbaren Nachweis.';

  @override
  String get authReadyMinutes => 'In wenigen Minuten startklar.';

  @override
  String get authReadyMinutesDesc =>
      'Nach der Registrierung können Sie Mitarbeiter importieren, Tests zuweisen und Nachweise exportieren.';

  @override
  String get authSelectCategory => 'Kategorie auswählen';

  @override
  String get authSelectCountry => 'Land auswählen';

  @override
  String get authSettingUpBusiness => 'Unternehmen anlegen';

  @override
  String get authSettingUpBusinessDesc =>
      'Erstellen Sie Ihr Rulefox-Konto und starten Sie den KI-Compliance Test.';

  @override
  String get authStepCreateBusiness => 'Unternehmen anlegen';

  @override
  String get authStepSelectQuota => 'Kontingent wählen';

  @override
  String get authStepStartCompliance => 'KI-Compliance Test starten';

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
  String get buttonAssignEmployees => 'Mitarbeiter zuweisen';

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
  String get certComplianceBoard => 'Rulefox Compliance-Ausschuss';

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
  String get certThisIsToCertify => 'HIERMIT WIRD BESTÄTIGT, DASS';

  @override
  String get certVerificationCertificate => 'Verifizierungszertifikat';

  @override
  String get certVerifiedDigitally => 'Digital verifiziert';

  @override
  String get certViewPdf => 'PDF-Zertifikat ansehen';

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
      'Behalten Sie Teststatus, Nachweise und AI-Literacy Ihrer Mitarbeitenden einfach und übersichtlich im Blick.';

  @override
  String get dashboardBannerTitle => 'AI Compliance im Blick';

  @override
  String get dashboardOwner => 'Eigentümer Dashboard';

  @override
  String get dashboardTenant => 'Mieter Dashboard';

  @override
  String get dashboardTenantSubtitle =>
      'Dokumentieren Sie AI-Literacy, Teststatus und Nachweise zentral in Rulefox.';

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
  String get labelAddSection => 'Abschnitt hinzufügen';

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
  String get labelDownloadTemplate => 'CSV-Vorlage herunterladen';

  @override
  String get labelDraft => 'Entwurf';

  @override
  String get labelDragDropFile => 'Ziehen Sie Ihre Datei hierher';

  @override
  String get labelEdit => 'Bearbeiten';

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
  String get labelTestBuiltSuccessfully => 'Test erfolgreich erstellt';

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
  String get landingNavProduct => 'Produkt';

  @override
  String get landingNavStart => 'Jetzt starten';

  @override
  String get landingNavWorkflow => 'Ablauf';

  @override
  String get landingEvidenceDesc =>
      'Compliance ist nur dann wertvoll, wenn sie dokumentiert werden kann. RuleFox erstellt klare Nachweise über Teilnahme, Ergebnis und Status — übersichtlich, exportierbar und intern nachvollziehbar.';

  @override
  String get landingEvidenceEyebrow => 'Nachweise';

  @override
  String get landingEvidenceFeat1Desc =>
      'Name, Test, Datum und Ergebnis auf einem kompakten PDF.';

  @override
  String get landingEvidenceFeat1Title =>
      'Individueller Nachweis pro Mitarbeitendem';

  @override
  String get landingEvidenceFeat2Desc =>
      'Jeder Nachweis erhält eine eindeutige Referenz für interne Dokumentation und spätere Zuordnung.';

  @override
  String get landingEvidenceFeat2Title => 'Eindeutige Nachweis-ID';

  @override
  String get landingEvidenceFeat3Desc =>
      'Überblick über Teilnahmequote, Status und Fortschritt aller getesteten Mitarbeitenden in einem Bericht.';

  @override
  String get landingEvidenceFeat3Title => 'Gesamt-Report für Management';

  @override
  String get landingEvidenceTitle => 'Nicht nur testen. Belegen.';

  @override
  String get landingFloatEvalDesc => 'Fortschritt sichtbar machen';

  @override
  String get landingFloatEvalTitle => 'Auswerten';

  @override
  String get landingFloatProveDesc => 'Nachweise exportieren';

  @override
  String get landingFloatProveTitle => 'Nachweisen';

  @override
  String get landingFloatSecureDesc => 'Audit-tauglich und nachvollziehbar';

  @override
  String get landingFloatSecureTitle => 'Sicher sein';

  @override
  String get landingFloatTestDesc => 'Wissen prüfen';

  @override
  String get landingFloatTestTitle => 'Testen';

  @override
  String get landingHeroBtnEvidence => 'Beispiel-Nachweis ansehen';

  @override
  String get landingHeroBtnStart => 'EU AI Compliance Test starten';

  @override
  String get landingHeroDesc =>
      'Mit RuleFox testen Unternehmen, ob Mitarbeitende zentrale Compliance-Anforderungen verstehen – und erhalten exportierbare Nachweise für interne Dokumentation, Management und Audits.';

  @override
  String get landingHeroNote =>
      'Aktuell verfügbar: EU AI Compliance Test. Weitere Compliance-Tests folgen.';

  @override
  String get landingHeroNote1 => 'Derzeit\nverfügbar:';

  @override
  String get landingHeroNote2 => 'EU AI\nCompliance\nTest.';

  @override
  String get landingHeroNote3 => 'Weitere Compliance-Tests\nfolgen in Kürze.';

  @override
  String get landingHeroTitle =>
      'Compliance-Wissen messbar machen. Nachweise zentral dokumentieren.';

  @override
  String get landingMockDate => '14.05.2024';

  @override
  String get landingMockScore => '86% – bestanden';

  @override
  String get landingModalBtnClose => 'Schließen';

  @override
  String get landingModalBtnStart => 'Jetzt selbst testen';

  @override
  String get landingModalDesc =>
      'So sieht der individuelle Nachweis aus, den jeder Mitarbeitende nach erfolgreichem Test erhält.';

  @override
  String get landingModalTitle => 'Beispiel-Nachweis';

  @override
  String get landingPlatformCol1Desc =>
      'Teams per CSV oder Einladungslink hinzufügen und Tests gezielt zuweisen.';

  @override
  String get landingPlatformCol1Title => 'Mitarbeitende einladen';

  @override
  String get landingPlatformCol2Desc =>
      'Teilnahmequote, Abschlussrate, Bestehensquote und offene Einladungen zentral im Blick behalten.';

  @override
  String get landingPlatformCol2Title => 'Fortschritt auswerten';

  @override
  String get landingPlatformCol3Desc =>
      'Individuelle Nachweise und Gesamtberichte für Dokumentation, Management und Audits erstellen.';

  @override
  String get landingPlatformCol3Title => 'Nachweise exportieren';

  @override
  String get landingPlatformDesc =>
      'Ob AI Compliance, Datenschutz, Security Awareness oder interne Richtlinien: RuleFox macht Wissen testbar, Ergebnisse sichtbar und Nachweise exportierbar.';

  @override
  String get landingPlatformEyebrow => 'Plattform';

  @override
  String get landingPlatformTitle => 'Eine Plattform. Viele Compliance-Tests.';

  @override
  String get landingPriceAmount => '€99';

  @override
  String get landingPriceUnit => 'pro Test';

  @override
  String get landingPricesBtnStart => 'Test starten';

  @override
  String get landingPricesDesc =>
      'Buchen Sie einzelne Tests oder flexible Kontingente und setzen Sie diese nach Bedarf für Ihre Mitarbeitenden ein.';

  @override
  String get landingPricesEyebrow => 'Preise';

  @override
  String get landingPricesFeat1 => '21 praxisnahe Fragen';

  @override
  String get landingPricesFeat2 => 'ca. 15 Minuten Bearbeitungszeit';

  @override
  String get landingPricesFeat3 => 'Deutsch & Englisch';

  @override
  String get landingPricesFeat4 => 'automatische Auswertung';

  @override
  String get landingPricesFeat5 => 'individueller Nachweis als PDF';

  @override
  String get landingPricesFeat6 => 'Reporting-Übersicht für den Tenant';

  @override
  String get landingPricesNote =>
      'Alle Preise zzgl. USt. Größere Kontingente und individuelle Anforderungen auf Anfrage.';

  @override
  String get landingPricesTitle => 'Transparent. €99 pro Test.';

  @override
  String get landingReportingDesc =>
      'RuleFox zeigt nicht nur einzelne Testergebnisse, sondern den gesamten Fortschritt Ihres Unternehmens auf einen Blick.';

  @override
  String get landingReportingEyebrow => 'Reporting & Insights';

  @override
  String get landingReportingFeat1Desc =>
      'Fortschritt nach Teams & Abteilungen vergleichen.';

  @override
  String get landingReportingFeat1Title => 'Nach Abteilungen filtern';

  @override
  String get landingReportingFeat2Desc =>
      'Rollout-Entwicklung über Zeiträume analysieren.';

  @override
  String get landingReportingFeat2Title => 'Verlauf im Blick behalten';

  @override
  String get landingReportingFeat3Desc =>
      'Offene Tests und niedrige Ergebnisse schnell identifizieren.';

  @override
  String get landingReportingFeat3Title => 'Handlungsbedarf erkennen';

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
  String get landingReportingTitle => 'Compliance-Fortschritt sichtbar machen.';

  @override
  String get landingSequenceEyebrow => 'So funktioniert es';

  @override
  String get landingSequenceStep1Desc =>
      'Laden Sie Teams per CSV-Import oder Einladungslink ein und weisen Sie den passenden Test zu.';

  @override
  String get landingSequenceStep1Title => 'Mitarbeitende einladen';

  @override
  String get landingSequenceStep2Desc =>
      'Mitarbeitende beantworten praxisnahe Fragen zum ausgewählten Compliance-Thema in wenigen Minuten. Die Auswertung erfolgt automatisch und nachvollziehbar.';

  @override
  String get landingSequenceStep2Title => 'Test absolvieren';

  @override
  String get landingSequenceStep3Desc =>
      'Exportieren Sie individuelle Zertifikate und einen Gesamtbericht als PDF – bereit für Dokumentation, Management oder Audits.';

  @override
  String get landingSequenceStep3Title => 'Nachweise exportieren';

  @override
  String get landingSequenceTitle =>
      'In drei Schritten zum dokumentierten Compliance-Nachweis.';

  @override
  String get landingTest1Desc =>
      'Prüfen Sie, ob Mitarbeitende die wichtigsten Grundlagen für den sicheren und verantwortungsvollen Einsatz von KI-Systemen verstehen – inklusive relevanter Pflichten, Risikobewusstsein und praktischer Anwendung im Arbeitsalltag.';

  @override
  String get landingTest1Eyebrow => 'Erster verfügbarer Test';

  @override
  String get landingTest1Meta1 => '21 Fragen';

  @override
  String get landingTest1Meta2 => 'ca. 15 Min.';

  @override
  String get landingTest1Meta3 => 'DE & EN';

  @override
  String get landingTestSoonBadge => 'Demnächst';

  @override
  String get landingTestSoonBtn => 'Bald verfügbar';

  @override
  String get landingTestSoonDesc =>
      'RuleFox wird laufend um neue Testmodule erweitert – für weitere Compliance-, Schulungs- und Nachweispflichten über eine zentrale Plattform.';

  @override
  String get landingTestSoonTitle => 'Weitere Compliance-Tests';

  @override
  String get landingTestsDesc =>
      'RuleFox ist modular aufgebaut. Der EU AI Compliance Test ist der erste verfügbare Test. Weitere Compliance-Themen können künftig über dieselbe Plattform geprüft, ausgewertet und dokumentiert werden.';

  @override
  String get landingTestsEyebrow => 'Verfügbare Tests';

  @override
  String get landingTestsFooter =>
      'Benötigen Sie einen spezifischen Compliance-Test für Ihr Unternehmen? Sprechen Sie uns an — wir prüfen gerne individuelle Themenwünsche.';

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
  String get loginButton => 'Anmelden';

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
    return 'Sind Sie sicher, dass Sie $name löschen möchten?\nDiese Aktion kann nicht rückgängig gemacht werden.';
  }

  @override
  String get msgEmployeeSaved => 'Mitarbeiter erfolgreich gespeichert!';

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
  String get msgSavingDraft => 'Entwurf wird gespeichert...';

  @override
  String get msgSessionExpired =>
      'Sitzung abgelaufen. Bitte melden Sie sich erneut an.';

  @override
  String get msgTestSavedDraft => 'Test als Entwurf gespeichert!';

  @override
  String get msgUpdatingPrimaryVersion =>
      'Primäre Version wird aktualisiert...';

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
  String get navFooterTagline => 'Compliance, die belegbar ist.';

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
  String get ownerPlatformOverview => 'Rulefox Plattformübersicht';

  @override
  String get passwordHint => 'Passwort eingeben';

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
  String get resultsCertDownloaded => 'Zertifikat erfolgreich heruntergeladen';

  @override
  String resultsCertError(String error) {
    return 'Fehler beim Herunterladen des Zertifikats: $error';
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
  String get resultsGetCertificate => 'Zertifikat abrufen';

  @override
  String get resultsGroupBy => 'Gruppieren nach';

  @override
  String resultsMultiCertDownloaded(int count) {
    return '$count Zertifikate erfolgreich heruntergeladen';
  }

  @override
  String get resultsNoPassedSelected => 'Keine bestandenen Tests ausgewählt';

  @override
  String get resultsNoResults => 'Keine Ergebnisse gefunden';

  @override
  String get resultsPageSubtitle =>
      'Dokumentieren Sie AI-Literacy, Teststatus und Nachweise zentral in Rulefox.';

  @override
  String get resultsPageTitle => 'Ergebnisse & Nachweise';

  @override
  String get resultsPass => 'Bestanden';

  @override
  String get resultsSearchHint => 'Mitarbeitende suchen';

  @override
  String get resultsSingleCertDownloaded =>
      'Zertifikat erfolgreich heruntergeladen';

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
  String get screenCheckout => 'Kasse';

  @override
  String get screenEmployees => 'Mitarbeitende';

  @override
  String get screenOwnerDashboard => 'Owner Dashboard';

  @override
  String get screenOwnerTestManagement => 'Testverwaltung';

  @override
  String get screenResults => 'Ergebnisse';

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
  String get statCertificates => 'Zertifikate';

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
      'Exportieren Sie Nachweise für interne oder externe Audits';

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
      'Dokumentieren Sie AI-Literacy, Teststatus und Nachweise zentral in Rulefox.';

  @override
  String get subtitleAvailableTests =>
      'Hier finden Sie alle für Ihr Unternehmen verfügbaren Tests.';

  @override
  String get subtitleBilling =>
      'Verwalten Sie Ihre Abonnements, Rechnungen und Zahlungsmethoden.';

  @override
  String get subtitleCreateNewTest => 'Testprodukt als Entwurf vorbereiten.';

  @override
  String get subtitleEmployees =>
      'Verwalten und laden Sie Ihre Mitarbeitenden zu Compliance-Tests ein.';

  @override
  String get subtitleOwnerDashboard =>
      'Verwalten Sie die Plattform, Testprodukte und Mandanten zentral.';

  @override
  String get subtitleResults =>
      'Überprüfen Sie die Ergebnisse und Nachweise Ihrer Mitarbeitenden.';

  @override
  String get subtitleSettings =>
      'Konfigurieren Sie Ihre persönlichen und Unternehmenseinstellungen.';

  @override
  String get subtitleTenantDashboard =>
      'Dokumentieren Sie AI-Literacy, Teststatus und Nachweise zentral in Rulefox.';

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
  String get tabPurchaseHistory => 'Kaufverlauf';

  @override
  String get tabPurchasedTestsLabel => 'Gekauftes Guthaben';

  @override
  String get tableNoItems => 'Keine Elemente zum Anzeigen';

  @override
  String get tableSelectAll => 'Alle auswählen';

  @override
  String get termsBody1 =>
      'Durch den Zugriff auf und die Nutzung dieser Anmeldeseite erklären Sie sich mit diesen Allgemeinen Geschäftsbedingungen sowie allen hierin erwähnten Richtlinien einverstanden. Diese Plattform ist ausschließlich für autorisierte Benutzer bestimmt, und der Zugriff wird nur für rechtmäßige Zwecke gewährt. Sie müssen sicherstellen, dass alle während des Anmeldevorgangs bereitgestellten Informationen korrekt, vollständige und aktuell sind. Jede Nutzung des Systems, die rechtswidrig oder betrügerisch ist oder darauf abzielt, der Plattform oder ihren Benutzern Schaden zuzufügen, ist strengstens untersagt.';

  @override
  String get termsBody2 =>
      'Sie sind dafür verantwortlich, die Vertraulichkeit Ihrer Anmeldedaten, einschließlich Ihres Benutzernamens und Passworts, zu wahren, sowie für alle Aktivitäten, die unter Ihrem Konto durchgeführt werden. Sie stimmen zu, Ihre Anmeldedaten nicht an Dritte weiterzugeben oder unbefugten Zugriff zu gewähren. Wir haften nicht für Verluste oder Schäden, die durch Ihr Versäumnis entstehen, Ihre Kontoinformationen zu schützen. Wenn Sie eine unbefugte Nutzung Ihres Kontos vermuten, müssen Sie uns unverzüglich benachrichtigen.';

  @override
  String get termsBody3 =>
      'Wir behalten uns das Recht vor, nach eigenem Ermessen Ihren Zugriff auf die Plattform ohne vorherige Ankündigung einzuschränken, auszusetzen oder zu beenden, wenn wir der Meinung sind, dass Sie gegen diese Bedingungen verstoßen haben oder sich an Verhaltensweisen beteiligt haben, die die Sicherheit, Integrität oder Funktionalität des Systems gefährden könnten. Wir können diese Bedingungen auch jederzeit aktualisieren oder ändern, und die fortgesetzte Nutzung der Anmeldeseite gilt als Annahme solcher Änderungen.';

  @override
  String get termsBody4 =>
      'Der Zugriff auf diese Plattform wird \"wie besehen\" und \"wie verfügbar\" bereitgestellt. Obwohl wir angemessene Schritte unternehmen, um die Systemsicherheit und -verfügbarkeit aufrechtzuerhalten, garantieren wir keinen ununterbrochenen, fehlerfreien oder jederzeit sicheren Zugriff. Durch das Einloggen erkennen Sie unsere Datenschutzrichtlinie an und akzeptieren diese sowie die Erhebung, Speicherung und Verarbeitung Ihrer personenbezogenen Daten gemäß den geltenden Datenschutzgesetzen und -vorschriften im Vereinigten Königreich.';

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
  String get titleEmployees => 'Mitarbeitende · RuleFox';

  @override
  String get titleInvoice => 'Rechnung · RuleFox';

  @override
  String get titleLanding => 'RuleFox – AI Compliance für Unternehmen';

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
      'Das Zertifikat ist nur für bestandene Tests verfügbar.';

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
      'Impressum\n\n**Angaben gemäß § 5 DDG**  \nFehr GmbH  \nBlumenthal 6  \n59457 Werl  \n\n**Handelsregister:** HRB14556  \n**Registergericht:** Amtsgericht Arnsberg  \n\n**Vertreten durch:**  \nDominik Fehr  \n\n**Kontakt**  \nTelefon: +49 (0) 2922 8814046  \nE-Mail: info@fe.hr  \n\n**Umsatzsteuer-ID**  \nUmsatzsteuer-Identifikationsnummer gemäß § 27 a Umsatzsteuergesetz:  \nDE345171273  \n\n**Verbraucherstreitbeilegung/Universalschlichtungsstelle**  \nWir sind nicht bereit oder verpflichtet, an Streitbeilegungsverfahren vor einer Verbraucherschlichtungsstelle teilzunehmen.  \n\nQuelle: https://e-recht24.de';

  @override
  String get legalPrivacyPolicyTitle => 'Data Privacy';

  @override
  String get legalPrivacyPolicyText =>
      'Datenschutzerklärung\n\n### 1. Datenschutz auf einen Blick\n\n**Allgemeine Hinweise** Die folgenden Hinweise geben einen einfachen Überblick darüber, was mit Ihren personenbezogenen Daten passiert, wenn Sie diese Website besuchen. Personenbezogene Daten sind alle Daten, mit denen Sie persönlich identifiziert werden können. Ausführliche Informationen zum Thema Datenschutz entnehmen Sie unserer unter diesem Text aufgeführten Datenschutzerklärung.\n\n**Datenerfassung auf dieser Website Wer ist verantwortlich für die Datenerfassung auf dieser Website?** Die Datenverarbeitung auf dieser Website erfolgt durch den Websitebetreiber. Dessen Kontaktdaten können Sie dem Abschnitt „Hinweis zur Verantwortlichen Stelle“ in dieser Datenschutzerklärung entnehmen.\n\n**Wie erfassen wir Ihre Daten?** Ihre Daten werden zum einen dadurch erhoben, dass Sie uns diese mitteilen. Hierbei kann es sich z. B. um Daten handeln, die Sie in ein Kontaktformular eingeben. Andere Daten werden automatisch oder nach Ihrer Einwilligung beim Besuch der Website durch unsere IT-Systeme erfasst. Das sind vor allem technische Daten (z. B. Internetbrowser, Betriebssystem oder Uhrzeit des Seitenaufrufs). Die Erfassung dieser Daten erfolgt automatisch, sobald Sie diese Website betreten.\n\n**Wofür nutzen wir Ihre Daten?** Ein Teil der Daten wird erhoben, um eine fehlerfreie Bereitstellung der Website zu gewährleisten. Andere Daten können zur Analyse Ihres Nutzerverhaltens verwendet werden.\n\n**Welche Rechte haben Sie bezüglich Ihrer Daten?** Sie haben jederzeit das Recht, unentgeltlich Auskunft über Herkunft, Empfänger und Zweck Ihrer gespeicherten personenbezogenen Daten zu erhalten. Sie haben außerdem ein Recht, die Berichtigung oder Löschung dieser Daten zu verlangen. Wenn Sie eine Einwilligung zur Datenverarbeitung erteilt haben, können Sie diese Einwilligung jederzeit für die Zukunft widerrufen. Außerdem haben Sie das Recht, unter bestimmten Umständen die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen. Des Weiteren steht Ihnen ein Beschwerderecht bei der zuständigen Aufsichtsbehörde zu.\n\nHierzu sowie zu weiteren Fragen zum Thema Datenschutz können Sie sich jederzeit an uns wenden.\n\n### 2. Hosting\n\n**Externes Hosting** Diese Website wird bei einem externen Dienstleister gehostet (Hoster). Die personenbezogenen Daten, die auf dieser Website erfasst werden, werden auf den Servern des Hosters gespeichert. Hierbei kann es sich v. a. um IP-Adressen, Kontaktanfragen, Meta- und Kommunikationsdaten, Vertragsdaten, Kontaktdaten, Namen, Websitezugriffe und sonstige Daten, die über eine Website generiert werden, handeln.\n\nDer Einsatz des Hosters erfolgt zum Zwecke der Vertragserfüllung gegenüber unseren potenziellen und bestehenden Kunden (Art. 6 Abs. 1 lit. b DSGVO) und im Interesse einer sicheren, schnellen und effizienten Bereitstellung unseres Online-Angebots durch einen professionellen Anbieter (Art. 6 Abs. 1 lit. f DSGVO).\n\nUnser Hoster wird Ihre Daten nur insoweit verarbeiten, wie dies zur Erfüllung seiner Leistungspflichten erforderlich ist und unsere Weisungen in Bezug auf diese Daten befolgen.\n\nWir setzen folgenden Hoster ein:\nnetcup GmbH\nDaimlerstraße 25\nD-76185 Karlsruhe\n\n**Auftragsverarbeitung** Wir haben einen Vertrag über Auftragsverarbeitung (AVV) mit dem oben genannten Anbieter geschlossen. Hierbei handelt es sich um einen datenschutzrechtlich vorgeschriebenen Vertrag, der gewährleistet, dass dieser die personenbezogenen Daten unserer Websitebesucher nur nach unseren Weisungen und unter Einhaltung der DSGVO verarbeitet.\n\n### 3. Allgemeine Hinweise und Pflichtinformationen\n\n**Datenschutz** Die Betreiber dieser Seiten nehmen den Schutz Ihrer persönlichen Daten sehr ernst. Wir behandeln Ihre personenbezogenen Daten vertraulich und entsprechend den gesetzlichen Datenschutzvorschriften sowie dieser Datenschutzerklärung.\n\nWenn Sie diese Website benutzen, werden verschiedene personenbezogene Daten erhoben. Personenbezogene Daten sind Daten, mit denen Sie persönlich identifiziert werden können. Die vorliegende Datenschutzerklärung erläutert, welche Daten wir erheben und wofür wir sie nutzen. Sie erläutert auch, wie und zu welchem Zweck das geschieht.\n\nWir weisen darauf hin, dass die Datenübertragung im Internet (z. B. bei der Kommunikation per E-Mail) Sicherheitslücken aufweisen kann. Ein lückenloser Schutz der Daten vor dem Zugriff durch Dritte ist nicht möglich.\n\n**Hinweis zur verantwortlichen Stelle** Die verantwortliche Stelle für die Datenverarbeitung auf dieser Website ist:\n\nFehr GmbH\nBlumenthal 6\n59457 Werl\nDeutschland\n\nTelefon: +49 (0) 2922 8814046\nE-Mail: info@fe.hr\n\nVerantwortliche Stelle ist die natürliche oder juristische Person, die allein oder gemeinsam mit anderen über die Zwecke und Mittel der Verarbeitung von personenbezogenen Daten (z. B. Namen, E-Mail-Adressen o. Ä.) entscheidet.\n\n**Speicherdauer** Soweit innerhalb dieser Datenschutzerklärung keine speziellere Speicherdauer genannt wurde, verbleiben Ihre personenbezogenen Daten bei uns, bis der Zweck für die Datenverarbeitung entfällt. Wenn Sie ein berechtigtes Löschersuchen geltend machen oder eine Einwilligung zur Datenverarbeitung widerrufen, werden Ihre Daten gelöscht, sofern wir keine anderen rechtlich zulässigen Gründe für die Speicherung Ihrer personenbezogenen Daten haben (z. B. steuer- oder handelsrechtliche Aufbewahrungsfristen); im letztgenannten Fall erfolgt die Löschung nach Fortfall dieser Gründe.\n\n**Widerruf Ihrer Einwilligung zur Datenverarbeitung** Viele Datenverarbeitungsvorgänge sind nur mit Ihrer ausdrücklichen Einwilligung möglich. Sie können eine bereits erteilte Einwilligung jederzeit widerrufen. Die Rechtmäßigkeit der bis zum Widerruf erfolgten Datenverarbeitung bleibt vom Widerruf unberührt.\n\n**Widerspruchsrecht gegen die Datenerhebung in besonderen Fällen sowie gegen Direktwerbung (Art. 21 DSGVO)** WENN DIE DATENVERARBEITUNG AUF GRUNDLAGE VON ART. 6 ABS. 1 LIT. E ODER F DSGVO ERFOLGT, HABEN SIE JEDERZEIT DAS RECHT, AUS GRÜNDEN, DIE SICH AUS IHRER BESONDEREN SITUATION ERGEBEN, GEGEN DIE VERARBEITUNG IHRER PERSONENBEZOGENEN DATEN WIDERSPRUCH EINZULEGEN; DIES GILT AUCH FÜR EIN AUF DIESE BESTIMMUNGEN GESTÜTZTES PROFILING. DIE JEWEILIGE RECHTSGRUNDLAGE, AUF DENEN EINE VERARBEITUNG BERUHT, ENTNEHMEN SIE DIESER DATENSCHUTZERKLÄRUNG. WENN SIE WIDERSPRUCH EINLEGEN, WERDEN WIR IHRE BETROFFENEN PERSONENBEZOGENEN DATEN NICHT MEHR VERARBEITEN, ES SEI DENN, WIR KÖNNEN ZWINGENDE SCHUTZWÜRDIGE GRÜNDE FÜR DIE VERARBEITUNG NACHWEISEN, DIE IHRE INTERESSEN, RECHTE UND FREIHEITEN ÜBERWIEGEN ODER DIE VERARBEITUNG DIENT DER GELTENDMACHUNG, AUSÜBUNG ODER VERTEIDIGUNG VON RECHTSANSPRÜCHEN (WIDERSPRUCH NACH ART. 21 ABS. 1 DSGVO).\n\nWERDEN IHRE PERSONENBEZOGENEN DATEN VERARBEITET, UM DIREKTWERBUNG ZU BETREIBEN, SO HABEN SIE DAS RECHT, JEDERZEIT WIDERSPRUCH GEGEN DIE VERARBEITUNG SIE BETREFFENDER PERSONENBEZOGENER DATEN ZUM ZWECKE DERARTIGER WERBUNG EINZULEGEN; DIES GILT AUCH FÜR DAS PROFILING, SOWEIT ES MIT SOLCHER DIREKTWERBUNG IN VERBINDUNG STEHT. WENN SIE WIDERSPRECHEN, WERDEN IHRE PERSONENBEZOGENEN DATEN ANSCHLIESSEND NICHT MEHR ZUM ZWECKE DER DIREKTWERBUNG VERWENDET (WIDERSPRUCH NACH ART. 21 ABS. 2 DSGVO).\n\n**Beschwerderecht bei der zuständigen Aufsichtsbehörde** Im Falle von Verstößen gegen die DSGVO steht den Betroffenen ein Beschwerderecht bei einer Aufsichtsbehörde, insbesondere in dem Mitgliedstaat ihres gewöhnlichen Aufenthalts, ihres Arbeitsplatzes oder des Orts des mutmaßlichen Verstoßes zu. Das Beschwerderecht besteht unbeschadet anderweitiger verwaltungsrechtlicher oder gerichtlicher Rechtsbehelfe.\n\n**Recht auf Datenübertragbarkeit** Sie haben das Recht, Daten, die wir auf Grundlage Ihrer Einwilligung oder in Erfüllung eines Vertrags automatisiert verarbeiten, an sich oder an einen Dritten in einem gängigen, maschinenlesbaren Format aushändigen zu lassen. Sofern Sie die direkte Übertragung der Daten an einen anderen Verantwortlichen verlangen, erfolgt dies nur, soweit es technisch machbar ist.\n\n**SSL- bzw. TLS-Verschlüsselung** Diese Seite nutzt aus Sicherheitsgründen und zum Schutz der Übertragung vertraulicher Inhalte, wie zum Beispiel Bestellungen oder Anfragen, die Sie an uns als Seitenbetreiber senden, eine SSL- bzw. TLS-Verschlüsselung. Eine verschlüsselte Verbindung erkennen Sie daran, dass die Adresszeile des Browsers von „http://“ auf „https://“ wechselt und an dem Schloss-Symbol in Ihrer Browserzeile.\n\nWenn die SSL- bzw. TLS-Verschlüsselung aktiviert ist, können die Daten, die Sie an uns übermitteln, nicht von Dritten mitgelesen werden.\n\n**Auskunft, Löschung und Berichtigung** Sie haben im Rahmen der geltenden gesetzlichen Bestimmungen jederzeit das Recht auf unentgeltliche Auskunft über Ihre gespeicherten personenbezogenen Daten, deren Herkunft und Empfänger und den Zweck der Datenverarbeitung und ggf. ein Recht auf Berichtigung oder Löschung dieser Daten. Hierzu sowie zu weiteren Fragen zum Thema personenbezogene Daten können Sie sich jederzeit an uns wenden.\n\n**Recht auf Einschränkung der Verarbeitung** Sie haben das Recht, die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen. Hierzu können Sie sich jederzeit an uns wenden. Das Recht auf Einschränkung der Verarbeitung besteht in folgenden Fällen:\n\n- Wenn Sie die Richtigkeit Ihrer bei uns gespeicherten personenbezogenen Daten bestreiten, benötigen wir in der Regel Zeit, um dies zu überprüfen. Für die Dauer der Prüfung haben Sie das Recht, die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen.\n- Wenn die Verarbeitung Ihrer personenbezogenen Daten unrechtmäßig geschah/geschieht, können Sie statt der Löschung die Einschränkung der Datenverarbeitung verlangen.\n- Wenn wir Ihre personenbezogenen Daten nicht mehr benötigen, Sie sie jedoch zur Ausübung, Verteidigung oder Geltendmachung von Rechtsansprüchen benötigen, haben Sie das Recht, statt der Löschung die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen.\n- Wenn Sie einen Widerspruch nach Art. 21 Abs. 1 DSGVO eingelegt haben, muss eine Abwägung zwischen Ihren und unseren Interessen vorgenommen werden. Solange noch nicht feststeht, wessen Interessen überwiegen, haben Sie das Recht, die Einschränkung der Verarbeitung Ihrer personenbezogenen Daten zu verlangen.\n\nWenn Sie die Verarbeitung Ihrer personenbezogenen Daten eingeschränkt haben, dürfen diese Daten – von ihrer Speicherung abgesehen – nur mit Ihrer Einwilligung oder zur Geltendmachung, Ausübung oder Verteidigung von Rechtsansprüchen oder zum Schutz der Rechte einer anderen natürlichen oder juristischen Person oder aus Gründen eines wichtigen öffentlichen Interesses der Europäischen Union oder eines Mitgliedstaats verarbeitet werden.\n\n### 4. Datenerfassung auf dieser Website\n\n**Server-Log-Dateien** Der Provider der Seiten erhebt und speichert automatisch Informationen in so genannten Server-Log-Dateien, die Ihr Browser automatisch an uns übermittelt. Dies sind:\n\n- Browsertyp und Browserversion\n- verwendetes Betriebssystem\n- Referrer URL\n- Hostname des zugreifenden Rechners\n- Uhrzeit der Serveranfrage\n- IP-Adresse\n\nEine Zusammenführung dieser Daten mit anderen Datenquellen wird nicht vorgenommen.\n\nDie Erfassung dieser Daten erfolgt auf Grundlage von Art. 6 Abs. 1 lit. f DSGVO. Der Websitebetreiber hat ein berechtigtes Interesse an der technisch fehlerfreien Darstellung und der Optimierung seiner Website – hierzu müssen die Server-Log-Files erfasst werden.\n\n**Anfrage per E-Mail, Telefon oder Telefax** Wenn Sie uns per E-Mail, Telefon oder Telefax kontaktieren, wird Ihre Anfrage inklusive aller daraus hervorgehenden personenbezogenen Daten (Name, Anfrage) zum Zwecke der Bearbeitung Ihres Anliegens bei uns gespeichert und verarbeitet. Diese Daten geben wir nicht ohne Ihre Einwilligung weiter.\n\nDie Verarbeitung dieser Daten erfolgt auf Grundlage von Art. 6 Abs. 1 lit. b DSGVO, sofern Ihre Anfrage mit der Erfüllung eines Vertrags zusammenhängt oder zur Durchführung vorvertraglicher Maßnahmen erforderlich ist. In allen übrigen Fällen beruht die Verarbeitung auf unserem berechtigten Interesse an der effektiven Bearbeitung der an uns gerichteten Anfragen (Art. 6 Abs. 1 lit. f DSGVO) oder auf Ihrer Einwilligung (Art. 6 Abs. 1 lit. a DSGVO) sofern diese abgefragt wurde.\n\nDie von Ihnen an uns per Kontaktanfragen übersandten Daten verbleiben bei uns, bis Sie uns zur Löschung auffordern, Ihre Einwilligung zur Speicherung widerrufen oder der Zweck für die Datenspeicherung entfällt (z. B. nach abgeschlossener Bearbeitung Ihres Anliegens). Zwingende gesetzliche Bestimmungen – insbesondere gesetzliche Aufbewahrungsfristen – bleiben unberührt.\n\n### 5. Plugins und Tools\n\n**Font Awesome (lokales Hosting)** Diese Seite nutzt zur einheitlichen Darstellung von Schriftarten Font Awesome. Font Awesome ist lokal installiert. Eine Verbindung zu Servern von Fonticons, Inc. findet dabei nicht statt.\n\nWeitere Informationen zu Font Awesome finden Sie in der Datenschutzerklärung für Font Awesome unter: https://fontawesome.com/privacy.\n\nQuelle: https://www.e-recht24.de';

  @override
  String get titleImprint => 'Impressum · RuleFox';

  @override
  String get titlePrivacy => 'Datenschutz · RuleFox';

  @override
  String get titleVerifyCertificate => 'Zertifikat verifizieren · RuleFox';

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
}
