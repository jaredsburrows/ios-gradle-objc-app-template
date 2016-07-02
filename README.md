# iOS Gradle Objc App Template

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](http://www.apache.org/licenses/LICENSE-2.0)
[![Status](https://travis-ci.org/jaredsburrows/ios-gradle-objc-app-template.svg?branch=master)](https://travis-ci.org/jaredsburrows/ios-gradle-objc-app-template) [![Coverage Status](https://coveralls.io/repos/github/jaredsburrows/ios-gradle-objc-app-template/badge.svg?branch=master)](https://coveralls.io/github/jaredsburrows/ios-gradle-objc-app-template?branch=master)

Gradle + Xcode + XCTest + Gcovr

## Technologies used:
#### Build Tools:
|Name|Description|
|---|---|
| [Gradle](http://gradle.org/docs/current/release-notes) | Gradle build system |
| [Xcode](https://developer.apple.com/xcode/) | Xcode IDE |

####Testing Frameworks:
|Name|Description|
|---|---|
| [XCTest](https://developer.apple.com/library/ios/documentation/DeveloperTools/Conceptual/testing_with_xcode/chapters/04-writing_tests.html#//apple_ref/doc/uid/TP40014132-CH4-SW1) | XCTests Unit Testing Framework |

####Reporting Plugins:
|Name|Description|
|---|---|
| [Gcovr](http://gcovr.com/) | GNU gcov utility |
| [Coveralls](https://coveralls.io/) | Hosts test reports published from TravisCI |

####Continuous Integration:
|Name|Description|
|---|---|
| [TravisCI](http://docs.travis-ci.com/user/languages/android/) | Build Server(Builds, Tests, Publishes reports to Coveralls)

## Comand Line(Advanced):
##### Clone with `Git`:
 - `git clone https://github.com/jaredsburrows/ios-gradle-objc-app-template.git`
 - `cd ios-gradle-objc-template`

##### Building with `Gradle`:
 - **Asssembles the project:**
   - `gradlew assemble`
 - **Assemble and run tests:**
   - `gradlew build` 

##### Running tests with `Gradle`:
 - **Run all tests:**
   - `gradlew test`
   
##### Running coverage with `Gradle`:
 - **Run all [gcovr](http://gcovr.com/) code coverage:**
   - `gradlew coverage`

## How to map folders to local file system):

This project uses [`synx`](https://github.com/venmo/synx):

    sudo gem install cocoapods
    gem install synx
