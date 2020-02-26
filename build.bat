C:\Programs\Android\sdk\build-tools\30.0.0-rc1\aapt2.exe compile C:\Users\test\Desktop\android_project\src\res\drawable\logo.png ^
-o C:\Users\test\Desktop\android_project\build\resources -v

C:\Programs\Android\sdk\build-tools\30.0.0-rc1\aapt2.exe compile C:\Users\test\Desktop\android_project\src\res\values\strings.xml ^
-o C:\Users\test\Desktop\android_project\build\resources -v

C:\Programs\Android\sdk\build-tools\30.0.0-rc1\aapt2.exe compile C:\Users\test\Desktop\android_project\src\res\layout\main.xml ^
-o C:\Users\test\Desktop\android_project\build\resources -v

C:\Programs\Android\sdk\build-tools\30.0.0-rc1\aapt2.exe link ^
-o C:\Users\test\Desktop\android_project\build\output.apk ^
-I C:\Programs\Android\sdk\platforms\android-29\android.jar ^
--min-sdk-version 21 ^
C:\Users\test\Desktop\android_project\build\resources\layout_main.xml.flat ^
C:\Users\test\Desktop\android_project\build\resources\values_strings.arsc.flat ^
C:\Users\test\Desktop\android_project\build\resources\drawable_logo.png.flat ^
--manifest C:\Users\test\Desktop\android_project\src\AndroidManifest.xml -v ^
--java C:\Users\test\Desktop\android_project\src\java

C:\Programs\Java\jdk\bin\javac.exe ^
-cp C:\Programs\Android\sdk\platforms\android-29\android.jar ^
-d build/classes ^
src/java/lv/bizapps/*.java

C:\Programs\Android\sdk\build-tools\30.0.0-rc1\d8 ^
--lib C:\Programs\Android\sdk\platforms\android-29\android.jar ^
--min-api 21 ^
C:\Users\test\Desktop\android_project\build\classes\lv\bizapps\MainActivity.class ^
C:\Users\test\Desktop\android_project\build\classes\lv\bizapps\R.class ^
--output .
