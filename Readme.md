Test project to repro bug https://developer.apple.com/forums/thread/765388

If MyController is alphabetically sorted before the webview file, then the bug is not reproducible. There are 7 or so blank swift files that need to be in the project to reproduce this issue. Those need to be in a separate folder than MyController and the webview file, or the bug will not be reproduced.
 
I can reproduce this every time with this very simple attached package.
 
First clean. Then run the single unit test in the package, with Xcode 16, against an iOS 18 simulator.
 
I am on a 13-inch, M1, 2020, running macOS 14.6.1 (23G93).
