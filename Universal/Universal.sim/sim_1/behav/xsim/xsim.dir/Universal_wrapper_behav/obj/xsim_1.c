/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_555(char*, char *);
extern void execute_556(char*, char *);
extern void execute_557(char*, char *);
extern void execute_558(char*, char *);
extern void execute_559(char*, char *);
extern void execute_539(char*, char *);
extern void execute_542(char*, char *);
extern void execute_545(char*, char *);
extern void execute_58(char*, char *);
extern void execute_60(char*, char *);
extern void execute_62(char*, char *);
extern void execute_68(char*, char *);
extern void execute_71(char*, char *);
extern void execute_73(char*, char *);
extern void execute_76(char*, char *);
extern void execute_79(char*, char *);
extern void execute_81(char*, char *);
extern void execute_85(char*, char *);
extern void execute_86(char*, char *);
extern void execute_87(char*, char *);
extern void execute_88(char*, char *);
extern void execute_535(char*, char *);
extern void execute_536(char*, char *);
extern void execute_100(char*, char *);
extern void execute_104(char*, char *);
extern void execute_103(char*, char *);
extern void execute_108(char*, char *);
extern void execute_110(char*, char *);
extern void execute_114(char*, char *);
extern void execute_117(char*, char *);
extern void execute_120(char*, char *);
extern void execute_123(char*, char *);
extern void execute_125(char*, char *);
extern void execute_126(char*, char *);
extern void execute_127(char*, char *);
extern void execute_132(char*, char *);
extern void execute_135(char*, char *);
extern void execute_168(char*, char *);
extern void execute_170(char*, char *);
extern void execute_174(char*, char *);
extern void execute_207(char*, char *);
extern void execute_208(char*, char *);
extern void execute_211(char*, char *);
extern void execute_165(char*, char *);
extern void execute_146(char*, char *);
extern void execute_149(char*, char *);
extern void execute_152(char*, char *);
extern void execute_155(char*, char *);
extern void execute_158(char*, char *);
extern void execute_164(char*, char *);
extern void execute_160(char*, char *);
extern void execute_161(char*, char *);
extern void execute_162(char*, char *);
extern void execute_202(char*, char *);
extern void execute_183(char*, char *);
extern void execute_186(char*, char *);
extern void execute_189(char*, char *);
extern void execute_192(char*, char *);
extern void execute_195(char*, char *);
extern void execute_201(char*, char *);
extern void execute_197(char*, char *);
extern void execute_198(char*, char *);
extern void execute_199(char*, char *);
extern void execute_213(char*, char *);
extern void execute_215(char*, char *);
extern void execute_550(char*, char *);
extern void execute_552(char*, char *);
extern void execute_553(char*, char *);
extern void execute_554(char*, char *);
extern void execute_560(char*, char *);
extern void execute_561(char*, char *);
extern void execute_562(char*, char *);
extern void execute_563(char*, char *);
extern void execute_564(char*, char *);
extern void transaction_1(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[86] = {(funcp)execute_555, (funcp)execute_556, (funcp)execute_557, (funcp)execute_558, (funcp)execute_559, (funcp)execute_539, (funcp)execute_542, (funcp)execute_545, (funcp)execute_58, (funcp)execute_60, (funcp)execute_62, (funcp)execute_68, (funcp)execute_71, (funcp)execute_73, (funcp)execute_76, (funcp)execute_79, (funcp)execute_81, (funcp)execute_85, (funcp)execute_86, (funcp)execute_87, (funcp)execute_88, (funcp)execute_535, (funcp)execute_536, (funcp)execute_100, (funcp)execute_104, (funcp)execute_103, (funcp)execute_108, (funcp)execute_110, (funcp)execute_114, (funcp)execute_117, (funcp)execute_120, (funcp)execute_123, (funcp)execute_125, (funcp)execute_126, (funcp)execute_127, (funcp)execute_132, (funcp)execute_135, (funcp)execute_168, (funcp)execute_170, (funcp)execute_174, (funcp)execute_207, (funcp)execute_208, (funcp)execute_211, (funcp)execute_165, (funcp)execute_146, (funcp)execute_149, (funcp)execute_152, (funcp)execute_155, (funcp)execute_158, (funcp)execute_164, (funcp)execute_160, (funcp)execute_161, (funcp)execute_162, (funcp)execute_202, (funcp)execute_183, (funcp)execute_186, (funcp)execute_189, (funcp)execute_192, (funcp)execute_195, (funcp)execute_201, (funcp)execute_197, (funcp)execute_198, (funcp)execute_199, (funcp)execute_213, (funcp)execute_215, (funcp)execute_550, (funcp)execute_552, (funcp)execute_553, (funcp)execute_554, (funcp)execute_560, (funcp)execute_561, (funcp)execute_562, (funcp)execute_563, (funcp)execute_564, (funcp)transaction_1, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_11, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_44, (funcp)transaction_96, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 86;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Universal_wrapper_behav/xsim.reloc",  (void **)funcTab, 86);
	iki_vhdl_file_variable_register(dp + 43432);
	iki_vhdl_file_variable_register(dp + 43488);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Universal_wrapper_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/Universal_wrapper_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 49936, dp + 47952, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 49992, dp + 48008, 0, 63, 0, 63, 64, 1);
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/Universal_wrapper_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Universal_wrapper_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Universal_wrapper_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}