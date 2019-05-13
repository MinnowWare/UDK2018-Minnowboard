[Defines]
	PLATFORM_NAME				= Cde
	PLATFORM_GUID				= 30E1F56D-4E96-4DE0-86B0-EA455ACA9E92
	PLATFORM_VERSION			= 1.0
	DSC_SPECIFICATION			= 0x0001001A
	OUTPUT_DIRECTORY			= Build/Cde
	SUPPORTED_ARCHITECTURES		= IA32|X64
	BUILD_TARGETS				= DEBUG|RELEASE
	SKUID_IDENTIFIER			= DEFAULT

[Components]
	CdePkg/CdeServices/CdeServicesDxe.inf
	CdePkg/CdeWelcomeDxe/CdeWelcomeDxe.inf
	CdePkg/CdeLoadOptionsDxe/CdeLoadOptionsDxe.inf

[BuildOptions]
	*_*_*_CC_FLAGS =