export CC=/opt/homebrew/bin/gcc-12
export CXX=/opt/homebrew/bin/g++-12
export SDKROOT=$(xcrun --sdk macosx --show-sdk-path)
export LIBRARY_PATH="$LIBRARY_PATH:$SDKROOT/usr/lib"
export CFLAGS="-isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk"
export CXXFLAGS="-isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk"
export CXXFLAGS="$CXXFLAGS -I/opt/homebrew/opt/nlohmann-json/include"
       

