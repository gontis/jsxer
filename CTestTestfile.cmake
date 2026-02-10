# CMake generated Testfile for 
# Source directory: /Users/gontis/Documents/git/jsxer
# Build directory: /Users/gontis/Documents/git/jsxer
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[ArrayExpression]=] "jsxer-test-array-expr")
set_tests_properties([=[ArrayExpression]=] PROPERTIES  _BACKTRACE_TRIPLES "/Users/gontis/Documents/git/jsxer/CMakeLists.txt;214;add_test;/Users/gontis/Documents/git/jsxer/CMakeLists.txt;0;")
add_test([=[ObjectExpression]=] "jsxer-test-obj-expr")
set_tests_properties([=[ObjectExpression]=] PROPERTIES  _BACKTRACE_TRIPLES "/Users/gontis/Documents/git/jsxer/CMakeLists.txt;219;add_test;/Users/gontis/Documents/git/jsxer/CMakeLists.txt;0;")
add_test([=[MemberExpression]=] "jsxer-test-member-expr")
set_tests_properties([=[MemberExpression]=] PROPERTIES  _BACKTRACE_TRIPLES "/Users/gontis/Documents/git/jsxer/CMakeLists.txt;224;add_test;/Users/gontis/Documents/git/jsxer/CMakeLists.txt;0;")
add_test([=[ForStatement]=] "jsxer-test-for-stmt")
set_tests_properties([=[ForStatement]=] PROPERTIES  _BACKTRACE_TRIPLES "/Users/gontis/Documents/git/jsxer/CMakeLists.txt;229;add_test;/Users/gontis/Documents/git/jsxer/CMakeLists.txt;0;")
subdirs("_deps/fmt-build")
subdirs("_deps/plog-build")
subdirs("_deps/cli11-build")
