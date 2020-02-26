C:\Programs\Android\sdk\build-tools\30.0.0-rc1\aapt add build/output.apk classes.dex

C:\Programs\Java\jdk\bin\jarsigner -verbose ^
-keystore debug.keystore ^
-storepass password ^
-keypass password ^
-signedjar build/output-signed.apk ^
build/output.apk ^
debug

C:\Programs\Android\sdk\build-tools\30.0.0-rc1\zipalign ^
-f ^
-v ^
4 ^
build/output-signed.apk ^
build/debug.apk
