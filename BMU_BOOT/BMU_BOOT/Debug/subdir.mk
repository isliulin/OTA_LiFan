################################################################################
# Automatically-generated file. Do not edit!
################################################################################

C_FILES += "..\CANbootloader.c"
OBJ_FILES += "CANbootloader.o"
"CANbootloader.o" : "..\CANbootloader.c" ".CANbootloader.o.opt"
	@echo Compiling ${<F}
	@"${PRODDIR}\bin\cctc" -f ".CANbootloader.o.opt"

".CANbootloader.o.opt" : .refresh
	@argfile ".CANbootloader.o.opt" -o "CANbootloader.o" "..\CANbootloader.c" -Ctc1782 -t -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT" -Wa-H"sfr/regtc1782.def" -Wa-gAHLs --emit-locals=-equ,-symbols -Wa-Ogs -Wa--error-limit=42 -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\CanDrv" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Com" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Com\Can_Input" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Com\Can_Output" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\Dcm" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\Dem" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\Tp" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\User" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Complex_Files" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Initiate_Files" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Nvm_Files\FlsDrv" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Stand_Header" --iso=99 --language=-gcc,-volatile,+strings --switch=auto --align=0 --default-near-size=0 --default-a0-size=0 --default-a1-size=0 -O2 --tradeoff=4 --compact-max-size=200 -g --source -c --dep-file=".CANbootloader.o.d" -Wc--make-target="CANbootloader.o"
DEPENDENCY_FILES += ".CANbootloader.o.d"

C_FILES += "..\cstart.c"
OBJ_FILES += "cstart.o"
"cstart.o" : "..\cstart.c" ".cstart.o.opt"
	@echo Compiling ${<F}
	@"${PRODDIR}\bin\cctc" -f ".cstart.o.opt"

".cstart.o.opt" : .refresh
	@argfile ".cstart.o.opt" -o "cstart.o" "..\cstart.c" -Ctc1782 -t -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT" -Wa-H"sfr/regtc1782.def" -Wa-gAHLs --emit-locals=-equ,-symbols -Wa-Ogs -Wa--error-limit=42 -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\CanDrv" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Com" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Com\Can_Input" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Com\Can_Output" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\Dcm" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\Dem" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\Tp" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\User" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Complex_Files" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Initiate_Files" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Nvm_Files\FlsDrv" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Stand_Header" --iso=99 --language=-gcc,-volatile,+strings --switch=auto --align=0 --default-near-size=0 --default-a0-size=0 --default-a1-size=0 -O2 --tradeoff=4 --compact-max-size=200 -g --source -c --dep-file=".cstart.o.d" -Wc--make-target="cstart.o"
DEPENDENCY_FILES += ".cstart.o.d"

C_FILES += "..\sync_on_halt.c"
OBJ_FILES += "sync_on_halt.o"
"sync_on_halt.o" : "..\sync_on_halt.c" ".sync_on_halt.o.opt"
	@echo Compiling ${<F}
	@"${PRODDIR}\bin\cctc" -f ".sync_on_halt.o.opt"

".sync_on_halt.o.opt" : .refresh
	@argfile ".sync_on_halt.o.opt" -o "sync_on_halt.o" "..\sync_on_halt.c" -Ctc1782 -t -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT" -Wa-H"sfr/regtc1782.def" -Wa-gAHLs --emit-locals=-equ,-symbols -Wa-Ogs -Wa--error-limit=42 -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\CanDrv" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Com" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Com\Can_Input" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Com\Can_Output" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\Dcm" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\Dem" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\Tp" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Communication_Files\Uds\User" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Complex_Files" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Initiate_Files" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Nvm_Files\FlsDrv" -I"D:\work\Microvast\OTA\LiFan\BMU_BOOT\BMU_BOOT\Stand_Header" --iso=99 --language=-gcc,-volatile,+strings --switch=auto --align=0 --default-near-size=0 --default-a0-size=0 --default-a1-size=0 -O2 --tradeoff=4 --compact-max-size=200 -g --source -c --dep-file=".sync_on_halt.o.d" -Wc--make-target="sync_on_halt.o"
DEPENDENCY_FILES += ".sync_on_halt.o.d"


GENERATED_FILES += "CANbootloader.o" ".CANbootloader.o.opt" ".CANbootloader.o.d" "CANbootloader.src" "CANbootloader.lst" "cstart.o" ".cstart.o.opt" ".cstart.o.d" "cstart.src" "cstart.lst" "sync_on_halt.o" ".sync_on_halt.o.opt" ".sync_on_halt.o.d" "sync_on_halt.src" "sync_on_halt.lst"
