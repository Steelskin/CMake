add_library(foo INTERFACE)
install(TARGETS foo EXPORT foo DESTINATION .)
export(
  EXPORT foo
  PACKAGE_INFO foo
  VERSION 1.2.3
  VERSION_SCHEMA simple
  COMPAT_VERSION 1.2.0
  DEFAULT_TARGETS foo
  DEFAULT_CONFIGURATIONS release debug
  LICENSE "BSD-3-Clause AND CC-BY-SA-4.0"
  DEFAULT_LICENSE "BSD-3-Clause"
  DESCRIPTION "Sample package"
  HOMEPAGE_URL "https://www.example.com/package/foo"
  )
