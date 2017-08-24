# The name of the package:
atlas_subdir (MyAnalysis)

# Component(s) in the package:
atlas_add_root_dictionary (MyAnalysisLib
    MyAnalysisDictSource
    ROOT_HEADERS MyAnalysis/*.h Root/LinkDef.h
    EXTERNAL_PACKAGES ROOT )

# add the library itself:
atlas_add_library (MyAnalysisLib
    MyAnalysis/*.h MyAnalysis/*.ihh Root/*.cxx ${MyAnalysisDictSource}
    PUBLIC_HEADERS MyAnalysis
    INCLUDE_DIRS
    LINK_LIBRARIES EventLoop xAODEventInfo xAODMuon xAODJet xAODCore EventLoopAlgs
    PRIVATE_LINK_LIBRARIES )

# add the defined binaries:
atlas_add_executable (jing util/jing.cxx
    LINK_LIBRARIES MyAnalysisLib EventLoopAlgs EventLoop)
