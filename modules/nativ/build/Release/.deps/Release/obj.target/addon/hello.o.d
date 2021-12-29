cmd_Release/obj.target/addon/hello.o := c++ -o Release/obj.target/addon/hello.o ../hello.cc '-DNODE_GYP_MODULE_NAME=addon' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node -I/Users/luiscardona/Library/Caches/node-gyp/17.2.0/src -I/Users/luiscardona/Library/Caches/node-gyp/17.2.0/deps/openssl/config -I/Users/luiscardona/Library/Caches/node-gyp/17.2.0/deps/openssl/openssl/include -I/Users/luiscardona/Library/Caches/node-gyp/17.2.0/deps/uv/include -I/Users/luiscardona/Library/Caches/node-gyp/17.2.0/deps/zlib -I/Users/luiscardona/Library/Caches/node-gyp/17.2.0/deps/v8/include  -O3 -gdwarf-2 -flto -mmacosx-version-min=10.13 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++17 -stdlib=libc++ -fno-rtti -fno-exceptions -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/addon/hello.o.d.raw   -c
Release/obj.target/addon/hello.o: ../hello.cc \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/node.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/cppgc/common.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8config.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-array-buffer.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-local-handle.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-internal.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-version.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-object.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-maybe.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-persistent-handle.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-weak-callback-info.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-primitive.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-data.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-value.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-traced-handle.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-container.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-context.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-snapshot.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-date.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-debug.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-exception.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-extension.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-external.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-function.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-function-callback.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-message.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-template.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-memory-span.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-initialization.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-isolate.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-callbacks.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-embedder-heap.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-microtask.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-statistics.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-promise.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-unwinder.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-platform.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-json.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-locker.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-microtask-queue.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-primitive-object.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-proxy.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-regexp.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-script.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-typed-array.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-value-serializer.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-wasm.h \
  /Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/node_version.h
../hello.cc:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/node.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/cppgc/common.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8config.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-array-buffer.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-local-handle.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-internal.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-version.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-object.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-maybe.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-persistent-handle.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-weak-callback-info.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-primitive.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-data.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-value.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-traced-handle.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-container.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-context.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-snapshot.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-date.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-debug.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-exception.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-extension.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-external.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-function.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-function-callback.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-message.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-template.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-memory-span.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-initialization.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-isolate.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-callbacks.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-embedder-heap.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-microtask.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-statistics.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-promise.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-unwinder.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-platform.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-json.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-locker.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-microtask-queue.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-primitive-object.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-proxy.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-regexp.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-script.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-typed-array.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-value-serializer.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/v8-wasm.h:
/Users/luiscardona/Library/Caches/node-gyp/17.2.0/include/node/node_version.h:
