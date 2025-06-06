# TSIdentityOrchestration iOS SDK Release Notes

<!---
Template
## Version - Date
### Content
#### New Features
#### Enhancements
#### Bug Fixes
### Upgrade
#### EXPECTED MIGRATION CHANGES 
--->

## 1.1.13 - March 2025
### Content
#### New Features
1. Added support for mobile approval action.

## 1.1.12 - February 2025
### Content
#### New Features
1. Added support for sign transaction with Native Biometrics.
2. Added support for sign transaction with Passkeys.
3. Added Locale parameter to start journey configuration.
4. Device data is now implicitly provided by the IDO SDK on the journey start.

## 1.1.10 - October 2024
### Content
#### New Features
1. Added schema object to the response options.
2. Added API for TOTP transaction signing with challenge.

## 1.1.9 - September 2024
### Content
#### New Features
1. Added support for register TOTP action.

## 1.1.8 - August 2024
### Content
#### New Features
1. Delete mobile biometrics API added.
#### Bug Fixes
1. Providing an empty data object in submit client response.

## 1.1.7 - July 2024
### Content
#### Bug Fixes
1. Fixed resend OTP bug in validate email/SMS actions.

## 1.1.6 - July 2024
### Content
#### New Features
1. Validate email and SMS actions support added.
#### Bug Fixes
1. Fixed bug where error returned when journey fails on start instead of rejection.

## 1.1.5 - June 2024
### Content
#### New Features
1. Enabled SDK logs in application (TSLogger).
2. Application ID parameter removed from SDK initialization.
3. Generate debug PIN API added. 
4. Allow resource to be provided via initialization parameters.

## 1.1.4 - May 2024
### Content
#### New Features
1. Added support for a login form action.
2. Handle journey state.

## 1.1.3 - April 2024
### Content
#### New Features
1. Added email and SMS OTP actions.
2. Implemented auto-reply for device actions.

## 1.1.2 - April 2024
### Content
#### New Features
1. Escape options bug fix.

## 1.1.1 - March 2024
### Content
#### New Features
1. Support for unified server URL.
2. SDK public APIs have been aligned by adding the 'TSIdo' prefix.

## 1.1.0 - March 2024
### Content
#### New Features
1. Added compatibility with the most recent version.

## 1.0.1 - March 2024
### Content
#### New Features
1. Added TOTP registration and authentication API.
2. Added Native Biometrics registration and authentication API.
3. Added Apple’s privacy manifest file.
4. Added SDK initialization API configured from Transmit Security plist file.


## 1.0.0 - February 2024
### Content
#### New Features
1. Support of form action.
2. Support of information action.
3. Support of DRS action.
4. Support of IDV action.
5. Support of WebAuthn action.
6. Support of register and validate device actions.
7. Support of debug break action.
8. Support of CSM action.


