# CMake generated Testfile for 
# Source directory: /Users/greg/sources-shared/MultiMarkdown-6
# Build directory: /Users/greg/sources-shared/MultiMarkdown-6/build-xcode
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(mmd-6 "/Users/greg/sources-shared/MultiMarkdown-6/tests/MarkdownTest.pl" "--Script=/Users/greg/sources-shared/MultiMarkdown-6/build-xcode/multimarkdown" "--testdir=/Users/greg/sources-shared/MultiMarkdown-6/tests/MMD6Tests" "--Flags=" "--ext=html")
add_test(mmd-6-compat "/Users/greg/sources-shared/MultiMarkdown-6/tests/MarkdownTest.pl" "--Script=/Users/greg/sources-shared/MultiMarkdown-6/build-xcode/multimarkdown" "--testdir=/Users/greg/sources-shared/MultiMarkdown-6/tests/MMD6Tests" "--Flags=-c" "--ext=htmlc")
add_test(mmd-6-latex "/Users/greg/sources-shared/MultiMarkdown-6/tests/MarkdownTest.pl" "--Script=/Users/greg/sources-shared/MultiMarkdown-6/build-xcode/multimarkdown" "--testdir=/Users/greg/sources-shared/MultiMarkdown-6/tests/MMD6Tests" "--Flags=-t latex" "--ext=tex")
add_test(mmd-6-odf "/Users/greg/sources-shared/MultiMarkdown-6/tests/MarkdownTest.pl" "--Script=/Users/greg/sources-shared/MultiMarkdown-6/build-xcode/multimarkdown" "--testdir=/Users/greg/sources-shared/MultiMarkdown-6/tests/MMD6Tests" "--Flags=-t odf" "--ext=fodt")
add_test(mmd-6-critic-accept "/Users/greg/sources-shared/MultiMarkdown-6/tests/MarkdownTest.pl" "--Script=/Users/greg/sources-shared/MultiMarkdown-6/build-xcode/multimarkdown" "--testdir=/Users/greg/sources-shared/MultiMarkdown-6/tests/CriticMarkup" "--Flags=-a" "--ext=htmla")
add_test(mmd-6-critic-reject "/Users/greg/sources-shared/MultiMarkdown-6/tests/MarkdownTest.pl" "--Script=/Users/greg/sources-shared/MultiMarkdown-6/build-xcode/multimarkdown" "--testdir=/Users/greg/sources-shared/MultiMarkdown-6/tests/CriticMarkup" "--Flags=-r" "--ext=htmlr")
add_test(pathologic-compat "/Users/greg/sources-shared/MultiMarkdown-6/tests/MarkdownTest.pl" "--Script=/Users/greg/sources-shared/MultiMarkdown-6/build-xcode/multimarkdown" "--testdir=/Users/greg/sources-shared/MultiMarkdown-6/tests/../build" "--Flags=-c" "--ext=html")
add_test(pathologic "/Users/greg/sources-shared/MultiMarkdown-6/tests/MarkdownTest.pl" "--Script=/Users/greg/sources-shared/MultiMarkdown-6/build-xcode/multimarkdown" "--testdir=/Users/greg/sources-shared/MultiMarkdown-6/tests/../build" "--Flags=" "--ext=html")
