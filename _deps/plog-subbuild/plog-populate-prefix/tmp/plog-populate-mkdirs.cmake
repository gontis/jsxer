# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/Users/gontis/Documents/git/jsxer/_deps/plog-src")
  file(MAKE_DIRECTORY "/Users/gontis/Documents/git/jsxer/_deps/plog-src")
endif()
file(MAKE_DIRECTORY
  "/Users/gontis/Documents/git/jsxer/_deps/plog-build"
  "/Users/gontis/Documents/git/jsxer/_deps/plog-subbuild/plog-populate-prefix"
  "/Users/gontis/Documents/git/jsxer/_deps/plog-subbuild/plog-populate-prefix/tmp"
  "/Users/gontis/Documents/git/jsxer/_deps/plog-subbuild/plog-populate-prefix/src/plog-populate-stamp"
  "/Users/gontis/Documents/git/jsxer/_deps/plog-subbuild/plog-populate-prefix/src"
  "/Users/gontis/Documents/git/jsxer/_deps/plog-subbuild/plog-populate-prefix/src/plog-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/gontis/Documents/git/jsxer/_deps/plog-subbuild/plog-populate-prefix/src/plog-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/gontis/Documents/git/jsxer/_deps/plog-subbuild/plog-populate-prefix/src/plog-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
