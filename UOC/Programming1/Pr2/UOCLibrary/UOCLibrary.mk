##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=UOCLibrary
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/Daniel/Documents/uoc/UOC/UOC/Programming1/Pr2/UOCLibrary
ProjectPath            :=C:/Users/Daniel/Documents/uoc/UOC/UOC/Programming1/Pr2/UOCLibrary
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Daniel
Date                   :=22/05/2017
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
Preprocessors          :=
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
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/src_api.c$(ObjectSuffix) $(IntermediateDirectory)/src_books.c$(ObjectSuffix) $(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IntermediateDirectory)/src_menu.c$(ObjectSuffix) $(IntermediateDirectory)/src_sections.c$(ObjectSuffix) $(IntermediateDirectory)/src_test.c$(ObjectSuffix) $(IntermediateDirectory)/src_stack.c$(ObjectSuffix) $(IntermediateDirectory)/src_info.c$(ObjectSuffix) 



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
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_api.c$(ObjectSuffix): src/api.c $(IntermediateDirectory)/src_api.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/Daniel/Documents/uoc/UOC/UOC/Programming1/Pr2/UOCLibrary/src/api.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_api.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_api.c$(DependSuffix): src/api.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_api.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_api.c$(DependSuffix) -MM src/api.c

$(IntermediateDirectory)/src_api.c$(PreprocessSuffix): src/api.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_api.c$(PreprocessSuffix) src/api.c

$(IntermediateDirectory)/src_books.c$(ObjectSuffix): src/books.c $(IntermediateDirectory)/src_books.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/Daniel/Documents/uoc/UOC/UOC/Programming1/Pr2/UOCLibrary/src/books.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_books.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_books.c$(DependSuffix): src/books.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_books.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_books.c$(DependSuffix) -MM src/books.c

$(IntermediateDirectory)/src_books.c$(PreprocessSuffix): src/books.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_books.c$(PreprocessSuffix) src/books.c

$(IntermediateDirectory)/src_main.c$(ObjectSuffix): src/main.c $(IntermediateDirectory)/src_main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/Daniel/Documents/uoc/UOC/UOC/Programming1/Pr2/UOCLibrary/src/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main.c$(DependSuffix): src/main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main.c$(DependSuffix) -MM src/main.c

$(IntermediateDirectory)/src_main.c$(PreprocessSuffix): src/main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main.c$(PreprocessSuffix) src/main.c

$(IntermediateDirectory)/src_menu.c$(ObjectSuffix): src/menu.c $(IntermediateDirectory)/src_menu.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/Daniel/Documents/uoc/UOC/UOC/Programming1/Pr2/UOCLibrary/src/menu.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_menu.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_menu.c$(DependSuffix): src/menu.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_menu.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_menu.c$(DependSuffix) -MM src/menu.c

$(IntermediateDirectory)/src_menu.c$(PreprocessSuffix): src/menu.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_menu.c$(PreprocessSuffix) src/menu.c

$(IntermediateDirectory)/src_sections.c$(ObjectSuffix): src/sections.c $(IntermediateDirectory)/src_sections.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/Daniel/Documents/uoc/UOC/UOC/Programming1/Pr2/UOCLibrary/src/sections.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_sections.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_sections.c$(DependSuffix): src/sections.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_sections.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_sections.c$(DependSuffix) -MM src/sections.c

$(IntermediateDirectory)/src_sections.c$(PreprocessSuffix): src/sections.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_sections.c$(PreprocessSuffix) src/sections.c

$(IntermediateDirectory)/src_test.c$(ObjectSuffix): src/test.c $(IntermediateDirectory)/src_test.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/Daniel/Documents/uoc/UOC/UOC/Programming1/Pr2/UOCLibrary/src/test.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test.c$(DependSuffix): src/test.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test.c$(DependSuffix) -MM src/test.c

$(IntermediateDirectory)/src_test.c$(PreprocessSuffix): src/test.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test.c$(PreprocessSuffix) src/test.c

$(IntermediateDirectory)/src_stack.c$(ObjectSuffix): src/stack.c $(IntermediateDirectory)/src_stack.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/Daniel/Documents/uoc/UOC/UOC/Programming1/Pr2/UOCLibrary/src/stack.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_stack.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_stack.c$(DependSuffix): src/stack.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_stack.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_stack.c$(DependSuffix) -MM src/stack.c

$(IntermediateDirectory)/src_stack.c$(PreprocessSuffix): src/stack.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_stack.c$(PreprocessSuffix) src/stack.c

$(IntermediateDirectory)/src_info.c$(ObjectSuffix): src/info.c $(IntermediateDirectory)/src_info.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/Daniel/Documents/uoc/UOC/UOC/Programming1/Pr2/UOCLibrary/src/info.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_info.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_info.c$(DependSuffix): src/info.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_info.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_info.c$(DependSuffix) -MM src/info.c

$(IntermediateDirectory)/src_info.c$(PreprocessSuffix): src/info.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_info.c$(PreprocessSuffix) src/info.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


