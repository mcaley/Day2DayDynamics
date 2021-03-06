#
# Module manifest for module 'D2DDynamics'
#
# Generated by: John Hagler
#
# Generated on: 8/19/2015
#

@{

# Script module or binary module file associated with this manifest
ModuleToProcess = 'D2DDynamics.psm1'

# Version number of this module.
ModuleVersion = '1.0.6'

# ID used to uniquely identify this module
GUID = 'e2855bed-b57f-401e-aeb8-dc34639c60ae'

# Author of this module
Author = 'John Hagler'

# Company or vendor of this module
CompanyName = ''

# Copyright statement for this module
Copyright = '(c) 2015 John Hagler. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Dynamics AX maintenance and builds'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
#FunctionsToExport = '*-AX*'
FunctionsToExport = @('Get-AXAutoRunXML', 'Start-AXAutoRun', 'Start-AXBuildCompile', 'Compile-AXCIL', 'Sync-AXDB', 'Compile-AXAOT', 'Clean-AXArtifacts', 'Import-AXXPO', 'Import-AXLabelFile', 'Sync-AXTFSWorkingFolder', 'Restore-AXDatabase', 'Combine-AXXPO', 'Start-AXMSBuildImport', 'Compile-AXXppNode', 'Import-AXVSProject', 'Send-Email', 'Refresh-AXServices', 'Refresh-AXAifPort', 'Get-AXTFSCombinedXPO', 'Clean-AXModel')

# Cmdlets to export from this module
#CmdletsToExport = '*'

# Variables to export from this module
#VariablesToExport = '*'

# Aliases to export from this module
#AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @('D2DDynamics.psm1')

# Private data to pass to the module specified in RootModule/ModuleToProcess
# PrivateData = ''

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

