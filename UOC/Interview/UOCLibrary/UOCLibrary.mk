##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=UOCLibrary
ConfigurationName      :=Release
WorkspacePath          :=C:/Users/Daniel/Documents/uoc/UOC/UOC/Programming1/Pr1/UOCLibrary
ProjectPath            :=C:/Users/Daniel/Documents/uoc/UOC/UOC/Programming1/Pr1/UOCLibrary
IntermediateDirectory  :=./Release
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Daniel
Date                   :=26/04/2017
CodeLitePath           :=C:/CodeLite
LinkerName             :=gcc
SharedObjectLinkerName :=gcc -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=$(PreprocessorSwitch)NDEBUG 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="UOCLibrary.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch)./include $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := gcc
CC       := gcc
CXXFLAGS :=  -O2 -Wall $(Preprocessors)
CFLAGS   :=  -O2 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/src_api.c$(ObjectSuffix) $(IntermediateDirectory)/src_books.c$(ObjectSuffix) $(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IntermediateDirectory)/src_menu.c$(ObjectSuffix) $(IntermediateDirectory)/src_sections.c$(ObjectSuffix) $(IntermediateDirectory)/src_test.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Release"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Release"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_api.c$(ObjectSuffix): src/api.c $(IntermediateDirectory)/src_api.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/Daniel/Documents/uoc/UOC/UOC/Programming1/Pr1/UOCLibrary/src/api.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_api.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_api.c$(DependSuffix): src/api.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_api.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_api.c$(DependSuffix) -MM src/api.c

$(IntermediateDirectory)/src_api.c$(PreprocessSuffix): src/api.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_api.c$(PreprocessSuffix) src/api.c

$(IntermediateDirectory)/src_books.c$(ObjectSuffix): src/books.c $(IntermediateDirectory)/src_books.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/Daniel/Documents/uoc/UOC/UOC/Programming1/Pr1/UOCLibrary/src/books.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_books.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_books.c$(DependSuffix): src/books.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_books.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_books.c$(DependSuffix) -MM src/books.c

$(IntermediateDirectory)/src_books.c$(PreprocessSuffix): src/books.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_books.c$(PreprocessSuffix) src/books.c

$(IntermediateDirectory)/src_main.c$(ObjectSuffix): src/main.c $(IntermediateDirectory)/src_main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/Daniel/Documents/uoc/UOC/UOC/Programming1/Pr1/UOCLibrary/src/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main.c$(DependSuffix): src/main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main.c$(DependSuffix) -MM src/main.c

$(IntermediateDirectory)/src_main.c$(PreprocessSuffix): src/main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main.c$(PreprocessSuffix) src/main.c

$(IntermediateDirectory)/src_menu.c$(ObjectSuffix): src/menu.c $(IntermediateDirectory)/src_menu.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/Daniel/Documents/uoc/UOC/UOC/Programming1/Pr1/UOCLibrary/src/menu.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_menu.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_menu.c$(DependSuffix): src/menu.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_menu.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_menu.c$(DependSuffix) -MM src/menu.c

$(IntermediateDirectory)/src_menu.c$(PreprocessSuffix): src/menu.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_menu.c$(PreprocessSuffix) src/menu.c

$(IntermediateDirectory)/src_sections.c$(ObjectSuffix): src/sections.c $(IntermediateDirectory)/src_sections.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/Daniel/Documents/uoc/UOC/UOC/Programming1/Pr1/UOCLibrary/src/sections.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_sections.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_sections.c$(DependSuffix): src/sections.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_sections.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_sections.c$(DependSuffix) -MM src/sections.c

$(IntermediateDirectory)/src_sections.c$(PreprocessSuffix): src/sections.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_sections.c$(PreprocessSuffix) src/sections.c

$(IntermediateDirectory)/src_test.c$(ObjectSuffix): src/test.c $(IntermediateDirectory)/src_test.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/Daniel/Documents/uoc/UOC/UOC/Programming1/Pr1/UOCLibrary/src/test.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test.c$(DependSuffix): src/test.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test.c$(DependSuffix) -MM src/test.c

$(IntermediateDirectory)/src_test.c$(PreprocessSuffix): src/test.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test.c$(PreprocessSuffix) src/test.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Release/


