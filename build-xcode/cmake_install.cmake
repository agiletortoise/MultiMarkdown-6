# Install script for directory: /Users/greg/sources-shared/MultiMarkdown-6

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "application" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/greg/sources-shared/MultiMarkdown-6/build-xcode/Debug/multimarkdown")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multimarkdown" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multimarkdown")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multimarkdown")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/greg/sources-shared/MultiMarkdown-6/build-xcode/Release/multimarkdown")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multimarkdown" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multimarkdown")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multimarkdown")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/greg/sources-shared/MultiMarkdown-6/build-xcode/MinSizeRel/multimarkdown")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multimarkdown" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multimarkdown")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multimarkdown")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/greg/sources-shared/MultiMarkdown-6/build-xcode/RelWithDebInfo/multimarkdown")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multimarkdown" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multimarkdown")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multimarkdown")
      endif()
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "scripts" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_WRITE OWNER_READ OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
    "/Users/greg/sources-shared/MultiMarkdown-6/scripts/mmd"
    "/Users/greg/sources-shared/MultiMarkdown-6/scripts/mmd2all"
    "/Users/greg/sources-shared/MultiMarkdown-6/scripts/mmd2epub"
    "/Users/greg/sources-shared/MultiMarkdown-6/scripts/mmd2odf"
    "/Users/greg/sources-shared/MultiMarkdown-6/scripts/mmd2opml"
    "/Users/greg/sources-shared/MultiMarkdown-6/scripts/mmd2pdf"
    "/Users/greg/sources-shared/MultiMarkdown-6/scripts/mmd2tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/scripts/markdown"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "latex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/texmf/tex/latex/mmd6" TYPE FILE PERMISSIONS OWNER_WRITE OWNER_READ GROUP_READ WORLD_READ FILES
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/README.md"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/article/mmd6-article-begin.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/article/mmd6-article-footer.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/article/mmd6-article-leader.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/letterhead/mmd-envelope.sty"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/letterhead/mmd-letterhead.sty"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/letterhead/mmd6-letterhead-begin.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/letterhead/mmd6-letterhead-footer.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/letterhead/mmd6-letterhead-leader.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/shared/mmd6-criticmarkup.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/shared/mmd6-default-metadata.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/shared/mmd6-memoir-footer.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/shared/mmd6-memoir-layout-8.5x11.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/shared/mmd6-memoir-packages.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/shared/mmd6-memoir-setup.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/shared/mmd6-title.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/shared/mmd6-tufte-footer.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/tufte-book/mmd6-tufte-book-begin.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/tufte-book/mmd6-tufte-book-footer.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/tufte-book/mmd6-tufte-book-leader.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/tufte-handout/mmd6-tufte-handout-begin.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/tufte-handout/mmd6-tufte-handout-footer.tex"
    "/Users/greg/sources-shared/MultiMarkdown-6/texmf/tex/latex/mmd6/tufte-handout/mmd6-tufte-handout-leader.tex"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/greg/sources-shared/MultiMarkdown-6/build-xcode/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
