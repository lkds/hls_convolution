export PATH=D:/APP/Vivado/2019.2/tps/win64/msys64/usr/bin;D:/APP/Vivado/2019.2/tps/win64/msys64/mingw64/bin;D:/APP/Vivado/2019.2/bin;D:/APP/Vivado/2019.2/win64/bin;D:/APP/Vivado/2019.2/win64/tools/bin;D:/APP/Vivado/2019.2\gnuwin\bin;D:/APP/Vivado/2019.2\gnu\microblaze\nt\bin;D:/APP/Vivado/2019.2/bin;D:/APP/Vivado/2019.2/lib/win64.o;D:/APP/Vivado/2019.2/tps/win64/jre9.0.4/bin/server;D:/APP/Vivado/2019.2/tps/win64/jre9.0.4/bin;D:/APP/Vivado/2019.2/ids_lite/ISE/bin/nt64;D:/APP/Vivado/2019.2/ids_lite/ISE/lib/nt64;D:\APP\Vivado\2019.2\bin\..\tps\win64\msys64\mingw64\bin;D:\APP\Vivado\2019.2\bin\..\tps\win64\msys64\usr\bin;D:/APP/Vivado/2019.2/tps/win64/msys64/usr/bin;D:/APP/Vivado/2019.2/tps/win64/msys64/mingw64/bin;D:/APP/Vivado/2019.2/win64/bin;D:/APP/Vivado/2019.2/win64/tools/bin;D:\APP\Xshell6\;D:\APP\matlab\bin;D:\APP\matlab\bin\win64;C:\Program Files (x86)\Common Files\Intel\Shared Libraries\redist\intel64\compiler;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;D:\APP\calibre\;D:\APP\Putty\;C:\WINDOWS\System32\OpenSSH\;C:\Program Files (x86)\ClockworkMod\Universal Adb Driver;C:\Program Files\Intel\WiFi\bin\;C:\Program Files\Common Files\Intel\WirelessCommon\;C:\Program Files\Git\cmd;D:\APP\matlab\runtime\win64;D:\APP\matlab\polyspace\bin;C:\Program Files\Microsoft SQL Server\130\Tools\Binn\;C:\Program Files\nodejs\;D:\LINGO64_17\;D:\APP\Graphviz\release\bin;C:\Users\����\AppData\Local\Programs\Python\Python37-32\Scripts\;C:\Users\����\AppData\Local\Programs\Python\Python37-32\;D:\APP\Python272;D:\APP\Python27\Scripts2;D:\APP\AndroidSDK\platform-tools;C:\Program Files\Java\jdk1.8.0_171\bin;D:\APP\Flutter\flutter\bin;C:\Program Files\dotnet\;D:\APP\MikTex\miktex\bin\x64\;C:\Users\����\AppData\Local\Microsoft\WindowsApps;D:\APP\VSCode\Microsoft VS Code\bin;C:\Users\����\AppData\Roaming\npm;C:\Users\����\AppData\Local\BypassRuntm;D:\APP\Anaconda;D:\APP\Anaconda\Scripts;D:\APP\Anaconda\Library\bin;C:\Program Files (x86)\Google\Chrome\Application\;D:\APP\IntelliJ IDEA 2019.3.3\bin;;D:/APP/Vivado/2019.2\tps\mingw\6.2.0\win64.o\nt\bin;D:/APP/Vivado/2019.2\tps\mingw\6.2.0\win64.o\nt\libexec\gcc\x86_64-w64-mingw32\6.2.0;D:/APP/Vivado/2019.2/win64/tools/fpo_v7_0;D:/APP/Vivado/2019.2/win64/tools/fft_v9_1;D:/APP/Vivado/2019.2/win64/tools/opencv;D:/APP/Vivado/2019.2/win64/tools/fir_v7_0;D:/APP/Vivado/2019.2/win64/tools/dds_v6_0;D:/APP/Vivado/2019.2/win64/lib/csim;D:/APP/Vivado/2019.2/win64/tools/fpo_v7_0;D:/APP/Vivado/2019.2/win64/tools/fft_v9_1;D:/APP/Vivado/2019.2/win64/tools/opencv;D:/APP/Vivado/2019.2/win64/tools/fir_v7_0;D:/APP/Vivado/2019.2/win64/tools/dds_v6_0;D:/APP/Vivado/2019.2/win64/lib/csim
export LD_LIBRARY_PATH=D:/APP/Vivado/2019.2/win64/tools/gdb_v7_2;D:/APP/Vivado/2019.2/tps/win64/dot-2.28/lib;D:/APP/Vivado/2019.2/win64/bin;D:/APP/Vivado/2019.2/win64/tools/gdb_v7_2;D:/APP/Vivado/2019.2/tps/win64/dot-2.28/lib;D:/APP/Vivado/2019.2/win64/bin;D:/APP/Vivado/2019.2/win64/tools/fpo_v7_0;D:/APP/Vivado/2019.2/win64/tools/fft_v9_1;D:/APP/Vivado/2019.2/win64/tools/opencv;D:/APP/Vivado/2019.2/win64/tools/fir_v7_0;D:/APP/Vivado/2019.2/win64/tools/dds_v6_0;D:/APP/Vivado/2019.2/win64/lib/csim;D:/APP/Vivado/2019.2/win64/tools/fpo_v7_0;D:/APP/Vivado/2019.2/win64/tools/fft_v9_1;D:/APP/Vivado/2019.2/win64/tools/opencv;D:/APP/Vivado/2019.2/win64/tools/fir_v7_0;D:/APP/Vivado/2019.2/win64/tools/dds_v6_0;D:/APP/Vivado/2019.2/win64/lib/csim
export HDI_APPROOT=D:/APP/Vivado/2019.2
export XILINX_OPENCL_CLANG=D:/APP/Vivado/2019.2/win64/tools/clang
export RDI_PLATFORM=win64
bugpoint -mlimit=32000  --load libhls_support.so  --load libhls_bugpoint.so  -hls -strip  -function-uniquify -auto-function-inline -globaldce  -ptrArgReplace -mem2reg -dce  -reset-lda  -loop-simplify -indvars -licm -loop-dep  -loop-bound -licm -loop-simplify -flattenloopnest  -array-flatten -gvn -instcombine -dce  -array-map -dce -func-legal  -gvn -adce -instcombine -cfgopt -simplifycfg -loop-simplify   -array-burst -promote-global-argument -dce  -ptrLegalization -axi4-lower -array-seg-normalize  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -dse -adse -adce -licm  -inst-simplify -dce  -globaldce -instcombine -array-stream -eliminate-keepreads -instcombine  -dce   -deadargelim -doublePtrSimplify  -doublePtrElim -dce -doublePtrSimplify -promote-dbg-pointer  -dce -scalarrepl -mem2reg -disaggr -norm-name -mem2reg  -instcombine  -dse -adse -adce -ptrLegalization -dce -auto-rom-infer -array-flatten -dce -instcombine -check-doubleptr  -loop-rot -constprop -cfgopt -simplifycfg -loop-simplify -indvars -pointer-simplify -dce -loop-bound  -loop-simplify -loop-preproc  -constprop -global-constprop -gvn -mem2reg -instcombine -dce  -loop-bound  -loop-merge -dce  -bitwidthmin  -deadargelim -dce  -canonicalize-dataflow -dce  -scalar-propagation -deadargelim -globaldce -mem2reg  -read-loop-dep  -interface-preproc -directive-preproc -interface-gen  -bram-byte-enable  -deadargelim -inst-simplify -dce  -gvn -mem2reg -instcombine -dce -adse  -loop-bound  -instcombine -cfgopt -simplifycfg -loop-simplify  -clean-region -io-protocol  -find-region -mem2reg  -bitop-raise -complex-op-raise -inst-simplify -inst-rectify -instcombine -adce -deadargelim  -loop-simplify -phi-opt -bitop-raise  -cfgopt -simplifycfg -strip-dead-prototypes  -interface-lower -bitop-lower -intrinsic-lower -auto-function-inline  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa  -inst-simplify -simplifycfg   -loop-simplify  -mergereturn -inst-simplify -inst-rectify  -dce -load-elim -bitop-lower  -loop-rewind -pointer-simplify -dce -cfgopt  -dce -loop-bound -loop-dep -read-loop-dep -dce  -check-stream -norm-name -legalize  -validate-dataflow -inst-clarity -bitwidth -dump-loop-dep-to-ir -check-all-ssdm  D:/Projects/Vivado/HLS/EXP_FILE/HLS_EXP/conv/solution1/.autopilot/db/a.o.2.bc
llvm-dis bugpoint-reduced-simplified.bc 
