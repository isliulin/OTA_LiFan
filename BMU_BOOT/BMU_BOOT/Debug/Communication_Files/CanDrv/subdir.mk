################################################################################
# Automatically-generated file. Do not edit!
################################################################################

C_FILES += "..\Communication_Files\CanDrv\CanDrv_TC1782.c"
OBJ_FILES += "Communication_Files\CanDrv\CanDrv_TC1782.o"
"Communication_Files\CanDrv\CanDrv_TC1782.o" : "..\Communication_Files\CanDrv\CanDrv_TC1782.c" "Communication_Files\CanDrv\.CanDrv_TC1782.o.opt"
	@echo Compiling ${<F}
	@"${PRODDIR}\bin\cctc" -f "Communication_Files\CanDrv\.CanDrv_TC1782.o.opt"

"Communication_Files\CanDrv\.CanDrv_TC1782.o.opt" : .refresh
	@argfile "Communication_Files\CanDrv\.CanDrv_TC1782.o.opt" -o "Communication_Files\CanDrv\CanDrv_TC1782.o" "..\Communication_Files\CanDrv\CanDrv_TC1782.c" -Ctc1782 -t -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT" -Wa-H"sfr/regtc1782.def" -Wa-gAHLs --emit-locals=-equ,-symbols -Wa-Ogs -Wa--error-limit=42 -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\CanDrv" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Com" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Com\Can_Input" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Com\Can_Output" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\Dcm" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\Dem" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\Tp" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\User" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Complex_Files" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Initiate_Files" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Nvm_Files\FlsDrv" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Stand_Header" --iso=99 --language=-gcc,-volatile,+strings --switch=auto --align=0 --default-near-size=0 --default-a0-size=0 --default-a1-size=0 -O2 --tradeoff=4 --compact-max-size=200 -g --source -c --dep-file="Communication_Files\CanDrv\.CanDrv_TC1782.o.d" -Wc--make-target="Communication_Files\CanDrv\CanDrv_TC1782.o"
DEPENDENCY_FILES += "Communication_Files\CanDrv\.CanDrv_TC1782.o.d"

C_FILES += "..\Communication_Files\CanDrv\CanDrv_TC1782_Callback.c"
OBJ_FILES += "Communication_Files\CanDrv\CanDrv_TC1782_Callback.o"
"Communication_Files\CanDrv\CanDrv_TC1782_Callback.o" : "..\Communication_Files\CanDrv\CanDrv_TC1782_Callback.c" "Communication_Files\CanDrv\.CanDrv_TC1782_Callback.o.opt"
	@echo Compiling ${<F}
	@"${PRODDIR}\bin\cctc" -f "Communication_Files\CanDrv\.CanDrv_TC1782_Callback.o.opt"

"Communication_Files\CanDrv\.CanDrv_TC1782_Callback.o.opt" : .refresh
	@argfile "Communication_Files\CanDrv\.CanDrv_TC1782_Callback.o.opt" -o "Communication_Files\CanDrv\CanDrv_TC1782_Callback.o" "..\Communication_Files\CanDrv\CanDrv_TC1782_Callback.c" -Ctc1782 -t -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT" -Wa-H"sfr/regtc1782.def" -Wa-gAHLs --emit-locals=-equ,-symbols -Wa-Ogs -Wa--error-limit=42 -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\CanDrv" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Com" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Com\Can_Input" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Com\Can_Output" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\Dcm" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\Dem" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\Tp" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\User" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Complex_Files" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Initiate_Files" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Nvm_Files\FlsDrv" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Stand_Header" --iso=99 --language=-gcc,-volatile,+strings --switch=auto --align=0 --default-near-size=0 --default-a0-size=0 --default-a1-size=0 -O2 --tradeoff=4 --compact-max-size=200 -g --source -c --dep-file="Communication_Files\CanDrv\.CanDrv_TC1782_Callback.o.d" -Wc--make-target="Communication_Files\CanDrv\CanDrv_TC1782_Callback.o"
DEPENDENCY_FILES += "Communication_Files\CanDrv\.CanDrv_TC1782_Callback.o.d"

C_FILES += "..\Communication_Files\CanDrv\CanDrv_TC1782_User.c"
OBJ_FILES += "Communication_Files\CanDrv\CanDrv_TC1782_User.o"
"Communication_Files\CanDrv\CanDrv_TC1782_User.o" : "..\Communication_Files\CanDrv\CanDrv_TC1782_User.c" "Communication_Files\CanDrv\.CanDrv_TC1782_User.o.opt"
	@echo Compiling ${<F}
	@"${PRODDIR}\bin\cctc" -f "Communication_Files\CanDrv\.CanDrv_TC1782_User.o.opt"

"Communication_Files\CanDrv\.CanDrv_TC1782_User.o.opt" : .refresh
	@argfile "Communication_Files\CanDrv\.CanDrv_TC1782_User.o.opt" -o "Communication_Files\CanDrv\CanDrv_TC1782_User.o" "..\Communication_Files\CanDrv\CanDrv_TC1782_User.c" -Ctc1782 -t -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT" -Wa-H"sfr/regtc1782.def" -Wa-gAHLs --emit-locals=-equ,-symbols -Wa-Ogs -Wa--error-limit=42 -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\CanDrv" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Com" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Com\Can_Input" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Com\Can_Output" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\Dcm" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\Dem" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\Tp" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\User" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Complex_Files" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Initiate_Files" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Nvm_Files\FlsDrv" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Stand_Header" --iso=99 --language=-gcc,-volatile,+strings --switch=auto --align=0 --default-near-size=0 --default-a0-size=0 --default-a1-size=0 -O2 --tradeoff=4 --compact-max-size=200 -g --source -c --dep-file="Communication_Files\CanDrv\.CanDrv_TC1782_User.o.d" -Wc--make-target="Communication_Files\CanDrv\CanDrv_TC1782_User.o"
DEPENDENCY_FILES += "Communication_Files\CanDrv\.CanDrv_TC1782_User.o.d"


GENERATED_FILES += "Communication_Files\CanDrv\CanDrv_TC1782.o" "Communication_Files\CanDrv\.CanDrv_TC1782.o.opt" "Communication_Files\CanDrv\.CanDrv_TC1782.o.d" "Communication_Files\CanDrv\CanDrv_TC1782.src" "Communication_Files\CanDrv\CanDrv_TC1782.lst" "Communication_Files\CanDrv\CanDrv_TC1782_Callback.o" "Communication_Files\CanDrv\.CanDrv_TC1782_Callback.o.opt" "Communication_Files\CanDrv\.CanDrv_TC1782_Callback.o.d" "Communication_Files\CanDrv\CanDrv_TC1782_Callback.src" "Communication_Files\CanDrv\CanDrv_TC1782_Callback.lst" "Communication_Files\CanDrv\CanDrv_TC1782_User.o" "Communication_Files\CanDrv\.CanDrv_TC1782_User.o.opt" "Communication_Files\CanDrv\.CanDrv_TC1782_User.o.d" "Communication_Files\CanDrv\CanDrv_TC1782_User.src" "Communication_Files\CanDrv\CanDrv_TC1782_User.lst"
