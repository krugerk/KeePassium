//  KeePassium Password Manager
//  Copyright © 2018–2022 Andrei Popleteev <info@keepassium.com>
//
//  This program is free software: you can redistribute it and/or modify it
//  under the terms of the GNU General Public License version 3 as published
//  by the Free Software Foundation: https://www.gnu.org/licenses/).
//  For commercial licensing, please contact the author.

extension LString {
    public static let appLockWithBiometricsSubtitleTemplate = NSLocalizedString(
        "[Settings/AppLock/subtitle] App Lock, %@, timeout",
        bundle: Bundle.framework,
        value: "App Lock, %@, timeout",
        comment: "Settings: subtitle of the `App Protection` section. biometryTypeName will be either 'Touch ID' or 'Face ID'. [biometryTypeName: String]")
    public static let appLockWithPasscodeSubtitle = NSLocalizedString(
        "[Settings/AppLock/subtitle] App Lock, passcode, timeout",
        bundle: Bundle.framework,
        value: "App Lock, passcode, timeout",
        comment: "Settings: subtitle of the `App Protection` section when biometric auth is not available.")
    
    public static let premiumStatusBetaTesting = NSLocalizedString(
        "[Premium/status] Beta testing",
        bundle: Bundle.framework,
        value: "Beta testing",
        comment: "Status: special premium for beta-testing environment is active")
    public static let premiumStatusValidForever = NSLocalizedString(
        "[Premium/status] Valid forever",
        bundle: Bundle.framework,
        value: "Valid forever",
        comment: "Status: validity period of once-and-forever premium")
    public static let premiumStatusNextRenewalTemplate = NSLocalizedString(
        "[Premium/status] Next renewal on %@",
        bundle: Bundle.framework,
        value: "Next renewal on %@",
        comment: "Status: scheduled renewal date of a premium subscription. For example: `Next renewal on 1 Jan 2050`. [expiryDateString: String]")
    public static let premiumStatusExpiredTemplate = NSLocalizedString(
        "[Premium/status] Expired %@ ago. Please renew.",
        bundle: Bundle.framework,
        value: "Expired %@ ago. Please renew.",
        comment: "Status: premium subscription has expired. For example: `Expired 1 day ago`. [timeFormatted: String, includes the time unit (day, hour, minute)]")
    public static let premiumStatusLicensedVersionTemplate = NSLocalizedString(
        "[Premium/status] Licensed version: %@",
        bundle: Bundle.framework,
        value: "Licensed version: %@",
        comment: "Status: licensed premium version of the app. For example: `Licensed version: 1.23`. [version: String]")
    public static let premiumStatusCurrentVersionTemplate = NSLocalizedString(
        "[Premium/status] Current version: %@",
        bundle: Bundle.framework,
        value: "Current version: %@",
        comment: "Status: current version of the app. For example: `Current version: 1.23`. Should be similar to the `Licensed version` string. [version: String]")
    
    public static let appBeingUsefulTemplate = NSLocalizedString(
        "[Premium/usage] App being useful: %@/month, that is around %@/year.",
        bundle: Bundle.framework,
        value: "App being useful: %@/month, that is around %@/year.",
        comment: "Status: how long the app has been used during some time period. For example: `App being useful: 1hr/month, about 12hr/year`. [monthlyUsage: String, annualUsage: String — already include the time unit (hours, minutes)]")
    
    
    public static let titleTextSize = NSLocalizedString(
        "[Appearance/TextSize/title]",
        bundle: Bundle.framework,
        value: "Text Size",
        comment: "Title of a setting option: font size")
    
    
    public static let actionActivateAutoFill = NSLocalizedString(
        "[Settings/AutoFill/Activate/action]",
        bundle: Bundle.framework,
        value: "Activate AutoFill",
        comment: "Action that opens system settings or instructions")
    public static let titleAutoFillSetupGuide = NSLocalizedString(
        "[Settings/AutoFill/Setup Guide/title]",
        bundle: Bundle.framework,
        value: "AutoFill Setup Guide",
        comment: "Title of a help article on how to activate AutoFill.")
    public static let howToActivateAutoFillDescription = NSLocalizedString(
        "[Settings/AutoFill/Activate/description]",
        bundle: Bundle.framework,
        value: "Before first use, you need to activate AutoFill in system settings.",
        comment: "Description for the AutoFill setup instructions")
    
    public static let titleQuickAutoFill = NSLocalizedString(
        "[QuickAutoFill/title]",
        bundle: Bundle.framework,
        value: "Quick AutoFill",
        comment: "Name of a feature that shows relevant entries directly next to the login/password forms.")
    public static let quickAutoFillDescription = NSLocalizedString(
        "[QuickAutoFill/description]",
        bundle: Bundle.framework,
        value: "Quick AutoFill shows relevant entries right next to the password field, without opening KeePassium.",
        comment: "Description of the Quick AutoFill feature.")
    
    
    public static let titleUseBiometryTypeTemplate = NSLocalizedString(
        "[Settings/AppLock/Biometric/title] Use %@",
        bundle: Bundle.framework,
        value: "Use %@",
        comment: "Settings switch: whether AppLock is allowed to use Touch ID/Face ID. Example: 'Use Touch ID'. [biometryTypeName: String]")
    
    public static let lockAppOnLaunchTitle = NSLocalizedString(
        "[Settings/AppLock/LockOnLaunch/title]",
        bundle: Bundle.framework,
        value: "Lock on App Launch",
        comment: "Setting switch: whether to lock the app after it was terminated and relaunched.")
    public static let lockAppOnLaunchDescription = NSLocalizedString(
        "[Settings/AppLock/LockOnLaunch/description]",
        bundle: Bundle.framework,
        value: "Ensures KeePassium is locked after you force-close the app or restart the device.",
        comment: "Explanation for the `Lock on App Launch` setting")
    
    
    public static let masterKeysClearedTitle = NSLocalizedString(
        "[Settings/ClearMasterKeys/Cleared/title] Cleared",
        bundle: Bundle.framework,
        value: "Cleared",
        comment: "Title of the success message for `Clear Master Keys` button")
    public static let masterKeysClearedMessage = NSLocalizedString(
        "[Settings/ClearMasterKeys/Cleared/text] All master keys have been deleted.",
        bundle: Bundle.framework,
        value: "All master keys have been deleted.",
        comment: "Text of the success message for `Clear Master Keys` button")
    
    public static let keyFileAssociationsClearedTitle = NSLocalizedString(
        "[Settings/ClearKeyFileAssociations/Cleared/title] Cleared",
        bundle: Bundle.framework,
        value: "Cleared",
        comment: "Title of the success message for `Clear Key File Associations` button")
    public static let keyFileAssociationsClearedMessage = NSLocalizedString(
        "[Settings/ClearKeyFileAssociations/Cleared/text] Associations between key files and databases have been removed.",
        bundle: Bundle.framework,
        value: "Associations between key files and databases have been removed.",
        comment: "Text of the success message for `Clear Key File Associations` button")
    
    public static let databaseTimeoutDescription = NSLocalizedString(
        "[Settings/DatabaseLockTimeout/description] If you are not interacting with the app for some time, the database will be closed for your safety. To open it, you will need to enter its master password again.",
        bundle: Bundle.framework,
        value: "If you are not interacting with the app for some time, the database will be closed for your safety. To open it, you will need to enter its master password again.",
        comment: "Description of the Database Lock Timeout")
    
    public static let clipboardTimeoutDescription = NSLocalizedString(
        "[Settings/ClipboardTimeout/description] When you copy some text from an entry, the app will automatically clear your clipboard (pasteboard) after this time.",
        bundle: Bundle.framework,
        value: "When you copy some text from an entry, the app will automatically clear your clipboard (pasteboard) after this time.",
        comment: "Description of the clipboard/pasteboard timeout.")
    
    
    public static let actionDeleteAllBackupFilesTemplate = NSLocalizedString(
        "[Settings/Backup] Delete ALL Backup Files (%d)",
        bundle: Bundle.framework,
        value: "Delete ALL Backup Files (%d)",
        comment: "Action to delete all backup files from the app. `ALL` is in capitals as a highlight. [backupFileCount: Int]")
    public static let noBackupFilesFound = NSLocalizedString(
        "[Settings/Backup] No Backup Files Found",
        bundle: Bundle.framework,
        value: "No Backup Files Found",
        comment: "Status message: there are no backup files to delete")
    
    public static let confirmDeleteAllBackupFiles = NSLocalizedString(
        "[Settings/Backup/Delete/title] Delete all backup files?",
        bundle: Bundle.framework,
        value: "Delete all backup files?",
        comment: "Confirmation dialog message to delete all backup files")
}
