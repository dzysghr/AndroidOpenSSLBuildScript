# AndroidOpenSSLBuildScript
cross compile openssl for android on MacOS

# Usage

1. Download NDK12 https://developer.android.com/ndk/downloads/revision_history.html?hl=zh-cn
2. Edit setenv-android.sh to config ANDROID_NDK_ROOT,ANDROID_API,ANDROID_EABI
3. Run ./setenv-android.sh , check and fix any env error
4. Run ./setenv-android.sh build
