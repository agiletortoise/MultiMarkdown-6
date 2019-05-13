# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.libMultiMarkdown.Debug:
/Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/Debug/libMultiMarkdown.framework/libMultiMarkdown:
	/bin/rm -f /Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/Debug/libMultiMarkdown.framework/libMultiMarkdown


PostBuild.multimarkdown.Debug:
PostBuild.libMultiMarkdown.Debug: /Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/Debug/multimarkdown
/Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/Debug/multimarkdown:\
	/Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/Debug/libMultiMarkdown.framework/Versions/A/libMultiMarkdown
	/bin/rm -f /Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/Debug/multimarkdown


PostBuild.libMultiMarkdown.Release:
/Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/Release/libMultiMarkdown.framework/libMultiMarkdown:
	/bin/rm -f /Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/Release/libMultiMarkdown.framework/libMultiMarkdown


PostBuild.multimarkdown.Release:
PostBuild.libMultiMarkdown.Release: /Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/Release/multimarkdown
/Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/Release/multimarkdown:\
	/Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/Release/libMultiMarkdown.framework/Versions/A/libMultiMarkdown
	/bin/rm -f /Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/Release/multimarkdown


PostBuild.libMultiMarkdown.MinSizeRel:
/Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/MinSizeRel/libMultiMarkdown.framework/libMultiMarkdown:
	/bin/rm -f /Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/MinSizeRel/libMultiMarkdown.framework/libMultiMarkdown


PostBuild.multimarkdown.MinSizeRel:
PostBuild.libMultiMarkdown.MinSizeRel: /Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/MinSizeRel/multimarkdown
/Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/MinSizeRel/multimarkdown:\
	/Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/MinSizeRel/libMultiMarkdown.framework/Versions/A/libMultiMarkdown
	/bin/rm -f /Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/MinSizeRel/multimarkdown


PostBuild.libMultiMarkdown.RelWithDebInfo:
/Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/RelWithDebInfo/libMultiMarkdown.framework/libMultiMarkdown:
	/bin/rm -f /Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/RelWithDebInfo/libMultiMarkdown.framework/libMultiMarkdown


PostBuild.multimarkdown.RelWithDebInfo:
PostBuild.libMultiMarkdown.RelWithDebInfo: /Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/RelWithDebInfo/multimarkdown
/Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/RelWithDebInfo/multimarkdown:\
	/Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/RelWithDebInfo/libMultiMarkdown.framework/Versions/A/libMultiMarkdown
	/bin/rm -f /Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/RelWithDebInfo/multimarkdown




# For each target create a dummy ruleso the target does not have to exist
/Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/Debug/libMultiMarkdown.framework/Versions/A/libMultiMarkdown:
/Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/MinSizeRel/libMultiMarkdown.framework/Versions/A/libMultiMarkdown:
/Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/RelWithDebInfo/libMultiMarkdown.framework/Versions/A/libMultiMarkdown:
/Users/greg/Sources-Shared/MultiMarkdown-6/build-xcode/Release/libMultiMarkdown.framework/Versions/A/libMultiMarkdown:
