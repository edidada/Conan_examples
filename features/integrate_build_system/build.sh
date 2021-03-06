#!/bin/bash

conan create waf-generator user/channel
conan create waf-installer user/channel
conan create waf-build-helper user/channel
conan create waf-mylib user/channel -s compiler.cppstd=11

set -e
set -x

pushd mylib-consumer
rm -rf build
mkdir build

conan source . --source-folder=build
conan install . --install-folder=build -s compiler.cppstd=11
conan build . --build-folder=build