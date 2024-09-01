	.include "MPlayDef.s"

	.equ	mus_hg_b_tower_reception_grp, voicegroup229
	.equ	mus_hg_b_tower_reception_pri, 0
	.equ	mus_hg_b_tower_reception_rev, reverb_set+0
	.equ	mus_hg_b_tower_reception_mvl, 70
	.equ	mus_hg_b_tower_reception_key, 0
	.equ	mus_hg_b_tower_reception_tbs, 1
	.equ	mus_hg_b_tower_reception_exg, 1
	.equ	mus_hg_b_tower_reception_cmp, 1

	.section .rodata
	.global	mus_hg_b_tower_reception
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_b_tower_reception_1:
	.byte	KEYSH , mus_hg_b_tower_reception_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (126*mus_hg_b_tower_reception_tbs+1)/2
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_hg_b_tower_reception_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_hg_b_tower_reception_mvl/mxv
	.byte	PRIO  , 64
	.byte		MOD   , 1
	.byte		LFOS  , 26
	.byte		LFODL , 13
	.byte		N05   , Bn5 , v096
	.byte	W06
	.byte		        Cs5 , v076
	.byte	W06
	.byte		        Ds5 , v084
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
	.byte		        En5 , v068
	.byte	W06
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 , v084
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N11   , En5 , v080
	.byte	W12
	.byte		N05   , Ds5 , v084
	.byte	W12
mus_hg_b_tower_reception_1_B1:
@ 001   ----------------------------------------
	.byte		N05   , En5 , v108
	.byte	W12
	.byte		N11   , En5 , v096
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		N11   , Bn5 , v108
	.byte	W24
	.byte		        An5 , v100
	.byte	W12
	.byte		        Gs5 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An5 , v108
	.byte	W18
	.byte		N05   , En5 , v088
	.byte	W06
	.byte		N32   , Bn4 , v096, gtp3
	.byte	W18
	.byte		VOL   , 63*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_b_tower_reception_mvl/mxv
	.byte	W24
@ 003   ----------------------------------------
mus_hg_b_tower_reception_1_003:
	.byte		VOL   , 66*mus_hg_b_tower_reception_mvl/mxv
	.byte		N05   , En5 , v108
	.byte	W12
	.byte		N11   , En5 , v096
	.byte	W24
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		N11   , Bn5 , v116
	.byte	W24
	.byte		        An5 , v104
	.byte	W12
	.byte		        Gs5 , v088
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An5 , v112
	.byte	W18
	.byte		N05   , Fs5 , v088
	.byte	W06
	.byte		N36   , Gs5 , v104, gtp2
	.byte	W24
	.byte		VOL   , 64*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_b_tower_reception_mvl/mxv
	.byte	W18
@ 005   ----------------------------------------
mus_hg_b_tower_reception_1_005:
	.byte		VOL   , 68*mus_hg_b_tower_reception_mvl/mxv
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N05   , Fs4 , v092
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		N10   , An4 , v108
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_b_tower_reception_1_006:
	.byte		N05   , Gs5 , v112
	.byte	W12
	.byte		N23   , Gs5 , v108
	.byte	W24
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Gs5 , v092
	.byte	W06
	.byte		N10   , En5 , v108
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_b_tower_reception_1_007:
	.byte		N05   , Fs5 , v112
	.byte	W12
	.byte		N23   , Fs5 , v108
	.byte	W24
	.byte		N05   , An5 , v104
	.byte	W06
	.byte		        Gs5 , v088
	.byte	W06
	.byte		N23   , An5 , v112
	.byte	W24
	.byte		        Dn5 , v100
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_b_tower_reception_1_008:
	.byte		N05   , En5 , v108
	.byte	W12
	.byte		N23   , En5 , v100
	.byte	W24
	.byte		N05   , Fs5 , v108
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		N11   , Ds5 , v100
	.byte	W24
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        Ds5 , v084
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        En5 , v108
	.byte	W12
	.byte		N11   , En5 , v096
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		N11   , Bn5 , v108
	.byte	W24
	.byte		        An5 , v100
	.byte	W12
	.byte		        Gs5 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An5 , v108
	.byte	W18
	.byte		N05   , En5 , v088
	.byte	W06
	.byte		N40   , Bn4 , v096, gtp1
	.byte	W18
	.byte		VOL   , 63*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_b_tower_reception_mvl/mxv
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_1_003
@ 012   ----------------------------------------
	.byte		N11   , An5 , v112
	.byte	W18
	.byte		N05   , Fs5 , v088
	.byte	W06
	.byte		N52   , Gs5 , v104, gtp1
	.byte	W24
	.byte		VOL   , 64*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_b_tower_reception_mvl/mxv
	.byte	W18
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_1_008
	.byte	GOTO
	 .word	mus_hg_b_tower_reception_1_B1
mus_hg_b_tower_reception_1_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_b_tower_reception_2:
	.byte	KEYSH , mus_hg_b_tower_reception_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 92*mus_hg_b_tower_reception_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 72*mus_hg_b_tower_reception_mvl/mxv
	.byte	PRIO  , 62
	.byte		N05   , Gs3 , v080
	.byte		N05   , En4 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N05   , Ds4 , v096
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N05   , En4 , v096
	.byte	W06
	.byte		N04   , An3 , v080
	.byte		N04   , Fs4 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte		N04   , Cs4 , v096
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N04   , Ds4 , v096
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N04   , En4 , v096
	.byte	W06
	.byte		        Fs3 , v076
	.byte		N04   , Gs4 , v084
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N04   , An4 , v088
	.byte	W06
	.byte		        An3 , v080
	.byte		N04   , Gs4 , v088
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N04   , Fs4 , v088
	.byte	W06
	.byte		N11   , Gs3 , v076
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N04   , Fs3 , v076
	.byte		N04   , Ds4 , v092
	.byte	W12
mus_hg_b_tower_reception_2_B1:
@ 001   ----------------------------------------
	.byte		N03   , Gs3 , v080
	.byte		N03   , En4 , v092
	.byte	W12
	.byte		N05   , Gs3 , v080
	.byte		N05   , En4 , v092
	.byte	W24
	.byte		        Gs3 , v072
	.byte		N05   , En4 , v088
	.byte	W24
	.byte		        Gs3 , v080
	.byte		N05   , En4 , v092
	.byte	W24
	.byte		        Gs3 , v072
	.byte		N05   , En4 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , Ds4 , v092
	.byte	W24
	.byte		        Fs3 , v072
	.byte		N05   , Ds4 , v088
	.byte	W24
	.byte		        Fs3 , v080
	.byte		N05   , Ds4 , v092
	.byte	W06
	.byte		        Gs3 , v084
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 , v080
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		        Fs3 , v072
	.byte		N05   , Ds4 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Gs3 , v080
	.byte		N05   , En4 , v092
	.byte	W24
	.byte		        Gs3 , v072
	.byte		N05   , En4 , v088
	.byte	W24
	.byte		        Gs3 , v080
	.byte		N05   , En4 , v092
	.byte	W24
	.byte		        Gs3 , v072
	.byte		N05   , En4 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , Dn4 , v092
	.byte	W24
	.byte		        Fs3 , v072
	.byte		N05   , Dn4 , v088
	.byte	W24
	.byte		        Fs3 , v080
	.byte		N05   , Dn4 , v092
	.byte	W24
	.byte		        Fs3 , v072
	.byte		N05   , Dn4 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        En3 , v068
	.byte		N05   , Cs4 , v080
	.byte	W12
	.byte		        En3 , v072
	.byte		N05   , Cs4 , v088
	.byte	W12
	.byte		        En3 , v072
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Cs4 , v072
	.byte		N05   , En4 , v088
	.byte	W48
@ 006   ----------------------------------------
mus_hg_b_tower_reception_2_006:
	.byte	W12
	.byte		N05   , Gs3 , v068
	.byte		N05   , En4 , v080
	.byte	W12
	.byte		        Gs3 , v072
	.byte		N05   , En4 , v088
	.byte	W12
	.byte		        Gs3 , v072
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        An3 , v068
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		        Gs3 , v072
	.byte		N05   , En4 , v088
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_b_tower_reception_2_007:
	.byte		N05   , Fs3 , v080
	.byte		N05   , Ds4 , v092
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N05   , Ds4 , v080
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , Ds4 , v092
	.byte	W24
	.byte		        Bn3 , v072
	.byte		N05   , Fs4 , v088
	.byte	W24
	.byte		        Fs3 , v072
	.byte		N05   , Dn4 , v084
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_b_tower_reception_2_008:
	.byte	W12
	.byte		N05   , Fs3 , v068
	.byte		N05   , Ds4 , v080
	.byte	W24
	.byte		        Fs3 , v072
	.byte		N05   , Ds4 , v088
	.byte	W24
	.byte		N11   , Fs3 , v072
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		N05   , Gs3 , v068
	.byte		N05   , En4 , v080
	.byte	W12
	.byte		        An3 , v072
	.byte		N05   , Fs4 , v084
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_b_tower_reception_2_009:
	.byte		N20   , Gs3 , v088
	.byte		N20   , En4 
	.byte	W24
	.byte		        Fs3 
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        En3 
	.byte		N20   , Cs4 
	.byte	W24
	.byte		        Ds3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cs3 
	.byte		N20   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N20   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N20   , An3 
	.byte	W24
	.byte		N05   , Ds3 , v076
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        En3 , v076
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Fs3 , v076
	.byte		N05   , Ds4 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_2_009
@ 012   ----------------------------------------
	.byte		N20   , Cs3 , v088
	.byte		N20   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N20   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N20   , An3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Cs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        En3 , v068
	.byte		N05   , Cs4 , v080
	.byte	W12
	.byte		        En3 , v072
	.byte		N05   , Cs4 , v088
	.byte	W12
	.byte		        En3 , v072
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Cs4 , v072
	.byte		N05   , En4 , v088
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_2_008
	.byte	GOTO
	 .word	mus_hg_b_tower_reception_2_B1
mus_hg_b_tower_reception_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_b_tower_reception_3:
	.byte	KEYSH , mus_hg_b_tower_reception_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 124*mus_hg_b_tower_reception_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_hg_b_tower_reception_mvl/mxv
	.byte	PRIO  , 60
	.byte		N44   , Bn0 , v116, gtp2
	.byte	W48
	.byte		N22   , Fs1 , v124
	.byte	W24
	.byte		        Bn0 , v116
	.byte	W24
mus_hg_b_tower_reception_3_B1:
@ 001   ----------------------------------------
	.byte		N09   , En1 , v116
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        En1 , v120
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fs1 , v120
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Fs1 , v120
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		        En1 , v120
	.byte	W24
	.byte		        Bn0 , v096
	.byte	W24
	.byte		        En1 , v124
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W24
@ 004   ----------------------------------------
mus_hg_b_tower_reception_3_004:
	.byte		N09   , Dn1 , v120
	.byte	W24
	.byte		        An0 , v092
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        An0 , v092
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_b_tower_reception_3_005:
	.byte		N05   , An0 , v112
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        En1 , v112
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_b_tower_reception_3_006:
	.byte		N05   , En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        En1 , v112
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_b_tower_reception_3_007:
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_b_tower_reception_3_008:
	.byte		N05   , Bn1 , v112
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N09   , En1 , v116
	.byte	W24
	.byte		        Ds1 , v100
	.byte	W24
	.byte		        Cs1 , v120
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		        An0 , v120
	.byte	W24
	.byte		        Gs0 , v100
	.byte	W24
	.byte		        An0 , v120
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		        En1 , v120
	.byte	W24
	.byte		        Ds1 , v096
	.byte	W24
	.byte		        Cs1 , v124
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_3_008
	.byte	GOTO
	 .word	mus_hg_b_tower_reception_3_B1
mus_hg_b_tower_reception_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_b_tower_reception_4:
	.byte	KEYSH , mus_hg_b_tower_reception_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_b_tower_reception_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_hg_b_tower_reception_mvl/mxv
	.byte	PRIO  , 40
	.byte		N23   , Bn0 , v092
	.byte		N28   , An2 , v100, gtp1
	.byte	W48
	.byte		N23   , Bn0 , v084
	.byte		N23   , Dn2 , v088
	.byte	W06
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N09   , An1 , v100
	.byte	W12
	.byte		N11   , Fn1 , v092
	.byte	W12
mus_hg_b_tower_reception_4_B1:
@ 001   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte		N23   , An2 , v100
	.byte	W12
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , Ds1 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , Ds1 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W18
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W18
	.byte		N11   , Ds1 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn0 
	.byte		N20   , An2 , v100
	.byte	W12
	.byte		N04   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W48
@ 006   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		N04   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W48
@ 007   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W18
	.byte		N10   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N10   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N28   , An2 , v100, gtp1
	.byte	W12
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W18
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W18
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W11
	.byte		N20   , An2 , v100
	.byte	W01
@ 013   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W48
@ 014   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W48
@ 015   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W18
	.byte		N11   , Dn1 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W18
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_b_tower_reception_4_B1
mus_hg_b_tower_reception_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_b_tower_reception_5:
	.byte	KEYSH , mus_hg_b_tower_reception_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_b_tower_reception_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 112*mus_hg_b_tower_reception_mvl/mxv
	.byte		BENDR , 12
	.byte	PRIO  , 48
	.byte	W96
mus_hg_b_tower_reception_5_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N20   , An2 , v124
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+46
	.byte	W03
@ 006   ----------------------------------------
mus_hg_b_tower_reception_5_006:
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		PAN   , c_v+30
	.byte	W24
	.byte		N20   , Cn3 , v124
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+46
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-30
	.byte	W24
	.byte		N20   , An2 
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+46
	.byte	W03
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_5_006
@ 015   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 016   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_b_tower_reception_5_B1
mus_hg_b_tower_reception_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_b_tower_reception_6:
	.byte	KEYSH , mus_hg_b_tower_reception_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 85*mus_hg_b_tower_reception_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 66*mus_hg_b_tower_reception_mvl/mxv
	.byte	PRIO  , 42
	.byte	W48
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
mus_hg_b_tower_reception_6_B1:
@ 001   ----------------------------------------
mus_hg_b_tower_reception_6_001:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_6_001
@ 005   ----------------------------------------
mus_hg_b_tower_reception_6_005:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		N05   , En3 , v108
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_6_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_6_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_6_001
	.byte	GOTO
	 .word	mus_hg_b_tower_reception_6_B1
mus_hg_b_tower_reception_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_b_tower_reception_7:
	.byte	KEYSH , mus_hg_b_tower_reception_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 65*mus_hg_b_tower_reception_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 50*mus_hg_b_tower_reception_mvl/mxv
	.byte	PRIO  , 58
	.byte		N04   , En4 , v096
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		N01   , Gn3 , v036
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Cs4 , v040
	.byte	W01
	.byte		        Ds4 , v044
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		        Gn4 , v048
	.byte	W02
	.byte		        Gs4 , v056
	.byte	W01
	.byte		        As4 , v060
	.byte	W02
	.byte		        Cn5 , v068
	.byte	W01
	.byte		        Dn5 , v076
	.byte	W02
mus_hg_b_tower_reception_7_B1:
@ 001   ----------------------------------------
	.byte		N02   , En5 , v076
	.byte	W12
	.byte		N03   , En4 , v096
	.byte	W04
	.byte		        En4 , v068
	.byte	W04
	.byte		        En4 , v080
	.byte	W04
	.byte		        En4 , v064
	.byte	W12
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		N03   , Bn4 , v096
	.byte	W04
	.byte		        Bn4 , v068
	.byte	W04
	.byte		        Bn4 , v080
	.byte	W04
	.byte		        Bn4 , v060
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
@ 002   ----------------------------------------
mus_hg_b_tower_reception_7_002:
	.byte		N11   , An4 , v108
	.byte	W18
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		N03   , Bn3 , v096
	.byte	W04
	.byte		        Bn3 , v068
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W04
	.byte		N02   , Bn3 , v064
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W03
	.byte		VOL   , 63*mus_hg_b_tower_reception_mvl/mxv
	.byte		N02   , Bn3 , v056
	.byte	W03
	.byte		        Bn3 , v064
	.byte	W03
	.byte		VOL   , 60*mus_hg_b_tower_reception_mvl/mxv
	.byte		N03   , Bn3 , v040
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W02
	.byte		VOL   , 55*mus_hg_b_tower_reception_mvl/mxv
	.byte	W02
	.byte		N03   , Bn3 , v036
	.byte	W04
	.byte		VOL   , 45*mus_hg_b_tower_reception_mvl/mxv
	.byte		N03   , Bn3 , v044
	.byte	W06
	.byte		VOL   , 33*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_b_tower_reception_mvl/mxv
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        66*mus_hg_b_tower_reception_mvl/mxv
	.byte		N05   , En4 , v108
	.byte	W12
	.byte		N03   , En4 , v096
	.byte	W04
	.byte		        En4 , v068
	.byte	W04
	.byte		        En4 , v080
	.byte	W04
	.byte		        En4 , v060
	.byte	W12
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		N03   , Bn4 , v096
	.byte	W04
	.byte		        Bn4 , v068
	.byte	W04
	.byte		        Bn4 , v080
	.byte	W04
	.byte		        Bn4 , v060
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
@ 004   ----------------------------------------
mus_hg_b_tower_reception_7_004:
	.byte		N11   , An4 , v108
	.byte	W18
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		N03   , Gs4 , v096
	.byte	W04
	.byte		        Gs4 , v068
	.byte	W04
	.byte		        Gs4 , v080
	.byte	W04
	.byte		N02   , Gs4 , v064
	.byte	W03
	.byte		        Gs4 , v072
	.byte	W03
	.byte		        Gs4 , v056
	.byte	W03
	.byte		        Gs4 , v064
	.byte	W03
	.byte		VOL   , 64*mus_hg_b_tower_reception_mvl/mxv
	.byte		N03   , Gs4 , v040
	.byte	W04
	.byte		        Gs4 , v048
	.byte	W02
	.byte		VOL   , 58*mus_hg_b_tower_reception_mvl/mxv
	.byte	W02
	.byte		N03   , Gs4 , v036
	.byte	W04
	.byte		VOL   , 53*mus_hg_b_tower_reception_mvl/mxv
	.byte		N05   , Gs4 , v028
	.byte	W06
	.byte		VOL   , 45*mus_hg_b_tower_reception_mvl/mxv
	.byte		N05   , Gs4 , v032
	.byte	W06
	.byte		VOL   , 34*mus_hg_b_tower_reception_mvl/mxv
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		VOL   , 27*mus_hg_b_tower_reception_mvl/mxv
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_b_tower_reception_7_005:
	.byte		VOL   , 68*mus_hg_b_tower_reception_mvl/mxv
	.byte		N05   , An3 , v108
	.byte	W12
	.byte		N03   , An3 , v096
	.byte	W04
	.byte		        An3 , v068
	.byte	W04
	.byte		        An3 , v080
	.byte	W04
	.byte		        An3 , v060
	.byte	W12
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		N10   , An3 , v108
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_b_tower_reception_7_006:
	.byte		N05   , Gs4 , v056
	.byte	W12
	.byte		N23   , Gs4 , v108
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		N10   , En4 , v108
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_b_tower_reception_7_007:
	.byte		N05   , Fs4 , v112
	.byte	W12
	.byte		N03   , Fs4 , v096
	.byte	W04
	.byte		        Fs4 , v068
	.byte	W04
	.byte		        Fs4 , v080
	.byte	W04
	.byte		N02   , Fs4 , v064
	.byte	W03
	.byte		        Fs4 , v072
	.byte	W03
	.byte		        Fs4 , v056
	.byte	W06
	.byte		N05   , An4 , v104
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		N03   , An4 , v096
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        An4 , v080
	.byte	W04
	.byte		N02   , An4 , v064
	.byte	W03
	.byte		        An4 , v072
	.byte	W03
	.byte		        An4 , v056
	.byte	W06
	.byte		N03   , Dn4 , v096
	.byte	W04
	.byte		        Dn4 , v068
	.byte	W04
	.byte		        Dn4 , v080
	.byte	W04
	.byte		N02   , Dn4 , v064
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_b_tower_reception_7_008:
	.byte		N05   , En4 , v108
	.byte	W12
	.byte		N03   , En4 , v096
	.byte	W04
	.byte		        En4 , v068
	.byte	W04
	.byte		        En4 , v080
	.byte	W04
	.byte		N02   , En4 , v064
	.byte	W03
	.byte		        En4 , v072
	.byte	W03
	.byte		        En4 , v056
	.byte	W06
	.byte		N05   , Fs4 , v108
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N03   , Ds4 , v096
	.byte	W04
	.byte		        Ds4 , v068
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		N02   , Ds4 , v064
	.byte	W03
	.byte		        Ds4 , v072
	.byte	W09
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N02   , En5 , v076
	.byte	W12
	.byte		N03   , En4 , v096
	.byte	W04
	.byte		        En4 , v068
	.byte	W04
	.byte		        En4 , v080
	.byte	W04
	.byte		N02   , En4 , v068
	.byte	W12
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		N03   , Bn4 , v096
	.byte	W04
	.byte		        Bn4 , v068
	.byte	W04
	.byte		        Bn4 , v080
	.byte	W04
	.byte		        Bn4 , v060
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_7_002
@ 011   ----------------------------------------
	.byte		VOL   , 66*mus_hg_b_tower_reception_mvl/mxv
	.byte		N05   , En4 , v108
	.byte	W12
	.byte		N03   , En4 , v096
	.byte	W04
	.byte		        En4 , v068
	.byte	W04
	.byte		        En4 , v080
	.byte	W04
	.byte		N02   , En4 , v056
	.byte	W12
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		N03   , Bn4 , v096
	.byte	W04
	.byte		        Bn4 , v068
	.byte	W04
	.byte		        Bn4 , v080
	.byte	W04
	.byte		        Bn4 , v060
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_7_008
	.byte	GOTO
	 .word	mus_hg_b_tower_reception_7_B1
mus_hg_b_tower_reception_7_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_b_tower_reception_8:
	.byte	KEYSH , mus_hg_b_tower_reception_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 65*mus_hg_b_tower_reception_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 50*mus_hg_b_tower_reception_mvl/mxv
	.byte	PRIO  , 56
	.byte	W96
mus_hg_b_tower_reception_8_B1:
@ 001   ----------------------------------------
mus_hg_b_tower_reception_8_001:
	.byte		N05   , En3 , v104
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_b_tower_reception_8_002:
	.byte		N05   , Ds3 , v104
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W18
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_b_tower_reception_8_003:
	.byte		N05   , En3 , v104
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En3 , v104
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Gs3 , v080
	.byte		N05   , En4 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_b_tower_reception_8_004:
	.byte		N05   , Dn3 , v104
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_b_tower_reception_8_005:
	.byte		N05   , An2 , v088
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_b_tower_reception_8_006:
	.byte		N05   , En3 , v088
	.byte		N05   , Gs4 , v092
	.byte	W12
	.byte		        En3 , v080
	.byte		N05   , Gs4 , v088
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gs4 , v096
	.byte	W12
	.byte		        Bn3 , v080
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        An3 , v080
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N05   , En4 , v088
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_b_tower_reception_8_007:
	.byte		N05   , Bn2 , v088
	.byte		N05   , Ds4 , v092
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Bn2 , v088
	.byte		N05   , Ds4 , v096
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Cs3 , v080
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N05   , Fs4 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N05   , Fs4 , v088
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_b_tower_reception_8_008:
	.byte		N05   , Gs3 , v088
	.byte		N05   , En4 , v092
	.byte	W12
	.byte		        Gs3 , v080
	.byte		N05   , En4 , v088
	.byte	W24
	.byte		        Bn3 , v080
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        An3 , v080
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		        Gs3 , v080
	.byte		N05   , En4 , v088
	.byte	W12
	.byte		        An3 , v080
	.byte		N05   , Fs4 , v088
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_8_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_8_008
	.byte	GOTO
	 .word	mus_hg_b_tower_reception_8_B1
mus_hg_b_tower_reception_8_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_b_tower_reception_9:
	.byte	KEYSH , mus_hg_b_tower_reception_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 27*mus_hg_b_tower_reception_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 21*mus_hg_b_tower_reception_mvl/mxv
	.byte	PRIO  , 40
	.byte	W06
	.byte		N05   , Bn5 , v096
	.byte	W06
	.byte		        Cs5 , v076
	.byte	W06
	.byte		        Ds5 , v084
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
	.byte		        En5 , v068
	.byte	W06
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 , v084
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N11   , En5 , v080
	.byte	W12
	.byte		N05   , Ds5 , v084
	.byte	W06
mus_hg_b_tower_reception_9_B1:
@ 001   ----------------------------------------
	.byte	W06
	.byte		N05   , En5 , v108
	.byte	W12
	.byte		N11   , En5 , v096
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		N11   , Bn5 , v108
	.byte	W24
	.byte		        An5 , v100
	.byte	W12
	.byte		        Gs5 , v092
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        An5 , v108
	.byte	W18
	.byte		N05   , En5 , v088
	.byte	W06
	.byte		N32   , Bn4 , v096, gtp3
	.byte	W18
	.byte		VOL   , 16*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_b_tower_reception_mvl/mxv
	.byte	W18
@ 003   ----------------------------------------
mus_hg_b_tower_reception_9_003:
	.byte	W06
	.byte		VOL   , 18*mus_hg_b_tower_reception_mvl/mxv
	.byte		N05   , En5 , v108
	.byte	W12
	.byte		N11   , En5 , v096
	.byte	W24
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		N11   , Bn5 , v116
	.byte	W24
	.byte		        An5 , v104
	.byte	W12
	.byte		        Gs5 , v088
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W06
	.byte		        An5 , v112
	.byte	W18
	.byte		N05   , Fs5 , v088
	.byte	W06
	.byte		N36   , Gs5 , v104, gtp2
	.byte	W24
	.byte		VOL   , 17*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        9*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_b_tower_reception_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
mus_hg_b_tower_reception_9_005:
	.byte	W06
	.byte		VOL   , 18*mus_hg_b_tower_reception_mvl/mxv
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N05   , Fs4 , v092
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		N10   , An4 , v108
	.byte	W42
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_b_tower_reception_9_006:
	.byte	W06
	.byte		N05   , Gs5 , v112
	.byte	W12
	.byte		N23   , Gs5 , v108
	.byte	W24
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Gs5 , v092
	.byte	W06
	.byte		N10   , En5 , v108
	.byte	W42
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_b_tower_reception_9_007:
	.byte	W06
	.byte		N05   , Fs5 , v112
	.byte	W12
	.byte		N23   , Fs5 , v108
	.byte	W24
	.byte		N05   , An5 , v104
	.byte	W06
	.byte		        Gs5 , v088
	.byte	W06
	.byte		N23   , An5 , v112
	.byte	W24
	.byte		        Dn5 , v100
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_b_tower_reception_9_008:
	.byte	W06
	.byte		N05   , En5 , v108
	.byte	W12
	.byte		N23   , En5 , v100
	.byte	W24
	.byte		N05   , Fs5 , v108
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		N11   , Ds5 , v100
	.byte	W24
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Ds5 , v084
	.byte	W06
	.byte		        En5 , v108
	.byte	W12
	.byte		N11   , En5 , v096
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		N11   , Bn5 , v108
	.byte	W24
	.byte		        An5 , v100
	.byte	W12
	.byte		        Gs5 , v092
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		        An5 , v108
	.byte	W18
	.byte		N05   , En5 , v088
	.byte	W06
	.byte		N40   , Bn4 , v096, gtp1
	.byte	W18
	.byte		VOL   , 16*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_b_tower_reception_mvl/mxv
	.byte	W18
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_9_003
@ 012   ----------------------------------------
	.byte	W06
	.byte		N11   , An5 , v112
	.byte	W18
	.byte		N05   , Fs5 , v088
	.byte	W06
	.byte		N52   , Gs5 , v104, gtp1
	.byte	W24
	.byte		VOL   , 17*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        9*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_b_tower_reception_mvl/mxv
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_9_008
	.byte	GOTO
	 .word	mus_hg_b_tower_reception_9_B1
mus_hg_b_tower_reception_9_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_b_tower_reception_10:
	.byte	KEYSH , mus_hg_b_tower_reception_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 85*mus_hg_b_tower_reception_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 66*mus_hg_b_tower_reception_mvl/mxv
	.byte	PRIO  , 50
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		N05   , Bn2 , v084
	.byte	W12
mus_hg_b_tower_reception_10_B1:
@ 001   ----------------------------------------
	.byte		N28   , En3 , v096, gtp1
	.byte	W15
	.byte		VOL   , 65*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_b_tower_reception_mvl/mxv
	.byte	W09
	.byte		        66*mus_hg_b_tower_reception_mvl/mxv
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
@ 002   ----------------------------------------
	.byte		N40   , An3 , v100, gtp1
	.byte	W24
	.byte		VOL   , 65*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_b_tower_reception_mvl/mxv
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
@ 003   ----------------------------------------
	.byte		N28   , En3 , v100, gtp1
	.byte	W15
	.byte		VOL   , 66*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_b_tower_reception_mvl/mxv
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		N17   , An3 , v104
	.byte	W18
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		N23   , Gs3 , v104
	.byte	W06
	.byte		VOL   , 68*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_b_tower_reception_mvl/mxv
	.byte	W12
	.byte		        69*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
@ 005   ----------------------------------------
mus_hg_b_tower_reception_10_005:
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        En3 , v096
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_b_tower_reception_10_006:
	.byte		N05   , Bn3 , v092
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_b_tower_reception_10_007:
	.byte		N05   , An3 , v092
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Gs3 , v092
	.byte	W12
	.byte		N23   , Gs3 , v080
	.byte	W24
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		N28   , En3 , v096, gtp1
	.byte	W15
	.byte		VOL   , 66*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_b_tower_reception_mvl/mxv
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
@ 010   ----------------------------------------
	.byte		N40   , An3 , v100, gtp1
	.byte	W24
	.byte		VOL   , 65*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_b_tower_reception_mvl/mxv
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte		N28   , En3 , v100, gtp1
	.byte	W18
	.byte		VOL   , 66*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_b_tower_reception_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_b_tower_reception_mvl/mxv
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		N17   , An3 , v104
	.byte	W18
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		N23   , Gs3 , v104
	.byte	W09
	.byte		VOL   , 70*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_b_tower_reception_mvl/mxv
	.byte	W09
	.byte		        70*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_10_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_tower_reception_10_007
@ 016   ----------------------------------------
	.byte		N05   , Gs3 , v092
	.byte	W12
	.byte		N23   , Gs3 , v080
	.byte	W09
	.byte		VOL   , 68*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_b_tower_reception_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_b_tower_reception_mvl/mxv
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_b_tower_reception_10_B1
mus_hg_b_tower_reception_10_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_b_tower_reception:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_b_tower_reception_pri	@ Priority
	.byte	mus_hg_b_tower_reception_rev	@ Reverb.

	.word	mus_hg_b_tower_reception_grp

	.word	mus_hg_b_tower_reception_1
	.word	mus_hg_b_tower_reception_2
	.word	mus_hg_b_tower_reception_3
	.word	mus_hg_b_tower_reception_4
	.word	mus_hg_b_tower_reception_5
	.word	mus_hg_b_tower_reception_6
	.word	mus_hg_b_tower_reception_7
	.word	mus_hg_b_tower_reception_8
	.word	mus_hg_b_tower_reception_9
	.word	mus_hg_b_tower_reception_10

	.end