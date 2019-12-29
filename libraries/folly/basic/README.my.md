# my


`conan install .. --build bzip2 --build double-conversion --build gflags --build lz4 --build zstd --build OpenSSL --build boost`

```shell script
boost/1.67.0@conan/stable: ERROR: Package '1f76c3cab6cf7e3276c780a84295ed1362bd222d' build failed
boost/1.67.0@conan/stable: WARN: Build folder /Users/ibqo/.conan/data/boost/1.67.0/conan/stable/build/1f76c3cab6cf7e3276c780a84295ed1362bd222d
ERROR: boost/1.67.0@conan/stable: Error in build() method, line 111
        self.run(full_command)
        ConanException: Error 1 while executing /Users/ibqo/.conan/data/boost/1.67.0/conan/stable/build/1f76c3cab6cf7e3276c780a84295ed1362bd222d/boost_1_67_0/tools/build/b2 address-model=64 link=static variant=release --without-python linkflags="-stdlib=libc++" cxxflags="-fPIC -stdlib=libc++ -std=c++11" -j8 --abbreviate-paths -d2 --debug-configuration --build-dir="/Users/ibqo/.conan/data/boost/1.67.0/conan/stable/build/1f76c3cab6cf7e3276c780a84295ed1362bd222d"

```