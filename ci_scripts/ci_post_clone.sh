#!/bin/sh

#  ci_post_clone.sh
#  Cloud
#
#  Created by Rasy on 4/4/2023.
#  


# A command or script succeeded.
echo "I'm already cloned"

# Install CocoaPods using Homebrew.
brew install cocoapods

# Install dependencies you manage with CocoaPods.
pod install
