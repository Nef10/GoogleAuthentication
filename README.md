# GoogleAuthentication

[![CI Status](https://github.com/Nef10/GoogleAuthentication/workflows/CI/badge.svg?event=push)](https://github.com/Nef10/GoogleAuthentication/actions?query=workflow%3A%22CI%22) [![Documentation percentage](https://nef10.github.io/GoogleAuthentication/badge.svg)](https://nef10.github.io/GoogleAuthentication/) [![License: MIT](https://img.shields.io/github/license/Nef10/GoogleAuthentication)](https://github.com/Nef10/GoogleAuthentication/blob/master/LICENSE) [![Latest version](https://img.shields.io/github/v/release/Nef10/GoogleAuthentication?label=SemVer&sort=semver)](https://github.com/Nef10/GoogleAuthentication/releases) ![platforms supported: macOS](https://img.shields.io/badge/platform-macOS-blue) ![SPM compatible](https://img.shields.io/badge/SPM-compatible-blue)

A small Swift Package to wrap OAuthSwift and KeychainAccess to authenticate to Google APIs while automatically saving the tokens into the keychain.

## Documentation

You can check out the documentation [here](https://nef10.github.io/GoogleAuthentication/Classes/Authentication.html). For more info you can also check out [SwiftBeanCountSheetSyncApp](https://github.com/Nef10/SwiftBeanCountSheetSyncApp) which makes use of this library.

## Usage

This package support the Swift Package Manager, so simply add a dependency in your Package.swift:

```
.package(url: "https://github.com/Nef10/SwiftBeanCountImporter.git", .upToNextMajor(from: "X.Y.Z")),
```
