menu/activate		"sounds/Menu/Select.ogg"	// Activate a new menu
menu/backup			"sounds/Menu/Back.ogg"	// Backup to previous menu
menu/prompt			dsswtchn	// Activate a prompt "menu"
menu/cursor			"sounds/Menu/MouseHover.ogg"		// Move cursor up/down
menu/change			"sounds/Menu/Slider.ogg"	// Select new value for option
menu/invalid		dsoof		// Menu not available
menu/dismiss		"sounds/Menu/Back.ogg"	// Dismiss a prompt message
menu/choose			"sounds/Menu/Select.ogg"	// Choose a menu item
menu/clear			"sounds/Menu/Back.ogg"	// Close top menu

redburn	redburn

world/watersplash		splash1

// Skull Keys
pickups/skullkey	SKULPKUP
// Key-Cards
pickups/keycard		CARDPKUP

$random BFGEXPLO { bfgexplode1 bfgexplode2 bfgexplode3 }
bfgexplode1 "sounds/combat/weapons/BFGs/BFG/Normal/bfg_ballexplode1.ogg"
$rolloff bfgexplode1 3600 1800
bfgexplode2 "sounds/combat/weapons/BFGs/BFG/Normal/bfg_ballexplode2.ogg"
$rolloff bfgexplode2 3600 1800
bfgexplode3 "sounds/combat/weapons/BFGs/BFG/Normal/bfg_ballexplode3.ogg"
$rolloff bfgexplode3 3600 1800

weapons/bfg_beep			"sounds/combat/weapons/BFGs/BFG/Normal/bfg_beep.ogg"
weapons/bfg_boop			"sounds/combat/weapons/BFGs/BFG/Normal/bfg_boop.ogg"
weapons/bfg_brap			"sounds/combat/weapons/BFGs/BFG/Normal/bfg_brap.ogg"
weapons/bfg_windup			"sounds/combat/weapons/BFGs/BFG/Normal/BFGWindUp123.ogg"
weapons/bfg_idle			"sounds/combat/weapons/BFGs/BFG/Normal/NewBFGIdle.ogg"
weapons/bhg_idle			"sounds/combat/weapons/BFGs/BFG/Normal/BH_IDLE.ogg"
weapons/bfg_switch			"sounds/combat/weapons/BFGs/BFG/Normal/BFGModeSwitch.ogg"
weapons/bfg_switch2			"sounds/combat/weapons/BFGs/BFG/Normal/BFGModeSwitch2.ogg"
weapons/bfg_beamstart		"sounds/combat/weapons/BFGs/BFG/Normal/BFG_BeamStart.ogg"
weapons/bfg_chargestart		"sounds/combat/weapons/BFGs/BFG/Normal/BFGChargeStart.ogg"
weapons/bfg_chargestart2		"sounds/combat/weapons/BFGs/BFG/Normal/BFGChargeStart2.ogg"
weapons/bfg_chargeloop		"sounds/combat/weapons/BFGs/BFG/Normal/BFGChargeLoop.ogg"
weapons/bfg_raise			"sounds/combat/weapons/BFGs/BFG/Normal/bfg_raise1.wav"

weapons/bh_primary1			"sounds/combat/weapons/BFGs/BlackHole/bh_primary1.ogg"
weapons/bh_primary2			"sounds/combat/weapons/BFGs/BlackHole/bh_primary2.ogg"
weapons/bh_primary3			"sounds/combat/weapons/BFGs/BlackHole/bh_primary3.ogg"
weapons/bh_secondary		"sounds/combat/weapons/BFGs/BlackHole/bh_secondary.ogg"
weapons/bh_sec_charge1		"sounds/combat/weapons/BFGs/BlackHole/bh_sec_charge1.ogg"
weapons/bh_sec_charge2		"sounds/combat/weapons/BFGs/BlackHole/bh_sec_charge2.ogg"
weapons/bh_app bh_app
$rolloff weapons/bh_app 6000 2500

weapons/bh_sucksound		"sounds/combat/weapons/BFGs/BlackHole/bh_sucksound.ogg"
weapons/bh_blast			"sounds/combat/weapons/BFGs/BlackHole/bh_blast.ogg"
$rolloff weapons/bh_blast 6000 2500
weapons/bh_void				"sounds/combat/weapons/BFGs/BlackHole/DMC_VOID.ogg"
$rolloff weapons/bh_void 6000 2500


DSPBCN DSPBCN
$limit weapons/bh_void 9000
$limit weapons/bh_sucksound 9000

$random bfg/fire_primary { bfgfire1 bfgfire2 bfgfire3 }
bfgfire1			"sounds/combat/weapons/BFGs/BFG/Normal/BFGFire1.ogg"
bfgfire2 			"sounds/combat/weapons/BFGs/BFG/Normal/BFGFire2.ogg"
bfgfire3 			"sounds/combat/weapons/BFGs/BFG/Normal/BFGFire3.ogg"
Bfgfly1 Bfgfly1

PLSM9 PLSM9
PLSTHRW PLSTHRW
world/sludgegloop		dsploosh
world/lavasizzle		dslvsiz
world/drip			dsdrip2

world/hotsiz			dshtsiz
weapons/sg			sgfire
$limit weapons/sg 35
weapons/sgpump STGNPUMP
weapons/empty DRYFIRE
DRYFIRE DRYFIRE
CLIPIN CLIPIN
CLIPINSS CLIPINSS
insertshell        insertshell
DSRLAUN DSRLAUN
DSF2OOF DSF2OOF

// 4 Shells
misc/shell_pickup SHELLS_S

// Shells Box
misc/shellbox_pickup SHELLS_L


//MP40
weapons/MP40_up	MP40SELE
weapons/MP40_fire	MP40FIRE
weapons/MP40_striswhoosh	MP40THRO
MP4DGT MP4DGT
MP4DGG MP4DGG
MP4DG2 MP4DG2
weapons/MP40_chamber MP40CHMB //From Medal of Honor: Allied Assault by EA, EA LA (aka Ripple Effect Studios) and 2015,Inc.
weapons/MP40_pickup MP40PKUP // Credits are the same as above.
//Clip
MP40CLI MP40CLI
MP40CLR MP40CLR

//UAC DMR
weapons/rifle/sniperfire "sounds/combat/weapons/Rifle caliber weapons/DMR/Sniper_Single_Shot.ogg"
weapons/rifle/scopesmall "sounds/combat/weapons/Rifle caliber weapons/DMR/HDMRSmolScope.ogg"
weapons/rifle/scopebig "sounds/combat/weapons/Rifle caliber weapons/DMR/HDMRBigScope.ogg"
weapons/rifle arf4
weapons/hdmr/fire arf5
weapons/rifle/magout "sounds/combat/weapons/Rifle caliber weapons/DMR/DMR_MAGOUT.ogg"
weapons/rifle/magin "sounds/combat/weapons/Rifle caliber weapons/DMR/DMR_MAGIN.ogg"
weapons/rifle/magchange "sounds/combat/weapons/Rifle caliber weapons/DMR/DMR_MAG_CHANGE.ogg"
weapons/rifle/magslap "sounds/combat/weapons/Rifle caliber weapons/DMR/DMR_MAGSLAP.ogg"

//UAC DMR OF SETTINGS
weapons/rifle/up RIFCL_UP
RIFCL_OU RIFCL_OU
RIFCL_IN RIFCL_IN
RIFCL_CL RIFCL_CLIK
RIFCL_CK RIFCL_CK
RAIL_ZM RAIL_ZM
RAIL_UZ RAIL_UZ
$limit weapons/rifle 0
$random weapons/largemagdrop  { weapons/largemagdrop1 weapons/largemagdrop2 weapons/largemagdrop3 weapons/largemagdrop4 }
weapons/largemagdrop1		dsaounc1
weapons/largemagdrop2		dsaounc2
weapons/largemagdrop3		dsaounc3
weapons/largemagdrop4		dsaounc4
$random weapons/casing  { weapons/casing1 weapons/casing2 weapons/casing3 } 
$limit weapons/casing  5
weapons/casing1	dscasin1
weapons/casing2	dscasin2
weapons/casing3	dscasin3
weapons/empty DRYFIRE
CLIPIN CLIPIN
Weapons/GrenadeOpen    DSGROPEN
RFGLLCH RFGLLCH

//MINES
MINE001		MINE001
MINE002		MINE002
Weapons/StickyBombTick		SBMBTICK

$volume weapons/rifle 0.7
$rolloff weapons/rifle 100 2200

$random Weapons/GrenadeCaseBounce { grcsbounce1 grcsbounce2 grcsbounce3 grcsbounce4 grcsbounce5 grcsbounce6 }
grcsbounce1      CABRBNC1
grcsbounce2      CABRBNC2
grcsbounce3      CABRBNC3
grcsbounce4      CABRBNC4
grcsbounce5      CABRBNC5
grcsbounce6      CABRBNC6
 

LAUNCH LAUNCH
RLREADY RLREADY


//Slot 9 - BFGs
//BFG
BFG_FIRE BFG_FIRE
mbfgsh mbfgsh
BFGALPP BFGALPP
BFGPICK BFGPICK
8FGPICK 8FGPICK //No Doomguy auto talk

//Shield
SHLDSTT SHLDSTT
SHLDLP SHLDLP
SHLDSTP SHLDSTP
Weapons/ShieldImpact SHLDIMPT

$random LightningHit		{ LGHIT1  LGHIT2 LGHIT3 }
LGHIT1  						LGHIT1
LGHIT2  						LGHIT2
LGHIT3  						LGHIT3
$rolloff LightningHit  300 1600

LGHUM		LGHUM
LGFIR		LGFIR
LGELEC		LGELEC
BFGRA1S BFGRA1S
8FGPICK 8FGPICK

//Russian Overkill
CNTCTBM CNTCTBM
weapons/StachanovUp			STCHUP
weapons/StachanovCharge		STCHCHRG
weapons/StachanovFire		STCHFIRE
$rolloff weapons/StachanovFire 300 2000

$volume weapons/StachanovUp 0.8

$random Weapons/StachanovAddFire { Weapons/StachanovFire1 Weapons/StachanovFire2 }
Weapons/StachanovFire1		STCHFIR1
Weapons/StachanovFire2		STCHFIR2

$random Weapons/StachanovCharged1 { Weapons/StachanovVapor1 Weapons/StachanovVapor2 }
Weapons/StachanovVapor1		STCHADD1
Weapons/StachanovVapor2		STCHADD2

$random Weapons/StachanovCharged2 { Weapons/StachanovVapor3 Weapons/StachanovVapor4 }
Weapons/StachanovVapor3		STCHADD3
Weapons/StachanovVapor4		STCHADD4

$random Weapons/StachanovCharged3 { Weapons/StachanovVapor5 Weapons/StachanovVapor6 }
Weapons/StachanovVapor5		STCHADD5
Weapons/StachanovVapor6		STCHADD6
$rolloff LightningHit  500 2000

weapons/StachanovDry		STCHDRY
weapons/StachanovOut		STCHOUT
weapons/StachanovIn			STCHIN
Weapons/StachanovFly		STCHFLY
weapons/StachanovHit		STCHHIT

//BFG Beam
8FGGFIRE 8FGGFIRE
8FGGSPIN 8FGGSPIN
BMCHARG BMCHARG
Weapons/BFSG/Charge 8FSGCHRG
Weapons/BFSG/Fire 8FSGFIRE
Weapons/BFGG/Up 8FGGSPIN
Weapons/BFGG/Down 8FGGDOWN
Weapons/BFGG/Fire 8FGGFIRE
Weapons/BFGG/Explode 8FGGEXPL
DSREPSTM DSREPSTM
Leech/Fire	DSLEECH

ARMOR ARMOR
GOTHPB GOTHPB
GOTHPS GOTHPS

// Armor Bonus
misc/abonus_pickup SHARD_PI

10KIDLE 10KIDLE
10KSTART 10KSTART
10KFIRE 10KFIRE
10KSTOP 10KSTOP

IBRN1 IBRN1
IBRN2 IBRN2
IBRN3 IBRN3
RELOAD RELOAD

weapons/firegrenade			SGLFIRE
weapons/reloadgrenade			GRELOAD
GRLLO1 GRLLO1
GRLLO2 GRLLO2

$rolloff weapons/firegrenade 200 1200

$limit world/watersplash 4
$limit world/sludgegloop 2
$limit world/drip 2
$limit world/hotsiz 2
$limit world/lavasizzle 2

$volume ricochet/hit 0.7
$volume world/watersplash 0.3
$volume weapons/casing2 0.7

$rolloff world/watersplash 200 600

$volume weapons/sshoto	1.5
$volume weapons/sshotc	1.5
$volume weapons/sshotl  1.5

//Plasma
PLSIDLE PLSIDLE
PLSRD PLSRD
PLREADY PLREADY
PLSOFF PLSOFF
ULTCHAR ULTCHAR
PLSC_1 PLSC_1
PLSC_2 PLSC_2
PLSC_3 PLSC_3
PLSC_4 PLSC_4
PLSDEARG PLSDEARG
PLSTHRW	PLSTHRW
PLSPICK PLSPICK
7LSPICK 7LSPICK //For no auto talk option; Taken from XWeapon: Hellsturm, 7LSPICK is from the Killing Floor IJC Weapon Pack.
PLSULT PLSULT
weapons/plasmarifle PLASMA
$limit weapons/plasmarifle 0
$rolloff weapons/plasmarifle 100 2200
$volume weapons/plasmarifle 0.9
PLASMA PLASM
PLSALTFR PLSALTFR
PLSFULL PLSFULL
weapons/plasma/cellout CELLOUT
weapons/plasma/cellin CELLIN
weapons/plasma/startup PLSMAST
weapons/plasma/fancybutton PSMABTN
RELOAD2 RELOAD2 //Sound taken from RampageGuy's Brutality
SiphonActive SIPHON1
$random SiphonGrowl { SIPHON2 SIPHON3 }
SIPHON2 SIPHON2
SIPHON3 SIPHON3
$random weapons/plasmax { PEXPLO1 PEXPLO2 PEXPLO3 PEXPLO4}
PEXPLO1 PEXPLO1
PEXPLO2 PEXPLO2
PEXPLO3 PEXPLO3
PEXPLO4 PEXPLO4
$rolloff weapons/plasmax  300 1600
PLSM9 PLSM9
PLSTHRW PLSTHRW
BEP BEP
BEPBEP BEPBEP
CELLPKUP CELLPKUP

//Slot 8 - RAILGUN AND FREEZER
//RAILGUN
BFGHUM BFGHUM
LIGHTON LIGHTON
RA1IF1 RA1IF1
RA1IF2 RA1IF2
weapons/railpunch	plspnch6
weapons/railgun/zoomin 			"sounds/combat/weapons/railgun/RG_ZoomIn.ogg"
weapons/railgun/zoomout 		"sounds/combat/weapons/railgun/RG_ZoomOut.ogg"
weapons/railgun/loop_red 		"sounds/combat/weapons/railgun/misc/Railgun_Loop_Red.ogg"
weapons/railgun/loop_blue		"sounds/combat/weapons/railgun/misc/Railgun_Loop_Blue.ogg"
weapons/railgun/inspect1		"sounds/combat/weapons/railgun/misc/Railgun_Inspect_1.ogg"
weapons/railgun/inspect2		"sounds/combat/weapons/railgun/misc/Railgun_Inspect_2.ogg"
weapons/railgun/inspect3		"sounds/combat/weapons/railgun/misc/Railgun_Inspect_3.ogg"
weapons/railgun/inspect4		"sounds/combat/weapons/railgun/misc/Railgun_Inspect_4.ogg"
weapons/railgun/inspect5		"sounds/combat/weapons/railgun/misc/Railgun_Inspect_5.ogg"
weapons/railgun/inspect6		"sounds/combat/weapons/railgun/misc/Railgun_Inspect_6.ogg"
weapons/railgun/powerdownblue	"sounds/combat/weapons/railgun/misc/Railgun_Inspect_7.ogg"
weapons/railgun/powerdownred	"sounds/combat/weapons/railgun/misc/Railgun_Inspect_8.ogg"
weapons/railgun/scopeloop		"sounds/combat/weapons/railgun/misc/Railgun_Scope_Loop.ogg"
weapons/railgun/laserchargeup	"sounds/combat/weapons/railgun/fire/RailgunLaserChargeUp.ogg"
weapons/railgun/lasercharge1	"sounds/combat/weapons/railgun/fire/RG_Charge1.ogg"
weapons/railgun/lasercharge2	"sounds/combat/weapons/railgun/fire/RG_Charge2.ogg"
weapons/railgun/lasercharge3	"sounds/combat/weapons/railgun/fire/RG_Charge3.ogg"
weapons/railgun/lasercharge4	"sounds/combat/weapons/railgun/fire/RG_Charge4.ogg"
weapons/railgun/laser_huge_1	"sounds/combat/weapons/railgun/fire/RG_Laser_Huge_1.ogg"
weapons/railgun/laser_huge_2	"sounds/combat/weapons/railgun/fire/RG_Laser_Huge_2.ogg"
weapons/railgun/laser_huge_3	"sounds/combat/weapons/railgun/fire/RG_Laser_Huge_3.ogg"
weapons/railgun/laser_huge_4	"sounds/combat/weapons/railgun/fire/RG_Laser_Huge_4.ogg"
weapons/railgun/laser_huge_5	"sounds/combat/weapons/railgun/fire/RG_Laser_Huge_5.ogg"
weapons/railgun/laserfullycharged RA1LSFL //This is pitched slightly higher in the Railgun code
weapons/railgun/lasercancel RAILCOOL
$random weapons/railgun/laser_huge { 
	weapons/railgun/laser_huge_1
	weapons/railgun/laser_huge_2
	weapons/railgun/laser_huge_3
	weapons/railgun/laser_huge_4
	weapons/railgun/laser_huge_5
}
weapons/railgun/laser_big_1	"sounds/combat/weapons/railgun/fire/RG_Laser_Big_1.ogg"
weapons/railgun/laser_big_2	"sounds/combat/weapons/railgun/fire/RG_Laser_Big_2.ogg"
weapons/railgun/laser_big_3	"sounds/combat/weapons/railgun/fire/RG_Laser_Big_3.ogg"
weapons/railgun/laser_big_4	"sounds/combat/weapons/railgun/fire/RG_Laser_Big_4.ogg"
$random weapons/railgun/laser_big { 
	weapons/railgun/laser_big_1
	weapons/railgun/laser_big_2
	weapons/railgun/laser_big_3
	weapons/railgun/laser_big_4
}
weapons/railgun/laser_small_1	"sounds/combat/weapons/railgun/fire/RG_Laser_Small_1.ogg"
weapons/railgun/laser_small_2	"sounds/combat/weapons/railgun/fire/RG_Laser_Small_2.ogg"
weapons/railgun/laser_small_3	"sounds/combat/weapons/railgun/fire/RG_Laser_Small_3.ogg"
weapons/railgun/laser_small_4	"sounds/combat/weapons/railgun/fire/RG_Laser_Small_4.ogg"
weapons/railgun/laser_small_5	"sounds/combat/weapons/railgun/fire/RG_Laser_Small_5.ogg"
weapons/railgun/laser_small_6	"sounds/combat/weapons/railgun/fire/RG_Laser_Small_6.ogg"
weapons/railgun/laser_small_7	"sounds/combat/weapons/railgun/fire/RG_Laser_Small_7.ogg"
weapons/railgun/laser_small_8	"sounds/combat/weapons/railgun/fire/RG_Laser_Small_8.ogg"
weapons/railgun/laser_small_9	"sounds/combat/weapons/railgun/fire/RG_Laser_Small_9.ogg"
$random weapons/railgun/laser_small { 
	weapons/railgun/laser_small_1
	weapons/railgun/laser_small_2
	weapons/railgun/laser_small_3
	weapons/railgun/laser_small_4 
	weapons/railgun/laser_small_5
	weapons/railgun/laser_small_6
	weapons/railgun/laser_small_7
	weapons/railgun/laser_small_8
	weapons/railgun/laser_small_9
}
weapons/railgun/deselectblue "sounds/combat/weapons/railgun/misc/Railgun_Deselect.ogg"
weapons/railgun/deselectred "sounds/combat/weapons/railgun/misc/Railgun_Deselect_Laser.ogg"

$random weapons/railgf { rail1 rail2 rail3 }
rail1 railgf1
rail2 railgf2
rail3 railgf3

//CRYO RIFLE
weapons/CryoRifle/respect1 FRZRRS1
weapons/CryoRifle/respect2 FRZRRS2
weapons/CryoRifle/respect3 FRZRRS3
weapons/CryoRifle/idle FRZRHUM
weapons/CryoRifle/up FRZRUP
weapons/CryoRifle/reload1 FRZRRL1
weapons/CryoRifle/reload2 FRZRRL2
weapons/CryoRifle/reload3 FRZRRL3
weapons/CryoRifle/powerdown 		"sounds/Combat/Weapons/CryoRifle/FZR_POWERDN.ogg"
weapons/CryoRifle/powerup		"sounds/Combat/Weapons/CryoRifle/FZR_POWERUP.ogg"

$random weapons/CryoRifle/missile { weapons/CryoRifle/missile1  weapons/CryoRifle/missile2  weapons/CryoRifle/missile3 }
weapons/CryoRifle/missile1		"sounds/Combat/Weapons/CryoRifle/FZR_MISSILE1.ogg"
weapons/CryoRifle/missile2		"sounds/Combat/Weapons/CryoRifle/FZR_MISSILE2.ogg"
weapons/CryoRifle/missile3		"sounds/Combat/Weapons/CryoRifle/FZR_MISSILE3.ogg"

$random weapons/CryoRifle/missiledeath { weapons/CryoRifle/missiledeath1  weapons/CryoRifle/missiledeath2  weapons/CryoRifle/missiledeath3  weapons/CryoRifle/missiledeath4 }
weapons/CryoRifle/missiledeath1		"sounds/Combat/Weapons/CryoRifle/FZR_MISSILEDEATH1.ogg"
weapons/CryoRifle/missiledeath2		"sounds/Combat/Weapons/CryoRifle/FZR_MISSILEDEATH2.ogg"
weapons/CryoRifle/missiledeath3		"sounds/Combat/Weapons/CryoRifle/FZR_MISSILEDEATH3.ogg"
weapons/CryoRifle/missiledeath4		"sounds/Combat/Weapons/CryoRifle/FZR_MISSILEDEATH4.ogg"

$random weapons/CryoRifle/spearfire { weapons/CryoRifle/spearfire1  weapons/CryoRifle/spearfire2 }
weapons/CryoRifle/spearfire1		"sounds/Combat/Weapons/CryoRifle/FZR_SPEARFIRE1.ogg"
weapons/CryoRifle/spearfire2		"sounds/Combat/Weapons/CryoRifle/FZR_SPEARFIRE2.ogg"

$random weapons/CryoRifle/speardeath { weapons/CryoRifle/speardeath1  weapons/CryoRifle/speardeath2 }
weapons/CryoRifle/speardeath1		"sounds/Combat/Weapons/CryoRifle/FZR_SPEARDEATH1.ogg"
weapons/CryoRifle/speardeath2		"sounds/Combat/Weapons/CryoRifle/FZR_SPEARDEATH2.ogg"

$random weapons/CryoRifle/flak { weapons/CryoRifle/flak1  weapons/CryoRifle/flak2 }
weapons/CryoRifle/flak1		"sounds/Combat/Weapons/CryoRifle/FZR_FLAK1.ogg"
weapons/CryoRifle/flak2		"sounds/Combat/Weapons/CryoRifle/FZR_FLAK2.ogg"

$random weapons/CryoRifle/freezeobject { weapons/CryoRifle/freezeobject1  weapons/CryoRifle/freezeobject2 }
weapons/CryoRifle/freezeobject1		"sounds/Combat/Weapons/CryoRifle/FZR_FREEZEOBJECT1.ogg"
weapons/CryoRifle/freezeobject2		"sounds/Combat/Weapons/CryoRifle/FZR_FREEZEOBJECT2.ogg"

//SSG
$random weapons/shh2 { SSGAlt1 SSGAlt2 SSGAlt3 }
SSGAlt1 shfire1
SSGAlt2 shfire2
SSGAlt3 shfire3
$rolloff Weapons/shh2 100 2200
weapons/ssg/close	SSGCLOSE
weapons/ssg/open	SSGOPEN
weapons/ssg/in		SSGIN
$random SSHFIRE { SSHFIRE0 SSHFIRE2 SSHFIRE3 }
SSHFIRE0 SSHFIRE0
SSHFIRE2 SSHFIRE2
SSHFIRE3 SSHFIRE3
$rolloff SSHFIRE 100 2200
weapons/ssg/inspect1 SSGINS1
weapons/ssg/inspect2 SSGINS2
weapons/ssg/inspect3 SSGINS3
weapons/ssg/inspect4 SSGINS4
CLIPINSS CLIPINSS
CLIPINQS CLIPINQS
weapons/ssg/close	SSGCLOSE
weapons/ssg/in		SSGIN
weapons/ssg/fire	SSGFIRE
$rolloff weapons/ssg/fire 100 2200
FireSuperShotgun    SSGFIRE1
$rolloff FireSuperShotgun 100 2200
$volume FireSuperShotgun  1.3
$volume weapons/casing2 0.9 

$random world/ricochet      {  ricochet/hit }
$random ricochet/hit        {  world/ricochet1 world/ricochet2 world/ricochet3 world/ricochet4 world/ricochet5 world/ricochet6 world/ricochet7 world/ricochet8 world/ricochet9 world/ricochet10 world/ricochet11 world/ricochet12 world/ricochet13 world/ricochet14 world/ricochet15 world/ricochet16 }
world/ricochet1     ricoche1
world/ricochet2     ricoche2
world/ricochet3     ricoche3
world/ricochet4     ricoche4
world/ricochet5     ricoche5
world/ricochet6     ricoche6
world/ricochet7     ricoche7
world/ricochet8     ricoche8
world/ricochet9     ricoche9
world/ricochet10    ricoche10
world/ricochet11    ricoche11
world/ricochet12    ricoche12
world/ricochet13    ricoche13
world/ricochet14    ricoche14
world/ricochet15    ricoche15
world/ricochet16    ricoche16

$limit world/ricochet1 1
$limit world/ricochet2 1
$limit world/ricochet3 1
$limit world/ricochet4 1
$limit world/ricochet5 1
$limit world/ricochet6 1
$limit world/ricochet7 1
$limit world/ricochet8 1
$limit world/ricochet9 1
$limit world/ricochet10 1
$limit world/ricochet11 1
$limit world/ricochet12 1
$limit world/ricochet13 1
$limit world/ricochet14 1
$limit world/ricochet15 1
$limit world/ricochet16 1
$limit ricochet/hit 1
$limit world/ricochet 1

$rolloff world/ricochet1 200 700
$rolloff world/ricochet2 200 700
$rolloff world/ricochet3 200 700 
$rolloff world/ricochet4 200 700 
$rolloff world/ricochet5 200 700 
$rolloff world/ricochet6 200 700 
$rolloff world/ricochet7 200 700
$rolloff world/ricochet8 200 700
$rolloff world/ricochet9 200 700
$rolloff world/ricochet10 200 700
$rolloff world/ricochet11 200 700
$rolloff world/ricochet12 200 700
$rolloff world/ricochet13 200 700
$rolloff world/ricochet14 200 700
$rolloff world/ricochet15 200 700
$rolloff world/ricochet16 200 700

$rolloff world/ricochet 200 700
$random bulletwhistle { WHIST1 WHIST2 WHIST3 WHIST4 WHIST5 WHIST6 WHIST7}
WHIST1 WHIST1
WHIST2 WHIST2
WHIST3 WHIST3
WHIST4 WHIST4
WHIST5 WHIST5
WHIST6 WHIST6
WHIST7 WHIST7

//$rolloff bulletwhistle 100 200
//$volume bulletwhistle  0.7

$random BHITDIR {  BHITDIR1 BHITDIR2 BHITDIR3 BHITDIR4 BHITDIR5 world/b1lank}
BHITDIR1 BHITDIR1
BHITDIR2 BHITDIR2
BHITDIR3 BHITDIR3
BHITDIR4 BHITDIR4
BHITDIR5 BHITDIR5
$limit BHITDIR1 6
$limit BHITDIR2 6
$limit BHITDIR3 6
$limit BHITDIR4 6
$limit BHITDIR5 6

$limit world/ricochet1 1
$limit world/ricochet2 1
$limit world/ricochet3 1
$limit world/ricochet4 1
$limit world/ricochet5 1
$limit world/ricochet6 1
$limit world/blank1 1
$limit world/blank2 1
$limit ricochet/hit 1
$limit world/ricochet 1

$rolloff world/ricochet1 200 700
$rolloff world/ricochet2 200 700
$rolloff world/ricochet3 200 700
$rolloff world/ricochet4 200 700
$rolloff world/ricochet5 200 700
$rolloff world/ricochet6 200 700
$rolloff world/ricochet7 200 700
$rolloff world/ricochet 200 700

BIGEXPL2 BIGEXPL2
weapons/rocketloop		rktloop

//Brutal Doom's explosions sounds are actually 3 sounds playing at the same time so it can sound more realistic.

//First sound. Very sharp, like exploding next to you.

$random Explosion {Explode1 Explode2}
Explode1 Explode1
Explode2 Explode2
$limit Explosion 4
$rolloff  Explosion 900 1400

// This is the second sound, it's muffled and can be heard one city block away.
$random FAREXPL { FAREXPL0 FAREXPL1 FAREXPL2 }
FAREXPL0 FAREXPL0
FAREXPL1 FAREXPL1
FAREXPL2 FAREXPL2
$rolloff FAREXPL 3200 7400
$limit FAREXPL 4
$rolloff  Explosion 1200 1800
$rolloff  LightExplosion 1200 1800


// This is the third sound, it's extremely muffled and can be heard anywhere in the map, sounds like distant thunder.
distantexp distantexp
$limit distantexp 4
$rolloff distantexp 1000 9000

//=============================================================================================

//=============================================================================================

//Distant gun sounds

//Assault Rifle
FARRIF FARRIF
$limit FARRIF 35
$rolloff  FARRIF 3000 6000

//Heavy Machinegun
FARHMG FARHMG
LMGFIRE LMGFIRE
IMPKUP IMPKUP
$limit FARHMG 35
$rolloff  FARHMG 3000 6000

//PUMP SHOTGUN
weapons/shotgun/equip SGSPEC2
weapons/shotgun/detach SGSPEC3
weapons/shotgun/attach SGSPEC4
weapons/sgmvpump stgnmvmp
weapons/shotgun/pump	            STGNPUMP
SHOTPICK SHOTPICK
$random weapons/sg	 { 3AWFIRE1 3AWFIRE2 3AWFIRE3 3AWFIRE4 }
3AWFIRE1 3AWFIRE1
3AWFIRE2 3AWFIRE2
3AWFIRE3 3AWFIRE3
3AWFIRE4 3AWFIRE4
$rolloff Weapons/sg 100 2200
SlugShot SlugSS1
$rolloff SlugShot 100 2200
DRBTFIRE DRBTFIRE
$random insertshell { shellin1 shellin2 shellin3 shellin4 }
shellin1 shtload1
shellin2 shtload2
shellin3 shtload3
shellin4 shtload4
weapons/sgpump STGNPUMP
weapons/shell1			dsshell1
weapons/shell2			dsshell2
weapons/shell3			dsshell3
weapons/shell4			dsshell4
weapons/shell5			dsshell5
$random weapons/shell		{weapons/shell1 weapons/shell2 weapons/shell3 weapons/shell4 weapons/shell5} 
$rolloff  weapons/casing 100 600
SHELPKUP SHELPKUP
weapons/shotgunmag/magout SH_MAGOU
weapons/shotgunmag/magin SH_MAGIN

//Slot 2 PISTOLS
//PISTOL
$random weapons/pistol {2PFIRE1 2PFIRE2 2PFIRE3}
2PFIRE1 2XPFIRE1
2PFIRE2 2XPFIRE2
2PFIRE3 2XPFIRE3
$volume weapons/pistol 0.8
$rolloff weapons/pistol 100 2200
$random weapons/smcasebounce { brc1 brc2 brc3 brc4 brc5 }
brc1 brass_c1
brc2 brass_c2
brc3 brass_c3
brc4 brass_c4
brc5 brass_c5
weapons/suppressedpistol DSPISTL1
weapons/pistolup pistol_u
PSRLIN PSRLIN
PSRLOUT PSRLOUT
PSRLFIN PSRLFIN
weapons/pistolsuppressor_on PSLREQ1
weapons/pistolsuppressor_off PSLREQ2
$random weapons/smallmagdrop  { weapons/smallmagdrop1 weapons/smallmagdrop2 weapons/smallmagdrop3 weapons/smallmagdrop4 }
weapons/smallmagdrop1		dsbounc1
weapons/smallmagdrop2		dsbounc2
weapons/smallmagdrop3		dsbounc3
weapons/smallmagdrop4		dsbounc4
clip1 clip_p1
clip2 clip_p2
$random misc/clip_pickup { clip1 clip2 }

//Light Machinegun
FARMGN FARMGN
$limit FARMGN 35
$rolloff  FARMGN 3000 6000

//Autocannon
FARCAN1 FARCAN1
$volume FARCAN1 0.5
$limit FARCAN1 35
$rolloff  FARCAN1 3000 6000

//SuperShotgun or Sniper Rifle
FARSSG FARSSG
$limit FARSSG 35
$rolloff  FARSSG 3000 6000

//Rocket
FARMISL FARMISL
$limit FARMISL 35
$rolloff  FARMISL 3000 6000

//Tank Missile
DSMISFIR DSMISFIR
$limit DSMISFIR 35
$rolloff  DSMISFIR 3000 6000

//Tank Cannon
FARTANK FARTANK
$limit FARTANK 35
$rolloff  FARTANK 3000 6000
//=============================================================================================

//=============================================================================================
//CHAINSAW
IGOTSAW IGOTSAW
DSSAWFUL DSSAWFUL
DSSAWHIT DSSAWHIT
DSSAWUP DSSAWUP
DSSAWDIE DSSAWDIE
weapons/chainsaw/draw    CSAWDRAW
weapons/chainsaw/start    CSAWSTRT
weapons/chainsaw/loop    CSAWFUL
weapons/chainsaw/loop2    CSAWFL1
weapons/chainsaw/loop3    CSAWFL2
weapons/chainsaw/stop    CSAWSTOP
weapons/chainsaw/idle    CSAWREDY
CSAWCUT                 CSAWCUT
sawswing CSAWCUT
sawswing2 CSAWSW1
//$volume sawswing 0.5
CSAWSTAT CSAWSTAT
$random Machete/Yum { Machete/Yum1 Machete/Yum2 Machete/Yum3 Machete/Yum4 Machete/Yum5 Machete/Yum6 }
Machete/Yum1    MCHYUM1
Machete/Yum2    MCHYUM2
Machete/Yum3    MCHYUM3
Machete/Yum4    MCHYUM4
Machete/Yum5    MCHYUM5
Machete/Yum6    MCHYUM6
weapons/chainsaw/hitwall1	DSSAWAL1
weapons/chainsaw/hitwall2	DSSAWAL2
weapons/chainsaw/hitwall3	DSSAWAL3
weapons/chainsaw/hitwall4	DSSAWAL4
CSAWPICK CSAWPICK
CSAWGAS CSAWGAS //Chainsaw gas pickup instead. Taken from LiTDoom. If anyone on the LiTDoom team sees this feel free to contact me! -JMartinez2098
$random weapons/chainsaw/hitwall { weapons/chainsaw/hitwall1 weapons/chainsaw/hitwall2 weapons/chainsaw/hitwall3 weapons/chainsaw/hitwall4 }
sawswing2 CSAWSW1
//$volume sawswing 0.5
DSSAWZIP DSSAWZIP

weapons/gswing                  dsswing
weapons/gpunch                  dspunch

$random u45/fire	{ u45/fire1 u45/fire2 u45/fire3 u45/fire4}
u45/fire1		uspfire1
u45/fire2		uspfire2
u45/fire3		uspfire3
u45/fire4		uspfire4
Ricochet		RIC1

RIFLE RIFLE
PLASMA PLASM
PLSCHARG PLSCHARG
PLSALTFR PLSALTFR
PLSFULL PLSFULL
IMPACT IMPACT

$random puff/ric 		{ puff/ric1 puff/ric2 puff/ric3 puff/ric4 puff/ric5 puff/ric6 puff/ric7 }
puff/ric1 			dsrich1
puff/ric2 			dsrich2
puff/ric3 			dsrich3
puff/ric4 			dsrich4
puff/ric5 			dsrich5
puff/ric6 			dsrich6
puff/ric7 			dsrich7

$limit weapons/chaingun/fire 35
weapons/chaingun/fire	CHGNSHOT
weapons/chaingun/spin	CHGNSPIN
weapons/chaingun/stop	CHGNSTOP
weapons/chaingun/start	CHGNSTRT

weapons/ssg/open	SSGOPEN
weapons/ssg/close	SSGCLOSE
weapons/ssg/in		SSGIN
weapons/ssg/fire	SSGFIRE
FireSuperShotgun    SSGFIRE1

$rolloff SSGFIRE 100 2200
$rolloff SSGFIRE1 100 2200

weapons/shotgun2                    STGNSHOT
weapons/shotgun/pump	            STGNPUMP
weapons/assaultrifle                G2FIRE

$rolloff weapons/shotgun2 100 2200

REVOFIR REVOFIR
REVOHAM REVOHAM

RELOAD RELOAD
RELO1 RELO1
RELO2 RELO2

insertshell        insertshell
M249        M249
M249R1        M249R1
M249R2        M249R2
M249R3        M249R3
M249R4        M249R4
GLOCK18       GLOCK18

$limit blooddrop 3

BDFirePlace dstorch
$limit BDfireplace 2
$rolloff BDfireplace 100 900

BDFirePlace2 dstorch2
$limit BDfireplace2 2
$rolloff BDfireplace2 100 900

$random fstatk { fstatk1 fstatk2 fstatk3 }
fstatk1 fstatk1
fstatk2 fstatk2
fstatk3 fstatk3

$random weapons/casing  { weapons/casing2 weapons/casing3 }
$limit weapons/casing  5
weapons/casing2	dscasin1
weapons/casing2	dscasin2
weapons/casing3	dscasin3

$random 40mmCasing  { 40CAS1 40CAS2 40CAS3 }
40CAS1 40CAS1
40CAS2 40CAS2
40CAS3 40CAS3

$random SlowBurnDeath  { DSCULTF1 DSCULTF3 }
DSCULTF1 DSCULTF1
DSCULTF2 DSCULTF2
DSCULTF3 DSCULTF3

$rolloff  weapons/casing 100 600

$random BLOOOD  { DSBLUD01 DSBLUD02 DSBLUD03 }
DSBLUD01 DSBLUD01
DSBLUD02 DSBLUD02
DSBLUD03 DSBLUD03

PLATA1 PLATA1

RLANDRAW RLANDRAW
RLANSHOT RLANSHOT
ROCKPKUP ROCKPKUP
BERSPKUP BERSPKUP
CBOXPKUP CBOXPKUP
misc/bulkcell_pickup cell_pak
misc/cell_pickup BATTERY
CELLPKUP CELLPKUP
CHGNPKUP CHGNPKUP
MEGAPKUP MEGAPKUP
PLSDRAW PLSDRAW
PLSCOOL PLSCOOL
SHELPKUP SHELPKUP
SHELPK1 SHELPK1
SHELPK2 SHELPK2
RCKCLIP RCKCLIP
RCKCLIP2 RCKCLIP2

$rolloff  RLANSHOT 1000 2000

$random LSOD {LSOD1 LSOD2 LSOD3 LSOD4}
LSOD1 LSOD1
LSOD2 LSOD2
LSOD3 LSOD3
LSOD4 LSOD4

DSBGSIT3 DSBGSIT3
DSBGSIT4 DSBGSIT4
DSGOTKEY DSGOTKEY
GOTSKUL GOTSKUL
DSPOSIT4 DSPOSIT4
DSPOSIT5 DSPOSIT5
DSPOSIT6 DSPOSIT6
DSBIGDPN DSBIGDPN

BEP BEP
BEPBEP BEPBEP
BEEEP BEEEP

DSFDTHG DSFDTHG

CHAINSTA CHAINSTA

FLAMER FLAMER
FLAMSTOP FLAMSTOP
BREATHOF BREATHOF
CLAP CLAP

KNUCKLED KNUCKLED

DSSALUTE DSSALUTE
$random Sparks/Spawn { Sparks/Sound1  Sparks/Sound2  Sparks/Sound3  Sparks/Sound4 }
Sparks/Sound1		SPARKS1
Sparks/Sound2		SPARKS2
Sparks/Sound3		SPARKS3
Sparks/Sound4		SPARKS4

DSBOTTLE DSBOTTLE
DSPIPBNC DSPIPBNC
TAUNT TAUNT

Weapons/GrenadeFire	DSGRFIRE
Weapons/GrenadeBounce	DSGRBNCE
Weapons/GrenadeOpen	DSGROPEN
Weapons/GrenadeLoad	DSGRLOAD
Weapons/GrenadeClose	DSGRCLOS

DSCANFIR DSCANFIR
$rolloff DSCANFIR 600 2400

//Mags

$random weapons/smallmagdrop  { weapons/smallmagdrop1 weapons/smallmagdrop2 weapons/smallmagdrop3 weapons/smallmagdrop4 }
weapons/smallmagdrop1		dsbounc1
weapons/smallmagdrop2		dsbounc2
weapons/smallmagdrop3		dsbounc3
weapons/smallmagdrop4		dsbounc4

$random weapons/largemagdrop  { weapons/largemagdrop1 weapons/largemagdrop2 weapons/largemagdrop3 weapons/largemagdrop4 }
weapons/largemagdrop1		dsaounc1
weapons/largemagdrop2		dsaounc2
weapons/largemagdrop3		dsaounc3
weapons/largemagdrop4		dsaounc4

weapons/barrelpain		barrelz

$volume weapons/smallmagdrop 0.5
$volume weapons/largemagdrop 0.5

$random barrel/pain { p1 p2 p3 p4 }

p1		barrel1
p2		barrel2
p3		barrel3
p4		barrel4

//Savage Imp
$Random SavageImp/Sight { SVIMPS1 SVIMPS2 SVIMPS3 }
SVIMPS1		SVIMPS1
SVIMPS2		SVIMPS2
SVIMPS3		SVIMPS3

SavageImp/Active SVIMPI1

$Random SavageImp/Attack { SVIMPF1 SVIMPF2 }
SVIMPF1		SVIMPF1
SVIMPF2		SVIMPF2

SavageImp/Pain SVIMPP1

$Random SavageImp/Death { SVIMPD1 SVIMPD2 SVIMPD3 SVIMPD4 }
SVIMPD1		SVIMPD1
SVIMPD2		SVIMPD2
SVIMPD3		SVIMPD3
SVIMPD4		SVIMPD4

//Beam Revenant
$random weapons/revrailgf { revrail1 revrail2 revrail3 }
revrail1 REILGF1
revrail2 REILGF2
revrail3 REILGF3

REILAIM REILAIM
RAILIMP RAILIMP

//Revenant
RVJP1 RVJP1
$volume RVJP1 3.1
RVJP2 RVJP2
$volume RVJP2 3.1
RVJPE RVJPE
$volume RVJPE 3.1

REVTWHIZ REVTWHIZ
REVTBOOM REVTBOOM
REVTSTOP REVTSTOP

DSTELEPT DSTELEPT

//Imp Sounds (Doom 3)
$random imp/sight		{ imp/sight1  imp/sight2 imp/sight3 imp/sight4 }
imp/sight1			imp_sig1
imp/sight2			imp_sig2
imp/sight3          imp_sig3
imp/sight4          imp_sig4

$random imp/pain { Imppain1 Imppain2 Imppain3 }
Imppain1 IMP_P1
Imppain2 IMP_P2
Imppain3 IMP_P3

$random imp/active { BREATH_1  BREATH_2 BREATH_3 }
BREATH_1 BREATH_1
BREATH_2 BREATH_2
BREATH_3 BREATH_3
$volume imp/active 0.85

$random imp/death { IMP_DEA1 IMP_DEA2 IMP_DEA3 IMP_DEA4 }
IMP_DEA1 IMP_DEA1
IMP_DEA2 IMP_DEA2
IMP_DEA3 IMP_DEA3
IMP_DEA4 IMP_DEA4

//Impse
$random imp/melee { imp/melee1 imp/melee2 imp/melee3 }
imp/melee1	IMPCLAW1
imp/melee2	IMPCLAW2
imp/melee3	IMPCLAW3

//Doom 3 Demon Sounds
ImpFire IMPFIRE2
$pitchshift IMPFIRE 3

$random ImpFireImpact {BALLEXP1 BALLEXP2 BALLEXP3 BALLEXP4 }
BALLEXP1 BALLEXP1
BALLEXP2 BALLEXP2
BALLEXP3 BALLEXP3
BALLEXP4 BALLEXP4

ImpFireLoop BALLOOP1
DarkImpFireLoop BALLOOP2

dimp/charge DMPCHARG
$random dimp/missile { dimpmis1 dimpmis2 dimpmis3 }
dimpmis1 dimpmis1
dimpmis2 dimpmis2
dimpmis3 dimpmis3

$random baronrune/death { DBRNRN1 DBRNRN2 }
DBRNRN1 DBRNRN1
DBRNRN2 DBRNRN2

$random baronrune/idle { DBRNRN3 DBRNRN4 }
DBRNRN3 DBRNRN3
DBRNRN4 DBRNRN4

$random baronrune/melee { DBRNRN5 DBRNRN6 }
DBRNRN5 DBRNRN5
DBRNRN6 DBRNRN6

$random baronrune/pain { DBRNRN7 DBRNRN8 }
DBRNRN7 DBRNRN7
DBRNRN8 DBRNRN8

$random baronrune/sight { DBRNRN9 DBRNRN0 }
DBRNRN9 DBRNRN9
DBRNRN0 DBRNRN0

BaronFire BARO_F
BaronFireImpact CACOX1
$pitchshift BaronFireImpact 4

$random demon/sight { PINKSIT1 PINKSIT2 PINKSIT3 PINKSIT4 PINKSIT5 PINKSIT6 }
PINKSIT1 PINKSIT1
PINKSIT2 PINKSIT2
PINKSIT3 PINKSIT3
PINKSIT4 PINKSIT4
PINKSIT5 PINKSIT5
PINKSIT6 PINKSIT6

$random demon/active { PINKI1 PINKI2 PINKI3 PINKI4 }
PINKI1 PINKI1
PINKI2 PINKI2
PINKI3 PINKI3
PINKI4 PINKI4

$random demon/melee { PINKBIT1 PINKBIT2 PINKBIT3 PINKBIT4 }
PINKBIT1 PINKBIT1
PINKBIT2 PINKBIT2
PINKBIT3 PINKBIT3
PINKBIT4 PINKBIT4

$random demon/pain { PINKPA1 PINKPA2 PINKPA3 PINKPA4 PINKPA5 PINKPA6 PINKPA7 }
PINKPA1 PINKPA1
PINKPA2 PINKPA2
PINKPA3 PINKPA3
PINKPA4 PINKPA4
PINKPA5 PINKPA5
PINKPA6 PINKPA6
PINKPA7 PINKPA7

$random demon/death { PINKDTH1 PINKDTH2 PINKDTH3 PINKDTH4 PINKDTH5 }
PINKDTH1 PINKDTH1
PINKDTH2 PINKDTH2
PINKDTH3 PINKDTH3
PINKDTH4 PINKDTH4
PINKDTH5 PINKDTH5

// CyberDemon Metal Step Sounds
$random cyber/metal	{ cdmst1  cdmst2 cdmst3 cdmst4 }
cdmst1		cmetal1
cdmst2		cmetal2
cdmst3		cmetal3
cdmst4		cmetal4

//CyberDemon Laser
CYBRLZR CYBRLZR
$rolloff CYBRLZR 1500 2500

//Belphegor Charge!!!!
BELCHRG BELCHRG

$random belphegor/missile { BELMSL1 BELMSL2 }
BELMSL1 BELMSL1
BELMSL2 BELMSL2
$rolloff belphegor/missile 1300 1800

//Watcher Sounds
monster/watsit                  dswatsit
monster/watact                  dswatact
monster/watpai                  dswatpai
monster/watdth                  dswatdth
monster/watatk                  dswatatk
monster/wathit                  dswathit

// Automap
misc/map_pickup VCD_PICK

Mastermind/Chaingun MASTCGUN
$rolloff Mastermind/Chaingun 1000 1500

//Pinky Steps
$random pinky/step		{ PINKSTE1 PINKSTE2 PINKSTE3 PINKSTE4 PINKSTE5 }
PINKSTE1	PINST1
PINKSTE2 	PINST2
PINKSTE3	PINST3
PINKSTE4	PINST4
PINKSTE5	PINST5
$volume pinky/step 0.30
$limit pinky/step 12 256

//Baron Steps
$random baron/step		{ bast1  bast2 bast3 bast4 bast5 }
bast1		barstep1
bast2		barstep2
bast3		barstep3
bast4		barstep4
bast5		barstep5
$volume baron/step 0.65
$limit baron/step 12 256

// Archvile's Step Sounds
VRESURR VRESURR

$random vile/fire	{ VFIRE1  VFIRE2 VFIRE3 VFIRE4 }
VFIRE1		VFIRE1
VFIRE2		VFIRE2
VFIRE3		VFIRE3
VFIRE4		VFIRE4

$random vile/step	{ avst1  avst2 avst3 avst4 }
avst1		vistep1
avst2		vistep2
avst3		vistep3
avst4		vistep4
$limit vile/step 12 256
// Hell Knight's Step Sounds
$random knight/step		{ hkst1  hkst2 hkst3 hkst4 }
hkst1		hkstep1
hkst2		hkstep2
hkst3		hkstep3
hkst4		hkstep4
$volume knight/step 1.0
$limit knight/step 12 256
$rolloff knight/step linear 350 1350

//Skeletons Stuff
$random skeleton/step		{ restep1  restep2 restep3 restep4 }
restep1		revstep1
restep2		revstep2
restep3		revstep3
restep4		revstep4
$limit skeleton/step 12 256
$random skeleton/pain { skeleton/pain1 skeleton/pain2 skeleton/pain3 }
skeleton/pain1                  REVE_P1
skeleton/pain2                  REVE_P2
skeleton/pain3                  REVE_P3
$random skeleton/sight { REVSEE1 REVSEE2 REVSEE3 REVSEE4 REVSEE5 }
REVSEE1 REVSEE1
REVSEE2 REVSEE2
REVSEE3 REVSEE3
REVSEE4 REVSEE4
REVSEE5 REVSEE5
revup revup

$random skeleton/active { REVIDLE1 REVIDLE2 REVIDLE3 REVIDLE4 REVIDLE5 REVIDLE6 REVIDLE7 }
REVIDLE1 REVIDLE1
REVIDLE2 REVIDLE2
REVIDLE3 REVIDLE3
REVIDLE4 REVIDLE4
REVIDLE5 REVIDLE5
REVIDLE6 REVIDLE6
REVIDLE7 REVIDLE7

//Fists
weapons/fists_up FISTEQ1
weapons/fists_smash FISTSM1
$random weapons/ultrwhoosh { FISTWH5 FISTWH6 }
FISTWH5 FISTWH5
FISTWH6 FISTWH6

$random weapons/fistwhoosh2 { F1STWH1 F1STWH2 F1STWH3 }
F1STWH1	F1STWH1
F1STWH2	F1STWH2
F1STWH3	F1STWH3

$random weapons/fistwhoosh { fwh1 fwh2 fwh3 fwh4 }
fwh1	fistwh1
fwh2	fistwh2
fwh3	fistwh3
fwh4	fistwh4

$random player/cyborg/fist { marine/superfist1 marine/superfist2 marine/superfist3 marine/superfist4 marine/superfist5 marine/superfist6 plspnch6
 }
marine/superfist1 plspnch1
marine/superfist2 plspnch2
marine/superfist3 plspnch3
marine/superfist4 plspnch4
marine/superfist5 plspnch5
marine/superfist6 plspnch6


//Zombies

$random grunt/pain { DSPOPAI1 DSPOPAI2 DSPOPAI3 DSPOPAI4}
DSPOPAI1 DSPOPAI1
DSPOPAI2 DSPOPAI2
DSPOPAI3 DSPOPAI3
DSPOPAI4 DSPOPAI4

$random grunt/sight { ZOMSIT1 ZOMSIT2 ZOMSIT3 ZOMSIT4 ZOMSIT5 ZOMSIT6 ZOMSIT7 ZOMSIT8 ZOMSIT9 ZOMSIT10 ZOMSIT11 ZOMSIT12 ZOMSIT13 ZOMSIT14 ZOMSIT15 ZOMSIT16 ZOMSIT17 ZOMSIT18}
ZOMSIT1 ZOMSIT1
ZOMSIT2 ZOMSIT2
ZOMSIT3 ZOMSIT3
ZOMSIT4 ZOMSIT4
ZOMSIT5 ZOMSIT5
ZOMSIT6 ZOMSIT6
ZOMSIT7 ZOMSIT7
ZOMSIT8 ZOMSIT8
ZOMSIT9 ZOMSIT9
ZOMSIT10 ZOMSIT10
ZOMSIT11 ZOMSIT11
ZOMSIT12 ZOMSIT12
ZOMSIT13 ZOMSIT13
ZOMSIT14 ZOMSIT14
ZOMSIT15 ZOMSIT15
ZOMSIT16 ZOMSIT16
ZOMSIT17 ZOMSIT17
ZOMSIT18 ZOMSIT18

$random BURNZOM {BURNZOM1 BURNZOM2 BURNZOM3 BURNZOM4 BURNZOM5 BURNZOM6 BURNZOM7 BURNZOM8 BURNZOM9 BURNZOM10 BURNZOM11}
BURNZOM1 BURNZOM1
BURNZOM2 BURNZOM2
BURNZOM3 BURNZOM3
BURNZOM4 BURNZOM4
BURNZOM5 BURNZOM5
BURNZOM6 BURNZOM6
BURNZOM7 BURNZOM7
BURNZOM8 BURNZOM8
BURNZOM9 BURNZOM9
BURNZOM10 BURNZOM10
BURNZOM11 BURNZOM11

$random zombiemarine/sight { zombiemarine/sight1
zombiemarine/sight2
zombiemarine/sight3
zombiemarine/sight4
zombiemarine/sight5
zombiemarine/sight6
zombiemarine/sight7
zombiemarine/sight8
zombiemarine/sight9
zombiemarine/sight10
zombiemarine/sight11 }

zombiemarine/sight1	zspsit1
zombiemarine/sight2	zspsit2
zombiemarine/sight3	zspsit3
zombiemarine/sight4	zspsit4
zombiemarine/sight5	zspsit5
zombiemarine/sight6	zspsit6
zombiemarine/sight7	zspsit7
zombiemarine/sight8	zspsit8
zombiemarine/sight9	zspsit9
zombiemarine/sight10	zspsit10
zombiemarine/sight11	zspsit11

$volume zombiemarine/sight 0.80

$random zombiemarine/death
{ zombiemarine/death1
zombiemarine/death2
zombiemarine/death3
zombiemarine/death4
zombiemarine/death5
zombiemarine/death6
zombiemarine/death7 }

zombiemarine/death1	zspdth1
zombiemarine/death2	zspdth2
zombiemarine/death3	zspdth3
zombiemarine/death4	zspdth4
zombiemarine/death5	zspdth5
zombiemarine/death6	zspdth6
zombiemarine/death7	zspdth7

$random zombiemarine/pain
{ zombiemarine/pain1
zombiemarine/pain2
zombiemarine/pain3
zombiemarine/pain4
zombiemarine/pain5
zombiemarine/pain6
zombiemarine/pain7
zombiemarine/pain8
zombiemarine/pain9
zombiemarine/pain10
zombiemarine/pain11 }

zombiemarine/pain1		zsppn1
zombiemarine/pain2		zsppn2
zombiemarine/pain3		zsppn3
zombiemarine/pain4		zsppn4
zombiemarine/pain5		zsppn5
zombiemarine/pain6		zsppn6
zombiemarine/pain7		zsppn7
zombiemarine/pain8		zsppn8
zombiemarine/pain9		zsppn9
zombiemarine/pain10	zsppn10
zombiemarine/pain11	zsppn11

$random zombiemarine/active { zombiemarine/active1 zombiemarine/active2 zombiemarine/active3 zombiemarine/active4 zombiemarine/active5 NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING }
zombiemarine/active1	zspact1
zombiemarine/active2	zspact2
zombiemarine/active3	zspact3
zombiemarine/active4	zspact4
zombiemarine/active5	zspact5

$volume zombiemarine/active 0.76

$random commando/sight { ZCSIT1 ZCSIT2 ZCSIT3 ZCSIT4 }
ZCSIT1 ZCSIT1
ZCSIT2 ZCSIT2
ZCSIT3 ZCSIT3
ZCSIT4 ZCSIT4
ZCSIT5 ZCSIT5

$random commando/pain { ZCPAIN1 ZCPAIN2 ZCPAIN3 ZCPAIN4 }
ZCPAIN1 ZCPAIN1
ZCPAIN2 ZCPAIN2
ZCPAIN3 ZCPAIN3
ZCPAIN4 ZCPAIN4

$random commando/death { ZCDIE1 ZCDIE2 ZCDIE3 ZCDIE4 }
ZCDIE1 ZCDIE1
ZCDIE2 ZCDIE2
ZCDIE3 ZCDIE3
ZCDIE4 ZCDIE4

$random commando/active { ZCI1 ZCI2 ZCI3 ZCI4 ZCI5 }
ZCI1 ZCI1
ZCI2 ZCI2
ZCI3 ZCI3
ZCI4 ZCI4
ZCI5 ZCI5

cacoball CACOBAL

$random cacoballimpact { CACOX2 CACOX3 CACOX4 CACOX5 }
CACOX2 CACOX2
CACOX3 CACOX3
CACOX4 CACOX4
CACOX5 CACOX5

CacoBallLoop CACBALOP

//Doom 3 Demon Sounds
$random caco/melee { CACOMEL1 CACOMEL2 CACOMEL3 }
CACOMEL1 CACOMEL1
CACOMEL2 CACOMEL2
CACOMEL3 CACOMEL3

$random caco/sight { CACOSIT1 CACOSIT2 CACOSIT3 CACOSIT4 CACOSIT5 CACOSIT6 CACOSIT7 CACOSIT8 }
CACOSIT1 CACOSIT1
CACOSIT2 CACOSIT2
CACOSIT3 CACOSIT3
CACOSIT4 CACOSIT4
CACOSIT5 CACOSIT5
CACOSIT6 CACOSIT6
CACOSIT7 CACOSIT7
CACOSIT8 CACOSIT8

weapons/chagan/spin CG_MOTOR
weapons/chaingun/stop CG_WINDD
weapons/chagan/stop CG_WINDD
weapons/chagan/start CG_WINDU

//caco/death CACO_D1

$random caco/pain { CACOPAI1 CACOPAI2 CACOPAI3 }
CACOPAI1 CACO_P1
CACOPAI2 CACO_P2
CACOPAI3 CACO_P3

Weapons/FreezerFire FREFIRE
Weapons/FreezerFire	STNRFIRE2


IMPCHARG IMPCHARG
DSRFIRE DSRFIRE

KICK KICK
FOOTWALL FOOTWALL
PAIN1 PAIN1

juggernaut/see BTKUNQV2
juggernaut/roam BTKUNQV1
juggernaut/engine BTKENGN1
juggernaut/death BTKDETH1
$random juggernaut/pain { BTKPAIN1 BTKPAIN2 BTKPAIN3 }
BTKPAIN1 BTKPAIN1
BTKPAIN2 BTKPAIN2
BTKPAIN3 BTKPAIN3

$rolloff  juggernaut/see 500 8000
$rolloff  juggernaut/engine 500 8000
$rolloff  juggernaut/death 500 8000
$rolloff  juggernaut/pain 500 8000
$rolloff  juggernaut/roam 500 8000

$random DSMADTH { DSMADTH1 DSMADTH2 DSMADTH3 DSMADTH4 DSMADTH5 DSMADTH6 DSMADTH7 DSMADTH8 }
DSMADTH1 DSMADTH1
DSMADTH2 DSMADTH2
DSMADTH3 DSMADTH3
DSMADTH4 DSMADTH4
DSMADTH5 DSMADTH5
DSMADTH6 DSMADTH6
DSMADTH7 DSMADTH7
DSMADTH8 DSMADTH8

SPIPAIN1 SPIPAIN1
SPIPAIN2 SPIPAIN2
SPIPAIN3 SPIPAIN3
CYBPAIN CYBPAIN

PSXDPN PSXDPN
PSXDP2 PSXDP2
belphegor/sight			dsbrssi2
belphegor/active		dsdmac2
belphegor/death			dskntdt2

CYBTAT CYBTAT
$rolloff CYBTAT 500 8000

baby2/sight			dsbspsi2
baby2/active		dsbspac2
baby2/death			dsbspdt2
baby2/walk			dsbspwl2

//Marine Voices
$random MRNAT { MRNAT1 MRNAT2 MRNAT3 MRNAT4 MRNAT5 MRNAT6 NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING
NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING
NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING
NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING
NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING
NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING
NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING}
MRNAT1 MRNAT1
MRNAT2 MRNAT2
MRNAT3 MRNAT3
MRNAT4 MRNAT4
MRNAT5 MRNAT5
MRNAT6 MRNAT6

LETSROCK LETSROCK

$random MRNWT { MRNWT1 MRNWT2 MRNWT3 MRNWT4 MRNWT5 NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING
NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING
NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING
NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING
NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING
NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING
NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING}
MRNWT1 MRNWT1
MRNWT2 MRNWT2
MRNWT3 MRNWT3
MRNWT4 MRNWT4
MRNWT5 MRNWT5

$random MRNAW { LETSROCK MRNWT4 MRNWT5 }

$random MRNWC { MRNWC1 MRNWC2 MRNWC3 MRNWC4 MRNWC5 NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING
NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING
NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING
NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING
NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING
NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING
NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING NOTHING}

MRNWC1 MRNWC1
MRNWC2 MRNWC2
MRNWC3 MRNWC3
MRNWC4 MRNWC4
MRNWC5 MRNWC5
MRNWC6 MRNWC6

MRNGI1 MRNGI1
MRNGI2 MRNGI2

$random MRNAG { MRNAG1 MRNAG2 }
MRNAG1 MRNAG1
MRNAG2 MRNAG2

$random MarineGuard { MRNWT2 MRNWT1 MRNWT5 }
$random MarineFollow { MRNWT4 }

NOTHING NOTHING

$rolloff  MRNAT 50 1000
$rolloff  MRNAW 50 1000
$rolloff  MRNWT 50 1000
$rolloff  MRNWC 50 1000
$rolloff  MRNGI1 50 1000
$rolloff  MRNGI2 50 1000
$rolloff  MRNAG 50 1000

//From PTSD Simulator 2011 AKA Red Orchestra

$random TorturedMarineBD { CPTRT01 CPTRT02 CPTRT03 CPTRT04 CPTRT05 CPTRT06 CPTRT07 CPTRT08 CPTRT09 CPTRT10 }
CPTRT01 CPTRT01
CPTRT02 CPTRT02
CPTRT03 CPTRT04
CPTRT05 CPTRT05
CPTRT06 CPTRT06
CPTRT07 CPTRT07
CPTRT08 CPTRT08
CPTRT09 CPTRT09
CPTRT10 CPTRT10

$rolloff  TorturedMarineBD 200 500

$random TorturedMarineDieBD { CPTRT11 CPTRT12 CPTRT13 CPTRT14 }
CPTRT11 CPTRT11
CPTRT12 CPTRT12
CPTRT13 CPTRT13
CPTRT14 CPTRT14

$random TorturedMarinePain { CPTRP1 CPTRP2 CPTRP3 }
CPTRP1 CPTRP1
CPTRP2 CPTRP2
CPTRP3 CPTRP3

ICEBRK1 ICEBRK1
ICEBRK2 ICEBRK2

CHGNSHOT CHGNSHOT
$limit CHGNSHOT 35

bigspl1 bigspl1

$random nazi/sight { nazisight1 nazisight2 nazisight3 nazisight4 nazisight5 nazisight6 nazisight7 nazisight8 }
$random nazi/death { nazideath1 nazideath2 nazideath3 nazideath4 nazideath5 nazideath6 nazideath7 nazideath8 nazideath9 nazideath10 nazideath11 }
$random nazi/pain { nazipain1 nazipain2 nazipain3 nazipain4 nazipain5 nazipain6 nazipain7 nazipain8 }
nazisight1 nazisit1
nazisight2 nazisit1
nazisight3 nazisit2
nazisight4 nazisit3
nazisight5 nazisit4
nazisight5 nazisit5
nazisight6 nazisit6
nazisight7 nazisit7
nazisight8 nazisit8
nazideath1 nazidth1
nazideath2 nazidth2
nazideath3 nazidth3
nazideath4 nazidth4
nazideath5 nazidth5
nazideath6 nazidth6
nazideath7 nazidth7
nazideath8 nazidth8
nazideath9 nazidth9
nazideath10 nazidtha
nazideath11 nazidthb
nazipain1 nazipn1
nazipain2 nazipn2
nazipain3 nazipn3
nazipain4 nazipn4
nazipain5 nazipn5
nazipain6 nazipn6
nazipain7 nazipn7
nazipain8 nazipn8

$rolloff nazi/sight 200 2500

$random DSRIFLE { DSRIFL1 DSRIFL2 }
DSRIFL1 DSRIFL1
DSRIFL2 DSRIFL2

AMBRAIN	AMBRAIN
$limit AMBRAIN 1 256

GRNPIN GRNPIN
GRNBNCE GRNBNCE
GRNTOSS GRNTOSS

AMBAIRP AMBAIRP
$rolloff AMBAIRP 50 80000

$random EvilmarineSight { EVMRSIT1 EVMRSIT2 EVMRSIT3 EVMRSIT4 EVMRSIT5 EVMRSIT6}
EVMRSIT1 EVMRSIT1
EVMRSIT2 EVMRSIT2
EVMRSIT3 EVMRSIT3
EVMRSIT4 EVMRSIT4
EVMRSIT5 EVMRSIT5
EVMRSIT6 EVMRSIT6

$random EvilmarineActive { NONE NONE NONE EVMRACT2 EVMRACT3 EVMRACT4}
EVMRACT1 EVMRACT1
EVMRACT2 EVMRACT2
EVMRACT3 EVMRACT3
EVMRACT4 EVMRACT4

$random EvilmarinePain { EVMRPN1 EVMRPN2}
EVMRPN1 EVMRPN1
EVMRPN2 EVMRPN2

$random EvilmarineDeath { EVMRDT1 EVMRDT2}
EVMRDT1 EVMRDT1
EVMRDT2 EVMRDT2

EVMRLAUG EVMRLAUG

RLAUNCH1 RLAUNCH1
RLLOOP RLLOOP

RAILF1 RAILF1
RAILR1 RAILR1

$rolloff weapons/sg 100 2200

$rolloff CHGNSHOT 100 2200

// Gore
$random misc/xdeath		{ misc/xdeath1a misc/xdeath1b misc/xdeath1c misc/xdeath1d misc/xdeath1e misc/xdeath1f misc/xdeath2a misc/xdeath2b misc/xdeath2c misc/xdeath2d misc/xdeath2e misc/xdeath2f misc/xdeath3a misc/xdeath3b misc/xdeath3c misc/xdeath4a misc/xdeath4b misc/xdeath4c }
misc/xdeath1a			dsxdth1a
misc/xdeath1b			dsxdth1b
misc/xdeath1c			dsxdth1c
misc/xdeath1d			dsxdth1d
misc/xdeath1e			dsxdth1e
misc/xdeath1f			dsxdth1f
$random misc/xdeath1		{ misc/xdeath1a misc/xdeath1b misc/xdeath1c misc/xdeath1d misc/xdeath1e misc/xdeath1f }
misc/xdeath2a			dsxdth2a
misc/xdeath2b			dsxdth2b
misc/xdeath2c			dsxdth2c
misc/xdeath2d			dsxdth2d
misc/xdeath2e			dsxdth2e
misc/xdeath2f			dsxdth2f
$random misc/xdeath2		{ misc/xdeath2a misc/xdeath2b misc/xdeath2c misc/xdeath2d misc/xdeath2e misc/xdeath2f }
misc/xdeath3a			dsxdth3a
misc/xdeath3b			dsxdth3b
misc/xdeath3c			dsxdth3c
$random misc/xdeath3		{ misc/xdeath3a misc/xdeath3b misc/xdeath3c }
misc/xdeath4a			dsxdth4a
misc/xdeath4b			dsxdth4b
misc/xdeath4c			dsxdth4c
$random misc/xdeath4		{ misc/xdeath4a misc/xdeath4b misc/xdeath4c }

$random misc/xdeath5		{ misc/xdeath4a misc/xdeath4b misc/xdeath2a misc/xdeath2b misc/xdeath2e}
$limit misc/xdeath5 2

$volume misc/xdeath 0.4
$volume misc/xdeath1 0.4
$volume misc/xdeath2 0.4
$volume misc/xdeath3 0.4
$volume misc/xdeath4 0.4

BONECR1 BONECR1
BONECR2 BONECR2

LQDRIP1 LQDRIP1
LQDRIP2 LQDRIP2
LQDRIP3 LQDRIP3
LQDRIP4 LQDRIP4
LQDRIP5 LQDRIP5
LQDRIP6 LQDRIP6
LQDRIP7 LQDRIP7
LQDRIP8 LQDRIP8
LQDRIP9 LQDRIP9
LQDRIP10 LQDRIP10
LQDRIP11 LQDRIP11
LQDRIP12 LQDRIP12
LQDRIP13 LQDRIP13
LQDRIP14 LQDRIP14

$random blooddrop  { LQDRIP1 LQDRIP2 LQDRIP3 }
$rolloff blooddrop 200 1000
$random blooddrop2  { LQDRIP4 LQDRIP5 LQDRIP6 LQDRIP7 }
$rolloff blooddrop2 200 1000
$random blooddrop3  { LQDRIP8 LQDRIP9 LQDRIP10 LQDRIP11 LQDRIP12 LQDRIP13 LQDRIP14 LQDRIP14 }
$rolloff blooddrop3 200 1000

$random REVIDLE  { REVIDLE1 REVIDLE2 REVIDLE3 REVIDLE4 REVIDLE5 REVIDLE6 REVIDLE7 }
REVIDLE1 REVIDLE1
REVIDLE2 REVIDLE2
REVIDLE3 REVIDLE3
REVIDLE4 REVIDLE4
REVIDLE5 REVIDLE5
REVIDLE6 REVIDLE6
REVIDLE7 REVIDLE7

$random REVOUCH { REVIDLE1 REVIDLE2 REVIDLE3 REVIDLE4 REVIDLE5 REVIDLE6 REVIDLE7 }
REVOUCH1 REVOUCH1
REVOUCH2 REVOUCH2
REVOUCH3 REVOUCH3

$random PINKIDL { PINKIDL1 PINKIDL2 PINKIDL3 PINKIDL4 }
PINKIDL1 PINKIDL1
PINKIDL2 PINKIDL2
PINKIDL3 PINKIDL3
PINKIDL4 PINKIDL4

MINIGN1 MINIGN1
MINIGEN MINIGEN
MINIGN3 MINIGN3
MINIGN4 MINIGN4
$limit MINIGN4 35

A12FIR A12FIR
AACL AACL

PFIRE PFIRE
DSPISTOL DSPISTOL
PREL PREL

SMGFIRE SMGFIRE
HMGFIRE HMGFIRE

//Flame Cannon
//Acid

weapons/flamethrower/acidstart 			"sounds/combat/weapons/flamethrower/Acid/AcidFlamerStart.ogg"
weapons/flamethrower/acidstop 			"sounds/combat/weapons/flamethrower/Acid/AcidFlamerStop.ogg"
weapons/flamethrower/acidloop			"sounds/combat/weapons/flamethrower/Acid/AcidFlamerLoop.ogg"
weapons/flamethrower/acidsprayloop			"sounds/combat/weapons/flamethrower/Acid/AcidSprayLoop.wav"
weapons/flamethrower/acidgelshot			"sounds/combat/weapons/flamethrower/Acid/AcidGelShot.ogg"
$random weapons/flamethrower/acidsplat		{ acidsplat1 acidsplat2 acidsplat3 }
acidsplat1	"sounds/combat/weapons/flamethrower/Acid/AcidSplat1.wav"
acidsplat2	"sounds/combat/weapons/flamethrower/Acid/AcidSplat2.wav"
acidsplat3	"sounds/combat/weapons/flamethrower/Acid/AcidSplat3.wav"

//Fire
weapons/flamethrower/respect1 			"sounds/combat/weapons/flamethrower/FT_Select1.wav"
weapons/flamethrower/respect2 			"sounds/combat/weapons/flamethrower/FT_Select2.wav"
weapons/flamethrower/respect3 			"sounds/combat/weapons/flamethrower/FT_Select3.ogg"
weapons/flamethrower/respect4 			"sounds/combat/weapons/flamethrower/FT_Select4.ogg"
weapons/flamethrower/respect5 			"sounds/combat/weapons/flamethrower/FT_Click1.wav"
weapons/flamethrower/respect6 			"sounds/combat/weapons/flamethrower/FT_Select5.wav"
weapons/flamethrower/hiss1 				"sounds/combat/weapons/flamethrower/FlamerHiss1.ogg"
weapons/flamethrower/hiss2 				"sounds/combat/weapons/flamethrower/FlamerHiss2.wav"
weapons/flamethrower/click 				"sounds/combat/weapons/flamethrower/FT_lighthiss.ogg"
weapons/flamethrower/idle 				FLMRIDL
weapons/flamethrower/lighthiss 			"sounds/combat/weapons/flamethrower/FT_Click2.wav"
weapons/flamethrower/lighthiss 			"sounds/combat/weapons/flamethrower/FT_Click2.wav"
weapons/flamethrower/misc1 				"sounds/combat/weapons/flamethrower/FT_Reload4.wav"
		
$random weapons/flamethrower/dryhiss		{ dryhiss1 dryhiss2 dryhiss3 dryhiss4 dryhiss5 }	
dryhiss1 			"sounds/combat/weapons/flamethrower/FT_DryFire1.wav"
dryhiss2 			"sounds/combat/weapons/flamethrower/FT_DryFire2.wav"
dryhiss3 			"sounds/combat/weapons/flamethrower/FT_DryFire3.wav"
dryhiss3 			"sounds/combat/weapons/flamethrower/FT_DryFire4.wav"
dryhiss3 			"sounds/combat/weapons/flamethrower/FT_DryFire5.wav"





weapons/flamethrower/burst 				"sounds/combat/weapons/flamethrower/FLAMER_BLAST.ogg"
weapons/flamethrower/start 				"sounds/combat/weapons/flamethrower/FLAMER_START.ogg"
weapons/flamethrower/loop 				"sounds/combat/weapons/flamethrower/FLAMER_LOOP.ogg"

$random weapons/flamethrower/stop		{ FLAMERSTOP1 FLAMERSTOP2 FLAMERSTOP3 FLAMERSTOP4 FLAMERSTOP5 }	
FLAMERSTOP1 "sounds/combat/weapons/flamethrower/Fire1Shot1.wav"
FLAMERSTOP2 "sounds/combat/weapons/flamethrower/Fire1Shot2.wav"
FLAMERSTOP3 "sounds/combat/weapons/flamethrower/Fire1Shot3.wav"
FLAMERSTOP4 "sounds/combat/weapons/flamethrower/Fire1Shot4.wav"
FLAMERSTOP5 "sounds/combat/weapons/flamethrower/Fire1Shot5.wav"

//UNMAKER
UNMSWTC UNMSWTC
UNMFLY1 UNMFLY1
UNMUP UNMUP
UNMCHG2 UNMCHG2
$random unmbal { UNMBAL1 UNMBAL2 }
UNMBAL1 UNMBAL1
UNMBAL2 UNMBAL2
$rolloff unmbal 900 1300
$random unmalt { UNMALT1 UNMALT2 UNMALT3 UNMALT4 UNMALT5 UNMALT6 }
UNMSWT2 UNMSWT2
UNMALT1 UNMALT1
UNMALT2 UNMALT2
UNMALT3 UNMALT3
UNMALT4 UNMALT4
UNMALT5 UNMALT5
UNMALT6 UNMALT6
$rolloff unmalt 900 1300
UNMRLS UNMRLS
UNMPCK UNMPCK
UNMSTA UNMSTA
UNMLOP UNMLOP
UNMSTO UNMSTO
UNMIDL UNMIDL
UNMCHG UNMCHG
SZZLL SZZLL
UNOCIDL UNOCIDL
UNOCFIR UNOCFIR
UNOCFIR2 UNOCFIR2
UNOCBLL UNOCBLL
UNOCLOP UNOCLOP

//Mother Demon

mother/sight dsmthsit
mother/pain dsmthpai
mother/death dsmthdth
mother/attack dsmthatk
mother/active dsmthact

$rolloff mother/sight 500 8000
$rolloff mother/pain 500 8000
$rolloff mother/death 500 8000
$rolloff mother/attack 500 8000
$rolloff mother/active 500 8000

AXECLN AXECLN
AXEHIT AXEHIT
AXEWALL AXEWALL
AXSWING AXSWING
AXTHROW AXTHROW
$pitchshift AXEWALL 5
$pitchshift AXSWING 5

BDALARM BDALARM
$limit BDALARM 0

BRKCLANG BRKCLANG
B2KCLANG B2KCLANG
$limit BRKCLANG 0
$limit B2KCLANG 0

//Masterwalk
$random master/walk { masterwlk1 masterwlk2 masterwlk3 masterwlk4 }
masterwlk1 SPST1
masterwlk2 SPST2
masterwlk3 SPST3
masterwlk4 SPST4
$rolloff master/walk linear 300 1200

//Bruiser
superbaron/scream dssbsit
superbaron/pain dssbpain
superbaron/death dssbdth
superbaron/act dssbact
superbaron/spike BRUSPOL
superbaron/pound BRUSBOM
superbaron/smash BRUSMAS

//TURNED INTO POOPOO
MELT MELTIN

//Arachnotron 2 gun
PAILGF3 PAILGF3
PAILGF2 PAILGF2
PAILGD3 PAILGD3

// ARACHNOPHYTE
$random arachnophyte/pain  { arachnophyte/pain1 arachnophyte/pain2 arachnophyte/pain3 }
arachnophyte/sight		dsaphsit
arachnophyte/engine		dsapheng
arachnophyte/pain1		dsaphpn1
arachnophyte/pain2		dsaphpn2
arachnophyte/pain3		dsaphpn3
arachnophyte/death		dsaphdth

//Mummy
MUMYACT MUMYACT
MUMYSEE MUMYSEE
MUMYDIE MUMYDIE

CBOXPICK CBOXPICK
BACKPACK BACKPACK
CLIPICK CLIPICK
GOTKEY GOTKEY

$random misc/clip_pickup { clip1 clip2 }
clip1 clip_p1
clip2 clip_p2

$random chainrattle {CHNRTL1 CHNRTL2 CHNRTL3}
CHNRTL1 CHNRTL1
CHNRTL2 CHNRTL2
CHNRTL3 CHNRTL3

$random SlideKickStart { SLIDSTRT1 SLIDSTRT2 SLIDSTRT3 }
SLIDSTRT1	SLIDSTR1
SLIDSTRT2	SLIDSTR2
SLIDSTRT3	SLIDSTR3

$random SlideKickLoop { SLIDLOP1 SLIDLOP2 SLIDLOP3 SLIDLOP4 }
SLIDLOP1	SLIDLOP1
SLIDLOP2	SLIDLOP2
SLIDLOP3	SLIDLOP3
SLIDLOP4	SLIDLOP4

$random SlideKickStop { SLIDEND1 SLIDEND2 }
SLIDEND1	SLIDEND1
SLIDEND2	SLIDEND2

FLEAS FLEAS

rat/melee			dsratmel
rat/pain			dsratpai
rat/death1			dsratdt1
rat/death2			dsratdt2
rat/death3			dsratdt3
$random rat/death		{ rat/death1 rat/death2 rat/death3 }

$random BodyThud		{ BTHUD1 BTHUD2 BTHUD3 BTHUD4 BTHUD5 BTHUD6 BTHUD7 }
BTHUD1 BTHUD1
BTHUD2 BTHUD2
BTHUD3 BTHUD3
BTHUD4 BTHUD4
BTHUD5 BTHUD5
BTHUD6 BTHUD6
BTHUD7 BTHUD7

//Blackhole Generator
DSPBCN DSPBCN
DSSSPZZ1 DSSSPZZ1
DSVBH DSVBH
DSNUKBID DSNUKBID
DMCCHRG	DMCCHRG
DMC/Fire		DMC_FIRE
DMBall/Impact	DMC_IMPX
BHole/Suck		DMC_VOID
BHole/Explosion	DMC_XPLD
$limit DMBall/Impact 0
$limit BHole/Suck 0
$limit BHole/Explosion 0

//New Blackhole Sounds
TPortalLoop bh_loop

$random TPortalZap {TPZap1 TPZap2}
TPZap1	bh_zap1
TPZap2	bh_zap2
TPortalFade bh_fade
TPortalAppear bh_app

GRNPIN GRNPIN

weapons/deagle/equip DEAGEQ1
weapons/deagle/click1 DEAGCL1
weapons/deagle/click2 DEAGCL2
weapons/deagle/magout DEAGMG1
weapons/deagle/magin DEAGMG2
$random weapons/deagle/fire { DEAGF1 DEAGF2 DEAGF3 DEAGF4 }
DEAGF1 DEAGF1
DEAGF2 DEAGF2
DEAGF3 DEAGF3
DEAGF4 DEAGF4

//doxrevolver
REVOPEN REVOPEN
REVINSRT REVINSRT
REVFLY REVFLY
REVFIRE1 REVFIRE1 
REVFIRE2 REVFIRE2
REVCLOSE REVCLOSE
REVCOCK REVCOCK
REVDRY REVDRY
DRAGSHOT DRAGSHOT

//MINIGUN
weapons/minigunfire2 DSMINIGL
weapons/minigunfire DSMINIGN
weapons/minigunfirefast DSMINIGF
CHAINSTA CHAINSTA
CHAINSPI CHAINSPI
CHAINSTO CHAINSTO
//$volume CHAINSPI 0.65
8HAINFIR 8HAINFIR
DTHDLRST DTHDLRST
DTHDLRSP DTHDLRSP
DTHDRSN DTHDRSN
weapons/minigun/chaingunmode/spinup CG_WINDU
weapons/minigun/chaingunmode/spindown CG_WINDD
weapons/minigun/chaingunmode/spin CG_MOTOR
weapons/minigun/chaingunmode/start CGGUN00
weapons/minigun/chaingunmode/stop CGGUN01
$random weapons/minigun/chaingunmode/fire { CGGUN02 CGGUN03 CGGUN04 }
CGGUN02 CGGUN02
CGGUN03 CGGUN03
CGGUN04 CGGUN04
weapons/minigun/respect1 MGRSPC1
weapons/minigun/respect2 MGRSPC2
weapons/minigun/respect3 MGRSPC3
weapons/minigun/respect4 MGRSPC4

//Minigun Special
8HAINSW1 8HAINSW1
8HAINSW2 8HAINSW2
8HAINSW3 8HAINSW3
$limit weapons/chaingun/fire 0
weapons/chaingun/fire	CHGNSHOT
weapons/chaingun/spin	CHGNSPIN
weapons/chaingun/stop	CHGNSTOP
weapons/chaingun/start	CHGNSTRT
CHGNPKUP CHGNPKUP
CHGNSHOT CHGNSHOT
$limit CHGNSHOT 0

//Reload SGL
$random IronSights { ironsight1 ironsight2 ironsight3 ironsight4 }
ironsight1	IRONSIT1
ironsight2	IRONSIT2
ironsight3	IRONSIT3
ironsight4	IRONSIT4

weapons/sgl/detach 5OCKLOAD
weapons/sgl/slap 5OCKSLAP
weapons/sgl/inspect1 SGLRSP1
weapons/sgl/inspect2 SGLRSP2
RLCYCLE2 RLCYCLE2
weapons/sgl/cycle SGLCYCL
weapons/pbarm dspiparm

//Hellish Missile
$random hellishmissle/fire { RHEAT1 RHEAT2 RHEAT3 }
RHEAT1	RHEAT1
RHEAT2	RHEAT2
RHEAT3	RHEAT3
revup revup
//Rev Weapon Special Sound
REVCYC REVCYC

//REVOLVER
REVOUP REVOUP
$random revolver/fire { REVOFR1 REVOFR2 REVOFR3 REVOFR4 }
REVOFR1 REVOFR1
REVOFR2 REVOFR2
REVOFR3 REVOFR3
REVOFR4 REVOFR4
$rolloff revolver/fire 100 2200
revolver/ricochet RICOCHET
Weapons/Revolver/Open REVOOPEN
Weapons/Revolver/Load REVOLOAD
Weapons/Revolver/Close REVOCLS
Weapons/Revolver/Click1 REVCLK1
Weapons/Revolver/Click2 REVCLK2
CYLNSPIN CYLNSPIN

//Flame_SMG
SMGF2 SMGF2

WBUP WBUP

ZOUT ZOUT

ZOMF1 ZOMF1

ZOMF2 ZOMF2

ZOMF3 ZOMF3

ZOMADD1 ZOMADD1

ZOMADD2 ZOMADD2

ZOMADD3 ZOMADD3

ZMDFA1 ZMDFA1

$Random SMG/FireAdd { ZOMADD1 ZOMADD2 ZOMADD3 }

SMGW1 SMGW1

SMGW2 SMGW2

ZMDFA1 ZMDFA1

$Random SMG/Fire { ZOMF1 ZOMF2 ZOMF3 }

BSFF1 BSFF1

BSFF2 BSFF2

BSFF3 BSFF3

$Random SMGP/Fire { ZMDFA1 }

Dryfire/SMG MG_HIT

PICKM PICKM

RUNLOAD RUNLOAD


//Freezer
FRZIDLE FRZIDLE
//Freezenades
FRZFIRE2 FRZFIRE2
$rolloff FRZFIRE2 1000 7500

//Behemoth Cannon
cannon/up						DSINFSI2
cannon/fire						RW09NACA
cannon/pickup					DSINFSI2

//Mask Man Rifle


AK_F1 AK_F1

AK_F2 AK_F2

AK_F3 AK_F3

AK_F4 AK_F4

$Random Fire/MSKAR2 { AK_F1 AK_F2 AK_F3 AK_F4 }

$Random Fire/FaDD { AKFRX1 AKFRX2 AKFRX3 AKFRX4 }

AKFRX1 AKFRX1

AKFRX2 AKFRX2

AKFRX3 AKFRX3

AKFRX4 AKFRX4

MS_PCKP MS_PCKP

MS_SLCT MS_SLCT

MS_GRB MS_GRB

MS_OU MS_OU

MS_IN MS_IN

MS_PHS MS_PHS


//LMG
LMGFIRE LMGFIRE
$volume LMGFIRE 0.65
LMGOUT LMGOUT
LMGIN LMGIN
LMGCLK LMGCLK
LMGUP LMGUP
LMGPKP LMGPKP
//LMG new
LFIRE LFIRE
LMISFIR LMISF
LLIDOP LLIDOP
LLIDCL LLIDCL
LFEED LFEED
LINSP LINSP1
weapons/lmg/magin LMG_IN2

//MG42

$random MG42FIR { MG42FIR1 MG42FIR2 MG42FIR3 MG42FIR4 }
MG42FIR1 MG42FIR1
MG42FIR2 MG42FIR2
MG42FIR3 MG42FIR3
MG42FIR4 MG42FIR4
MG42OP MG42OP
MG42RE MG42RE
MG42IN MG42IN
MG42BUL MG42BUL
MG42CL MG42CL
MG42RC MG42RC
MG42HEAT MG42HEAT //Taken from freesound.com. Credits: Marregheriti
weapons/MG42/Select MG42SLCT
weapons/MG42/Pickup MG42PKUP

//Excavator
excavator/firedigger EXCDIGR
excavator/firedropshot EXCDROP
excavator/detonate EXCBEEP
excavator/switch EXCSWCH
excavator/digging EXCERTH
excavator/digloop EXCDGLP

$random LightExplosion { rexpl14 rexpl15 }
rexpl14 expl_14
rexpl15 expl_15

$random excavator/explode { XEXPL_1 XEXPL_2 XEXPL_3 XEXPL_4 XEXPL_5 XEXPL_6 XEXPL_7 XEXPL_8}
XEXPL_1 XEXPL1
XEXPL_2 XEXPL2
XEXPL_3 XEXPL3
XEXPL_4 XEXPL4
XEXPL_5 XEXPL5
XEXPL_6 XEXPL6
XEXPL_7 XEXPL7
XEXPL_8 XEXPL8


$rolloff excavator/explode 1300 1800

//ROCKET LAUNCHER
misc/rockboxa rockboxa
RLSHOT2 RLSHOT2
RLCYC RLCYCLE
RLCYCLE RLCYCLE
RLCYCLE2 RLCYCLE2
weapons/rocketloop		rktloop
rocket/unchamber	"sounds/combat/weapons/Explosive Weapons/Rocket Launcher/RL_Unchamber.ogg"
rocket/magpop "sounds/combat/weapons/Explosive Weapons/Rocket Launcher/RL_MagPop.ogg"
rocket/magplace	"sounds/combat/weapons/Explosive Weapons/Rocket Launcher/RL_MagPlace.ogg"
rocket/handling	"sounds/combat/weapons/Explosive Weapons/Rocket Launcher/RL_Handling.ogg"
rocket/seeker_painted	"sounds/combat/weapons/Explosive Weapons/Rocket Launcher/RL_SeekPainted.ogg"
rocket/seeker_lock	"sounds/combat/weapons/Explosive Weapons/Rocket Launcher/RL_SeekLock.ogg"
rocket/seeker_lost	"sounds/combat/weapons/Explosive Weapons/Rocket Launcher/RL_SeekLost01.ogg"
rocket/seeker_nofire	"sounds/combat/weapons/Explosive Weapons/Rocket Launcher/RL_SeekNoFire.ogg"
rocket/inspect0	"sounds/combat/weapons/Explosive Weapons/Rocket Launcher/RL_Inspect0.ogg"
rocket/inspect1	"sounds/combat/weapons/Explosive Weapons/Rocket Launcher/RL_Inspect1.ogg"
rocket/loadingmechanism1	"sounds/combat/weapons/Explosive Weapons/Rocket Launcher/RL_LoadingMechanism.ogg"
rocket/loadingmechanism2	"sounds/combat/weapons/Explosive Weapons/Rocket Launcher/RL_LoadingMechanism2.ogg"
rocket/innercycle	"sounds/combat/weapons/Explosive Weapons/Rocket Launcher/RL_InnerCycle.ogg"
rocket/rocketignite	"sounds/combat/weapons/Explosive Weapons/Rocket Launcher/rocket_ignite.ogg"
$rolloff rocket/rocketignite 1500 2000

//Rocket Launcher Special
RLSPCL2 RLSPCL2
$random 0SRFIRE { 0SRFIRE1 0SRFIRE2 }
0SRFIRE1 0SRFIRE1
0SRFIRE2 0SRFIRE2
RLANDRAW RLANDRAW
ROCKPKUP ROCKPKUP
Rocket/Launch DSRLAUN
misc/rocket_pickup ROCKPKUP


//Super Grenade Launcher
//Better Explosions
$random Explosion { rexpl1 rexpl2 rexpl3 rexpl4 rexpl5 rexpl6 rexpl7 rexpl8 rexpl9 rexpl10 rexpl11 rexpl12 rexpl13 }
rexpl1 expl_1
rexpl2 expl_2
rexpl3 expl_3
rexpl4 expl_4
rexpl5 expl_5
rexpl6 expl_6
rexpl7 expl_7
rexpl8 expl_8
rexpl9 expl_9
rexpl10 expl_10
rexpl11 expl_11
rexpl12 expl_12
rexpl13 expl_13
5OCKSLAP 5OCKSLAP
5OCKLOAD 5OCKLOAD
Weapons/GrenadeOpen	DSGROPEN
Weapons/GrenadeLoad	DSGRLOAD
Weapons/GrenadeClose	DSGRCLOS
$random weapon/grenade     { bounce1 bounce2 }
bounce1      hgrenb1a
bounce2      hgrenb2a
TIMGRN TIMGRN
ALRTGRN ALRTGRN
$rolloff TIMGRN 320 240
$rolloff ALRTGRN 400 320
OPNGRN OPNGRN
THRGRN THRGRN
GBOUNCE GBOUNCE
Afrit/CometFire FRITCMFR
Afrit/CometHit	FRITCMHT
Afrit/Hellfire	FRITFIRE
Weapons/FreezerRecharge FRSRLD

//Quad SSG
$random weapons/shh2 { SSGAlt1 SSGAlt2 SSGAlt3 }
SSGAlt1 shfire1
SSGAlt2 shfire2
SSGAlt3 shfire3
$rolloff Weapons/shh2 100 2200

//QUAD SHOTGUN
QSGCHRG QSGCHRG
QSGFIRE1 QSGFIRE1
$rolloff QSGFIRE1 100 2200
QSGIN QSGIN
QSGCLSE QSGCLSE
QSGOPN QSGOPN
QSGCHRG QSGCHRG
CLIPINSS CLIPINSS
CLIPINQS CLIPINQS
$limit weapons/sg 10

weapons/qsg/singlein QSLOADS1

//Sniper M50
weapons/m50_pickup		M50PICK
weapons/m50_fire		M50FIRE
weapons/m50_boltopen	M50BOLT1
weapons/m50_boltclose	M50BOLT2
weapons/m50_zoomin		M50ZI
weapons/m50_zoomout		M50ZO
weapons/m50_out			M50OUT
weapons/m50_in			M50IN
items/cartridge_pick    CARTPICK
$volume weapons/m50_fire 1.3
$volume weapons/m50_fire2 1.3
DDMGPU DDMGPU
DEM DEM
TIMESPH TIMESPH

// Health
misc/E_HP_pickup E_HEALTH
misc/L_HP_pickup L_HEALTH
misc/N_HP_pickup N_HEALTH
misc/hbonus_pickup S_HEALTH
$volume misc/hbonus_pickup 0.8

//Items
ARMOR ARMOR
//Smart Scav Stuff
Ammocase/Open CASEOPN1
OPENMED CASEOPN2
//Damage Sphere
DDMGPU DDMGPU
//Power Up Sounds
SSPH SSPH
MEGASPH MEGASPH
INVUL INVUL
INVISIBL INVISIBL
DEM DEM
// Automap
misc/map_pickup VCD_PICK
// Skull Keys
pickups/skullkey	SKULPKUP
// Key-Cards
pickups/keycard		CARDPKUP

BERSPKUP BERSPKUP
CBOXPKUP CBOXPKUP

misc/radsuit_pickup RadSUp
//Effects Spark
//Lamp Sounds
$random DestroyedLamp { LAMPLOP1 LAMPLOP2 }
LAMPLOP1	LAMPLOP1
LAMPLOP2	LAMPLOP1
$rolloff DestroyedLamp 32 800
$random Sparks/Spawn { Sparks/Sound1  Sparks/Sound2  Sparks/Sound3  Sparks/Sound4 }
Sparks/Sound1		SPARKS1
Sparks/Sound2		SPARKS2
Sparks/Sound3		SPARKS3
Sparks/Sound4		SPARKS4
// Armor Bonus
misc/abonus_pickup SHARD_PI
//Fly
FlyBuzz DSBUZZ
$volume FlyBuzz 0.30
$limit FlyBuzz 12 250
$pitchshift FlyBuzz 3
//BackPack
BACKPCK BACKPCK
//Devices and Electronics
weapons/pbarm dspiparm
SHPODEXP SHPODEXP
$Limit SHPODEXP	0
SHDPFLY	SHDPFLY
SHDPHIT SHDPHIT
$Limit SHDPHIT	0
SHDPDIE SHDPDIE
$Limit SHDPDIE	0

//SMG's
weapons/smg_up DSRAIEQ
weapons/smg_out DSRAIFOU
weapons/smg_in DSRAIFIN
weapons/smg_click DSRAIFCK
weapons/smg_magfly1 DSRAICU
weapons/smg_magfly2 DSRAICV

$Random ZSpecOps/MGun	{ ZSPCMGN1 ZSPCMGN2 }
ZSPCMGN1	DSRAIFR1
ZSPCMGN2	DSRAIFR2
ZSPCMGN3    DSRAIFR3        
$Limit ZSpecOps/MGun	0
$rolloff ZSpecOps/MGun 100 2200

//MINES
MINE001		MINE001
MINE002		MINE002
Weapons/StickyBombTick		SBMBTICK

//Sentry
SENSEE SENSEE
SENSCAN SENSCAN

//Traditional Chaingun
$random weapons/gatlingfire	{ CGFIRE0 CGFIRE2 CGFIRE3 }
CGFIRE0 CGFIRE0
CGFIRE2 CGFIRE2
CGFIRE3 CGFIRE3

CHAINUP CHAINUP

// DEMON TECH RIFLE
DTCHHUM DTCHHUM
DTCHGUM DTCHGUM
8FGGFIRE 8FGGFIRE
HRSteam HREXH
HRPickup HRPCK
HRFire HRFRE
HRSwitch HRSWI
HRFire2 BLASTR
Shrink	DSSHRINK
Shrinker  SHRINKR

//DemonTech
Weapons/Demontech/Fire 6ECHFIRE
Weapons/Demontech/XFire 6XCHFIRE
Weapons/Demontech/Explode 6ECHXPL1
Weapons/Demontech/Load 6ECHLOAD
Weapons/Demontech/Eject 6ECHEJCT
Weapons/Demontech/Click 6ECHCLIK
Weapons/Demontech/Steam 6ECHSTEM
Weapons/Demontech/Mode 6ECHMODE
Weapons/Demontech/Crash 6XCHCRSH

weapons/demontech/weaponspecial1 HRSWTC1
weapons/demontech/weaponspecial2 HRSWTC2
weapons/demontech/respect1 HRRSPT1
weapons/demontech/respect2 HRRSPT2
weapons/demontech/respect3 HRRSPT3
weapons/demontech/respect4 HRRSPT4
CNTCTBM CNTCTBM
$random demonsoulpickup { soul_1 soul_2 soul_3 }
soul_1 soul_1
soul_2 soul_2
soul_3 soul_3
$volume demonsoulpickup 0.55

HRCharge HRCHRG
HRReady HRRDY

//Overlord Sounds
weapons/devexp                dsdevexp
weapons/devzap                dsdevzap
monster/ovlsit                  dsovlsit
monster/ovlact                  dsovlact
monster/ovlpai                  dsovlpai
monster/ovldth                  dsovldth
monster/hadsit                dshadsit
monster/haddth                dshaddth
monster/hadexp                dshadexp
monster/hadtel                dshadtel
monster/hadwlk                dshadwlk
monster/heltel                  dsheltel
monster/ovlbit                    dsdembit
weapons/gntidl                dsgntidl
weapons/chaofi                dschaofi
weapons/shock                 dsshock

//Phantasm
phantasm/attack SKL2ATK
phantasm/death FIRXPL2
phantasm/pain DM2PAIN
phantasm/explode BAREXP2

//TRITE
$Random Trite/Sight { TRITSIG1 TRITSIG2 TRITSIG3 }
TRITSIG1		TRITSIG1
TRITSIG2		TRITSIG2
TRITSIG3		TRITSIG3
TRITSIG4		TRITSIG4
$Random Trite/Active { TRITACT1 TRITACT2 TRITACT3 }
TRITACT1		TRITACT1
TRITACT2		TRITACT2
TRITACT3		TRITACT3
$Random Trite/Attack { TRITATT1 TRITATT2 TRITATT3 }
TRITATT1		TRITATT1
TRITATT2		TRITATT2
TRITATT3		TRITATT3
$Random Trite/MeleeHit { TRITHIT1 TRITHIT2 }
TRITHIT1		TRITHIT1
TRITHIT2		TRITHIT2
$Random Trite/Step { TRITSTE1 TRITSTE2 TRITSTE3 TRITSTE4 }
TRITSTE1		TRITSTE1
TRITSTE2		TRITSTE2
TRITSTE3		TRITSTE3
TRITSTE4		TRITSTE4
$limit Trite/Step 14 256
Trite/WebStart		TRITWEB1
Trite/WebEnd		TRITWEB2
$Random Trite/Pain { TRITPAI1 TRITPAI2 TRITPAI3 }
TRITPAI1		TRITPAI1
TRITPAI2		TRITPAI2
TRITPAI3		TRITPAI3
$Random Trite/Death { TRITDEA1 TRITDEA2 TRITDEA3 }
TRITDEA1		TRITDEA1
TRITDEA2		TRITDEA2
TRITDEA3		TRITDEA3
$Random Trite/Splat { TRITSPL1 TRITSPL2 }
TRITSPL1		TRITSPL1
TRITSPL2		TRITSPL2

$Volume Trite/Sight 0.5
$Volume Trite/Active 0.5
$Volume Trite/Attack 0.5
$Volume Trite/MeleeHit 0.5
$Volume Trite/Pain 0.5
$Volume Trite/Death 0.5
$Volume Trite/Splat 0.5
$Volume Trite/Step 0.2

//Spirit Seeker
$random SpiritSeeker { lscloop1 lscloop2 lscloop3 }
lscloop1 lscloop1
lscloop2 lscloop2
lscloop3 lscloop3

//Autoshotgun
$random FLAKFIRE { SSALT1 SSALT2 SSALT3}
SSALT1	SSALT1
SSALT2	SSALT2
SSALT3	SSALT3
$rolloff FLAKFIRE 100 2200

H4SGCOCK H4SGCOCK
ASGIN ASGIN
ASGOUT ASGOUT
LILDEAD LILDEAD

$random Weapons/AutoShotgun { XSG1 XSG2 XSG3 XSG4 XSG5 XSG6 XSG7 XSG8 }
XSG1 A4SGFIR1
XSG2 A4SGFIR2
XSG3 A4SGFIR3
XSG4 A4SGFIR4
XSG5 A4SGFIR5
XSG6 A4SGFIR6
XSG7 A4SGFIR7
XSG8 A4SGFIR8
//$volume Weapons/AutoShotgun 0.61
$rolloff Weapons/AutoShotgun 100 2200

weapons/autoshotgun/respect1 ASGRSP1
weapons/autoshotgun/drumreload1 ASGDRM1
weapons/autoshotgun/drumreload2 ASGDRM2

//Nailgun

nailgun/pickup   NLGNS2
nailgun/up       NLGNS2
weapons/nailgun/inspect1 NLGNS02
weapons/nailgun/inspect2 NLGNS03
weapons/nailgun/inspect3 NLGNS04
weapons/nailgun/inspect4 NLGNS05
weapons/nailgun/inspect5 NLGNS06
weapons/nailgun/inspect6 NLGNS07
weapons/nailgun/inspect7 NLGNS08
weapons/nailgun/inspect8 NLGNS09
weapons/nailgun/fireloop NLGNSF1
$rolloff weapons/nailgun/fireloop 1200 1600
Weapons/NailHit		NAILHIT
Weapons/NailHitBleed	NAILHTD
Weapons/NailFlight	NAILFLY
$rolloff Weapons/NailFlight 500 800 
nailgun/alt      JVFIRE1
weapons/nailgun/firestop NLGNSF2
weapons/nailgun/altcharge NLGNSC1
weapons/nailgun/altfire NLGNSF3
weapons/nailgun/loadjavelin JAVLNE1
weapons/nailgun/javelinfire JVFIRE1
weapons/nailgun/javelincharge JVFIRE2

$rolloff nail/fire 600 1200

$random Weapons/NailMGFire	{ Nailfire1 Nailfire2 Nailfire3 }
Nailfire1 Nailfr1
Nailfire2 Nailfr2
Nailfire3 Nailfr3

verydead         DEADY

nailgun/switch   NLGNS2
nailgun/switch2  NLGNSW
nailgun/load     JAVLNE1
                  
NailFlight	     NAILFLY	  
NailHit          NAILHIT
NailHitBleed     NAILHTD

$random weapons/pcwfire { M16-1 M16-2 M16-3 }
M16-1  M16-1
M16-2  M16-2
M16-3  M16-3

$random weapons/mgunf { HARFIR1 HARFIR2 HARFIR3 HARFIR4 HARFIR5 HARFIR6 }
HARFIR1 HARFIR1
HARFIR2 HARFIR2
HARFIR3 HARFIR3
HARFIR4 HARFIR4
HARFIR5 HARFIR5
HARFIR6 HARFIR6
MICROMISS  MICROMISS

HE2F  HE2F

PLAS PLAS

//BFG
BFG_FIRE BFG_FIRE
mbfgsh mbfgsh
BFGALPP BFGALPP
BFGPICK BFGPICK
//Shield
SHLDSTT SHLDSTT
SHLDLP SHLDLP
SHLDSTP SHLDSTP
Weapons/ShieldImpact SHLDIMPT

$random LightningHit		{ LGHIT1  LGHIT2 LGHIT3 }
LGHIT1  						LGHIT1
LGHIT2  						LGHIT2
LGHIT3  						LGHIT3
$rolloff LightningHit  300 1600

LGHUM		LGHUM
LGFIR		LGFIR
LGELEC		LGELEC

//Pulse Cannon
$random CHGX {  CHGX1 CHGX2 }
CHGX1 CHGX1
CHGX2 CHGX2

$volume BFGAR 0.85
$random BFGAR {  BFFAR BFFAR2 }
BFFAR BFFAR
BFFAR2 BFFAR2

$random CHRGA {  CHRGA1 CHRGA2 }
CHRGA1 CHRGA1
CHRGA2 CHRGA2

PBLOOP PBLOOP

//M2 PLASMAGUN

LGBOMB LGBOMB
LGEnd1 LGEnd1
LGEnd2 LGEnd2
LGFire LGFire
LGLoop LGLoop
LGHUM1 LGHUM1
PLSM2UP PLSM2UP
PLSMLG1 PLSMLG1
PLSMLG2 PLSMLG2
PLSM2LP PLSM2LP
PLSM2RL PLSM2RL
$random m2plasma { PLSM21 PLSM22 }
PLSM21 PLSM21
PLSM22 PLSM22
plamersh PLAMER
plameren PLAMSTOP
weapons/m2plasma/screenon M2SCRN
weapons/m2plasma/screenup M2SCRN1
weapons/m2plasma/reload M2RELD1
STNBOMB STNBOMB
STNBOEX STNBOEX
PZPCHR2 PZPCHR2
PZAPFLY PZAPFLY

//Flame Cannon
FLMREND FLMREND
FLMRST1 FLMRST1
FLMRLOP FLMRLOP
FLAMER2 FLAMER2
flamersh FLAMER
flameren FLAMSTOP
BREATHOF BREATHOF
FLMDRAW FLMDRAW
CLAP CLAP
$random world/barrelloop { barlp1 barlp2 }

barlp1		barloop1
bralp2		barloop2
$volume world/barrelloop	0.35
$rolloff world/barrelloop linear 800 1200

//Acid Stuff
acid/spew SPEWLOOP
acid/spewstop SPEWSTOP
BIOSHOOT BIOSHOOT

$playeralias	player	male	*jump  jump
$random jump { jump1 jump2 jump3 jump4 }
jump1 dsjump1
jump2 dsjump2
jump3 dsjump3
jump4 dsjump4

//Double Jump and Dodge Sound
DBLJUMP DBLJUMP
$random JMPBOOT { JMPBOT1 JMPBOT2}
JMPBOT1 JMPBOT1
JMPBOT2 JMPBOT2

//AXE
KNIFUP KNIFUP
AXEDRAW AXEDRAW
AXECLN AXECLN
AXEHIT AXEHIT
AXEWALL AXEWALL
AXSWING AXSWING
AXTHROW AXTHROW
$pitchshift AXEWALL 5
$pitchshift AXSWING 5

//Bullet Fly

$Random BULLETFLY { ZIP1 ZIP2 ZIP3 ZIP4 ZIP5 ZIP6 ZIP7 ZIP8 ZIP9 ZIP10 ZIP11 ZIP12 ZIP13 ZIP14 ZIP15 ZIP16 ZIP17 ZIP18 ZIP19 ZIP20 ZIP21 ZIP22 }

//CARBINE
$random weapons/carbine/respectbeep {CBRSP4 CBRSP5 CBRSP6}
$random weapons/carbine/respectwhack {CBRSP1 CBRSP2 CBRSP3}
CBRSP1 CBRSP1
CBRSP2 CBRSP2
CBRSP3 CBRSP3
CBRSP4 CBRSP4
CBRSP5 CBRSP5
CBRSP6 CBRSP6
weapons/carbine/respectyes CBRSP7
ASLTLOOP ASLTLP
ASLTSTOP ASLTSP
weapons/carbine/fancybutton RFMAGEL
weapons/carbine/up RFMAGUP
weapons/carbine/down RFMAGDN
weapons/carbine/magout CBMGOUT
weapons/carbine/magin CBMGINN
weapons/riflemagslap RFLMSLP
weapons/magpull RFMAGPL
$volume ASLTSTOP 0.7
$volume ASLTLOOP 1.0
$random BloodPoolStep {blodr1 blodr2 blodr3 blodr4 blodr5 blodr6 blodr7 blodr8 blodr9 blodr10 }
blodr1 dsdrip1
blodr2 dsdrip2
blodr3 dsdrip3
blodr4 dsdrip4
blodr5 dsdrip5
blodr6 dsdrip6
blodr7 dsdrip7
blodr8 dsdrip8
blodr9 dsdrip9
blodr10 dsdrip10
$volume BloodPoolStep 0.55
$random Weapons/Carbine/Fire {4AFLFIR1 4AFLFIR2 4AFLFIR3}
4AFLFIR1 4AFLFIR1
4AFLFIR2 4AFLFIR2
4AFLFIR3 4AFLFIR3


//Other
SlugPSG SlugPSG
SHELLR SHELLR
SSALT1 SSALT1
pickups/healthbonus		dshbup
ssg/open      DSDBOPN
ssg/load      DSDBLOAD
ssg/close     DSDBCLS
ssg/fire      SSGFIRE

$volume ssg/open 0.95

$volume ssg/load 0.89

$volume ssg/close 0.96

misc/rockboxa rockboxa
ERASAFIR ERASAFIR
NOUPGRD NOUPGRD
CLIPINQS CLIPINQS
SEEKER SEEKER
RIFCL_OU RIFCL_OU
RIFCL_IN RIFCL_IN
RIFCL_CL RIFCL_CL

S_ARMOR S_ARMOR
S_HEALTH S_HEALTH
GROBR GROBR
RIPPSGAL RIPPSGAL
RIPPSGAF RIPPSGAF
DSICESHT DSICESHT
SOULGET SOULGET
S_ARMOR1 S_ARMOR1

$random insertshell { SHTLOAD1 SHTLOAD2 SHTLOAD3 SHTLOAD4 }
SHTLOAD1 SHTLOAD1
SHTLOAD2 SHTLOAD2
SHTLOAD3 SHTLOAD3
SHTLOAD4 SHTLOAD4
BEPBEP BEPBEP
TITLEMAP TITLEMAP
STARTUP STARTUP



floor/elec1	dselec1
$limit floor/elec1 20
// Default / Ground
step/default1			DSSTP1
step/default2			DSSTP2
step/default3			DSSTP3
step/default4			DSSTP4
$random step/default { step/default1  step/default2  step/default3  step/default4 }
// Water
step/water1			DSWTR1
step/water2			DSWTR2
step/water3			DSWTR3
step/water4			DSWTR4
$random step/water { step/water1  step/water2  step/water3  step/water4 }
water/bulletsplash DSSPLAS3
world/watersplash		splash1
$volume world/watersplash 0.3 
$rolloff world/watersplash 300 300
bigspl1 bigspl1
$limit world/watersplash 1 
// Carpet
step/carpet1			DSCARP1
step/carpet2			DSCARP2
step/carpet3			DSCARP3
$random step/carpet { step/carpet1 step/carpet2 step/carpet3 }
// Dirt
step/dirt1			DSDIRT1
step/dirt2			DSDIRT2
step/dirt3			DSDIRT3
step/dirt4			DSDIRT4
step/dirt5			DSDIRT5
step/dirt6			DSDIRT6
$random step/dirt { step/dirt1 step/dirt2 step/dirt3 step/dirt4 step/dirt5 step/dirt6 }
// Gravel
step/gravel1			DSGRAV1
step/gravel2			DSGRAV2
step/gravel3			DSGRAV3
step/gravel4			DSGRAV4
$random step/gravel { step/gravel1 step/gravel2 step/gravel3 step/gravel4 }
// Hard
step/hard1			DSHARD1
step/hard2			DSHARD2
step/hard3			DSHARD3
step/hard4			DSHARD4
step/hard5			DSHARD5
step/hard6			DSHARD6
$random step/hard { step/hard1 step/hard2 step/hard3 step/hard4 step/hard5 step/hard6 }
// Metal A
step/metal/a1			DSMET01
step/metal/a2			DSMET02
step/metal/a3			DSMET03
step/metal/a4			DSMET04
step/metal/a5			DSMET05
step/metal/a6			DSMET06
$random step/metal/a { step/metal/a1 step/metal/a2 step/metal/a3 step/metal/a4 step/metal/a5 step/metal/a6 }
// Metal B (Thin Metals, Girders)
step/metal/b1			DSMET201
step/metal/b2			DSMET202
step/metal/b3			DSMET203
step/metal/b4			DSMET204
$random step/metal/b { step/metal/b1 step/metal/b2 step/metal/b3 step/metal/b4 }
// Rock
step/rock1			DSROCK1
step/rock2			DSROCK2
step/rock3			DSROCK3
step/rock4			DSROCK4
step/rock5			DSROCK5
step/rock6			DSROCK6
step/rock7			DSROCK7
step/rock8			DSROCK8
$random step/rock { step/rock1 step/rock2 step/rock3 step/rock4 step/rock5 step/rock6 step/rock7 step/rock8 }
// Snow
step/snow1			DSSNOW1
step/snow2			DSSNOW2
step/snow3			DSSNOW3
step/snow4			DSSNOW4
step/snow5			DSSNOW5
step/snow6			DSSNOW6
$random step/snow { step/snow1 step/snow2 step/snow3 step/snow4 step/snow5 step/snow6 }
// Tile A
step/tile/a1			DSTILE01
step/tile/a2			DSTILE02
step/tile/a3			DSTILE03
step/tile/a4			DSTILE04
step/tile/a5			DSTILE05
step/tile/a6			DSTILE06
$random step/tile/a { step/tile/a1 step/tile/a2 step/tile/a3 step/tile/a4 step/tile/a5 step/tile/a6 }
// Tile B (Hallways, Marble/Finer Tiles)
step/tile/b1			DSTILE21
step/tile/b2			DSTILE22
step/tile/b3			DSTILE23
step/tile/b4			DSTILE24
step/tile/b5			DSTILE25
step/tile/b6			DSTILE26
step/tile/b7			DSTILE27
step/tile/b8			DSTILE28
$random step/tile/b { step/tile/b1 step/tile/b2 step/tile/b3 step/tile/b4 step/tile/b5 step/tile/b6 step/tile/b7 step/tile/b8 }
// Wood
step/wood1			DSWOOD1
step/wood2			DSWOOD2
step/wood3			DSWOOD3
step/wood4			DSWOOD4
$random step/wood { step/wood1 step/wood2 step/wood3 step/wood4 }
// Slime
step/slime1			DSSLIME1
step/slime2			DSSLIME2
step/slime3			DSSLIME3
step/slime4			DSSLIME4
$random step/slime { step/slime1 step/slime2 step/slime3 step/slime4 }
// Flesh
step/slimy1			DSFLESH1
step/slimy2			DSFLESH2
step/slimy3			DSFLESH3
step/slimy4			DSFLESH4
step/slimy5			DSFLESH5
step/slimy6			DSFLESH6
step/slimy7			DSFLESH7
step/slimy8			DSFLESH8
$random step/slimy { step/slimy1 step/slimy2 step/slimy3 step/slimy4 step/slimy5 step/slimy6 step/slimy7 step/slimy8 }
// Lava
step/lava1			DSLAVA1
step/lava2			DSLAVA2
step/lava3			DSLAVA3
step/lava4			DSLAVA4
$random step/lava { step/lava1 step/lava2 step/lava3 step/lava4 }
world/lavasizzle		dslvsiz
world/lavasizzle2 	DSSIZLS
//Torches
BDFirePlace2 dsrdtrch
$limit BDfireplace2 2
$rolloff BDfireplace2 100 900
$volume BDFirePlace2 .20
props/redfire dsrdtrch
$random props/torchfire {props/redfire}
$volume props/torchfire .20
$rolloff props/redfire 100 800
$rolloff props/torchfire 100 900
$limit props/redfire 2
$limit props/torchfire 4
$volume props/redfire 0.2
$limit world/sludgegloop 2
$limit world/drip 2
$limit world/hotsiz 2
$limit world/lavasizzle 2