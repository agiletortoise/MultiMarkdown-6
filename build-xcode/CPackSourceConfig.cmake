# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_IFW "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_PRODUCTBUILD "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_BUILD_SOURCE_DIRS "/Users/greg/sources-shared/MultiMarkdown-6;/Users/greg/sources-shared/MultiMarkdown-6/build-xcode")
SET(CPACK_CMAKE_GENERATOR "Xcode")
SET(CPACK_COMPONENTS_ALL "application;scripts;latex")
SET(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
SET(CPACK_COMPONENT_APPLICATION_DESCRIPTION "Install the actual `multimarkdown` program.")
SET(CPACK_COMPONENT_APPLICATION_DISPLAY_NAME "MultiMarkdown")
SET(CPACK_COMPONENT_LATEX_DESCRIPTION "Install configuration files for MultiMarkdown-based LaTex configurations.")
SET(CPACK_COMPONENT_LATEX_DISPLAY_NAME "LaTeX support files")
SET(CPACK_COMPONENT_SCRIPTS_DESCRIPTION "Install convenience scripts for common MultiMarkdown shortcuts, e.g. `mmd`, `mmd2tex`, etc.")
SET(CPACK_COMPONENT_SCRIPTS_DISPLAY_NAME "Convenience scripts")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "TBZ2;TGZ;TXZ;TZ")
SET(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
SET(CPACK_INSTALLED_DIRECTORIES "/Users/greg/sources-shared/MultiMarkdown-6;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "")
SET(CPACK_NSIS_DISPLAY_NAME "MultiMarkdown 6.0.7")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "MultiMarkdown 6.0.7")
SET(CPACK_OSX_SYSROOT "/Applications/Xcode-beta.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk")
SET(CPACK_OUTPUT_CONFIG_FILE "/Users/greg/sources-shared/MultiMarkdown-6/build-xcode/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "fletcher@fletcherpenney.net")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/local/Cellar/cmake/3.8.1/share/cmake/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Lightweight markup processor to produce HTML, LaTeX, and more.")
SET(CPACK_PACKAGE_FILE_NAME "MultiMarkdown-6.0.7-Source")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "MultiMarkdown 6.0.7")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "MultiMarkdown 6.0.7")
SET(CPACK_PACKAGE_NAME "MultiMarkdown")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "fletcherpenney.net")
SET(CPACK_PACKAGE_VERSION "6.0.7")
SET(CPACK_PACKAGE_VERSION_MAJOR "6")
SET(CPACK_PACKAGE_VERSION_MINOR "0")
SET(CPACK_PACKAGE_VERSION_PATCH "My_Project_Version_Patch")
SET(CPACK_RESOURCE_FILE_LICENSE "/Users/greg/sources-shared/MultiMarkdown-6/LICENSE.txt")
SET(CPACK_RESOURCE_FILE_README "/usr/local/Cellar/cmake/3.8.1/share/cmake/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/local/Cellar/cmake/3.8.1/share/cmake/Templates/CPack.GenericWelcome.txt")
SET(CPACK_RPM_PACKAGE_SOURCES "ON")
SET(CPACK_SET_DESTDIR "true")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
SET(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "/Users/greg/sources-shared/MultiMarkdown-6;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/greg/sources-shared/MultiMarkdown-6/build-xcode/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "MultiMarkdown-6.0.7-Source")
SET(CPACK_SOURCE_RPM "OFF")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TOPLEVEL_TAG "Darwin-Source")
SET(CPACK_SOURCE_TXZ "ON")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_STRIP_FILES "")
SET(CPACK_SYSTEM_NAME "Darwin")
SET(CPACK_TOPLEVEL_TAG "Darwin-Source")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/greg/sources-shared/MultiMarkdown-6/build-xcode/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
