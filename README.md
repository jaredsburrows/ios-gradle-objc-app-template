# iOS Gradle Objc App Template

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](http://www.apache.org/licenses/LICENSE-2.0)
[![Build](https://github.com/jaredsburrows/ios-gradle-objc-app-template/workflows/build/badge.svg)](https://github.com/jaredsburrows/ios-gradle-objc-app-template/actions)
[![Twitter Follow](https://img.shields.io/twitter/follow/jaredsburrows.svg?style=social)](https://twitter.com/jaredsburrows)

Gradle + Xcode + XCTest + Gcovr

## Building and Running

This project builds with [Gradle](https://gradle.org/) and [Xcode](https://developer.apple.com/xcode/).

**Build the App:**

    $ gradlew assemble
   
## Testing

**Running the Unit Test and UI Tests:**

    $ gradlew test

## How to map folders to local file system

This project uses [`synx`](https://github.com/venmo/synx):

    sudo gem install cocoapods
    gem install synx

## License

     Copyright (C) 2016 Jared Burrows

     Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

     Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
