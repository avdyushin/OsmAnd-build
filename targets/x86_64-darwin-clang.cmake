set(CMAKE_TARGET_OS darwin)
set(CMAKE_TARGET_CPU_ARCH x86_64)
set(CMAKE_SHARED_LIBS_ALLOWED_ON_TARGET TRUE)
set(CMAKE_STATIC_LIBS_ALLOWED_ON_TARGET TRUE)
set(CMAKE_C_COMPILER /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang)
set(CMAKE_CXX_COMPILER /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++)
set(CMAKE_COMPILER_FAMILY clang)
set(CMAKE_C_COMPILER_FLAGS "-stdlib=libc++ -arch x86_64 -mmacosx-version-min=10.7")
set(CMAKE_CXX_COMPILER_FLAGS "-std=c++11 -stdlib=libc++ -arch x86_64 -mmacosx-version-min=10.7")