# iOS Gradle Objc App Template

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](http://www.apache.org/licenses/LICENSE-2.0)
[![Status](https://travis-ci.org/jaredsburrows/ios-gradle-objc-app-template.svg?branch=master)](https://travis-ci.org/jaredsburrows/ios-gradle-objc-app-template) [![Coverage Status](https://coveralls.io/repos/github/jaredsburrows/ios-gradle-objc-app-template/badge.svg?branch=master)](https://coveralls.io/github/jaredsburrows/ios-gradle-objc-app-template?branch=master)
[![Twitter Follow](https://img.shields.io/twitter/follow/jaredsburrows.svg?style=social)](https://twitter.com/jaredsburrows)

Gradle + Xcode + XCTest + Gcovr

## Building and Running

This project builds with [Gradle](https://gradle.org/) and [Xcode](https://developer.apple.com/xcode/).

**Build the App:**

    $ gradlew assemble
   
## Testing

**Running the Unit Test and UI Tests:**

    $ gradlew test
    
## Reports

**Generate [gcovr](http://gcovr.com/) Test Coverage:**

    $ gradlew coverage

## How to map folders to local file system

This project uses [`synx`](https://github.com/venmo/synx):

    sudo gem install cocoapods
    gem install synx
