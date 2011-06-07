#!/bin/sh

#lipo -create ../Build/Products/Release-iphoneos/libThree20.a -arch i386 ../Build/Products/Release-iphonesimulator/libThree20.a -o libThree20.a
lipo -create ../Build/Products/Release-iphoneos/libThree20Core.a -arch i386 ../Build/Products/Release-iphonesimulator/libThree20Core.a -o libThree20Core.a
lipo -create ../Build/Products/Release-iphoneos/libThree20Network.a -arch i386 ../Build/Products/Release-iphonesimulator/libThree20Network.a -o libThree20Network.a
lipo -create ../Build/Products/Release-iphoneos/libThree20Style.a -arch i386 ../Build/Products/Release-iphonesimulator/libThree20Style.a -o libThree20Style.a
lipo -create ../Build/Products/Release-iphoneos/libThree20UI.a -arch i386 ../Build/Products/Release-iphonesimulator/libThree20UI.a -o libThree20UI.a
lipo -create ../Build/Products/Release-iphoneos/libThree20UICommon.a -arch i386 ../Build/Products/Release-iphonesimulator/libThree20UICommon.a -o libThree20UICommon.a
lipo -create ../Build/Products/Release-iphoneos/libThree20UINavigator.a -arch i386 ../Build/Products/Release-iphonesimulator/libThree20UINavigator.a -o libThree20UINavigator.a