sslPath=openssl-1.1.1l

NDKPath=Android/ndk/android-ndk-r17c


cd $sslPath
make clean
export ARCH=armeabi

rm -rf ./output-${ARCH}
mkdir ./output-${ARCH}

export ANDROID_NDK=$NDKPath

export PATH=$ANDROID_NDK/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin:$PATH

./Configure android-arm D__ANDROID_API__=23 --prefix=$sslPath/output-${ARCH}

make
