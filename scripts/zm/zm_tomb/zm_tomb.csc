#include clientscripts\mp\_utility;
#include clientscripts\mp\zombies\_zm_utility;
#include clientscripts\mp\zombies\_zm_weapons;
#include clientscripts\mp\zm_tomb;

main()
{
    if(getDvarInt("enable_all_weapons") != 1)
	{
		return;
	}
    replaceFunc(clientscripts\mp\zm_tomb::include_weapons, ::include_weapons);
}

include_weapons()
{
    include_weapon( "hamr_zm" );
    include_weapon( "hamr_upgraded_zm", 0 );
    include_weapon( "mg08_zm" );
    include_weapon( "mg08_upgraded_zm", 0 );
    include_weapon( "type95_zm", 0 ); //
    include_weapon( "type95_upgraded_zm", 0 );
    include_weapon( "galil_zm" );
    include_weapon( "galil_upgraded_zm", 0 );
    include_weapon( "fnfal_zm", 0 ); //
    include_weapon( "fnfal_upgraded_zm", 0 );
    include_weapon( "m14_zm", 0 );
    include_weapon( "m14_upgraded_zm", 0 );
    include_weapon( "mp44_zm", 0 );
    include_weapon( "mp44_upgraded_zm", 0 );
    include_weapon( "scar_zm" );
    include_weapon( "scar_upgraded_zm", 0 );
    include_weapon( "870mcs_zm", 0 );
    include_weapon( "870mcs_upgraded_zm", 0 );
    include_weapon( "ksg_zm", 0 ); //
    include_weapon( "ksg_upgraded_zm", 0 );
    include_weapon( "srm1216_zm", 0  ); //
    include_weapon( "srm1216_upgraded_zm", 0 );
    include_weapon( "ak74u_zm", 0 );
    include_weapon( "ak74u_upgraded_zm", 0 );
    include_weapon( "ak74u_extclip_zm", 0 ); //
    include_weapon( "ak74u_extclip_upgraded_zm", 0 );
    include_weapon( "pdw57_zm", 0 ); //
    include_weapon( "pdw57_upgraded_zm", 0 );
    include_weapon( "thompson_zm" );
    include_weapon( "thompson_upgraded_zm", 0 );
    include_weapon( "qcw05_zm", 0 ); //
    include_weapon( "qcw05_upgraded_zm", 0 );
    include_weapon( "mp40_zm", 0 );
    include_weapon( "mp40_upgraded_zm", 0 );
    include_weapon( "mp40_stalker_zm" );
    include_weapon( "mp40_stalker_upgraded_zm", 0 );
    include_weapon( "evoskorpion_zm" );
    include_weapon( "evoskorpion_upgraded_zm", 0 );
    include_weapon( "ballista_zm", 0 );
    include_weapon( "ballista_upgraded_zm", 0 );
    include_weapon( "dsr50_zm", 0 ); //
    include_weapon( "dsr50_upgraded_zm", 0 );
    include_weapon( "beretta93r_zm", 0 );
    include_weapon( "beretta93r_upgraded_zm", 0 );
    include_weapon( "beretta93r_extclip_zm", 0 ); //
    include_weapon( "beretta93r_extclip_upgraded_zm", 0 );
    include_weapon( "kard_zm", 0 ); //
    include_weapon( "kard_upgraded_zm", 0 );
    include_weapon( "fiveseven_zm", 0 );
    include_weapon( "fiveseven_upgraded_zm", 0 );
    include_weapon( "python_zm", 0 ); //
    include_weapon( "python_upgraded_zm", 0 );
    include_weapon( "c96_zm", 0 );
    include_weapon( "c96_upgraded_zm", 0 );
    include_weapon( "fivesevendw_zm" );
    include_weapon( "fivesevendw_upgraded_zm", 0 );
    include_weapon( "m32_zm" );
    include_weapon( "m32_upgraded_zm", 0 );
    include_weapon( "beacon_zm", 0 );
    include_weapon( "tomb_shield_zm", 0 );
    include_weapon( "claymore_zm", 0 );
    include_weapon( "cymbal_monkey_zm" );
    include_weapon( "frag_grenade_zm", 0 );
    include_weapon( "knife_zm", 0 );
    include_weapon( "ray_gun_zm" );
    include_weapon( "ray_gun_upgraded_zm", 0 );
    include_weapon( "sticky_grenade_zm", 0 );
    include_weapon( "staff_air_zm", 0 );
    include_weapon( "staff_air_upgraded_zm", 0 );
    include_weapon( "staff_fire_zm", 0 );
    include_weapon( "staff_fire_upgraded_zm", 0 );
    include_weapon( "staff_lightning_zm", 0 );
    include_weapon( "staff_lightning_upgraded_zm", 0 );
    include_weapon( "staff_water_zm", 0 );
    include_weapon( "staff_water_zm_cheap", 0 );
    include_weapon( "staff_water_upgraded_zm", 0 );
    include_weapon( "staff_revive_zm", 0 );
    // Added weapons
    include_weapon( "uzi_zm" );
    include_weapon( "uzi_upgraded_zm", 0 );
    include_weapon( "ak47_zm" );
    include_weapon( "ak47_upgraded_zm", 0 );
    include_weapon( "minigun_alcatraz_zm" );
    include_weapon( "minigun_alcatraz_upgraded_zm", 0 );
    include_weapon( "hk416_zm" );
    include_weapon( "hk416_upgraded_zm", 0 );
    include_weapon( "rnma_zm" );
    include_weapon( "rnma_upgraded_zm", 0 );
    include_weapon( "an94_zm" ); 
    include_weapon( "an94_upgraded_zm", 0 );
    include_weapon( "lsat_zm" );
    include_weapon( "lsat_upgraded_zm", 0 );
    include_weapon( "svu_zm" );
    include_weapon( "svu_upgraded_zm", 0 );
    // Tranzit weapons
    include_weapon( "xm8_zm" );
    include_weapon( "xm8_upgraded_zm", 0 );
    include_weapon( "rpd_zm" );
    include_weapon( "rpd_upgraded_zm", 0 );
    include_weapon( "saritch_zm" );
    include_weapon( "saritch_upgraded_zm", 0 );
    include_weapon( "m16_zm" );
    include_weapon( "m16_gl_upgraded_zm", 0 );
    include_weapon( "barretm82_zm" );
    include_weapon( "barretm82_upgraded_zm", 0);
    include_weapon( "mp5k_zm" );
    include_weapon( "mp5k_upgraded_zm", 0);
    include_weapon( "tar21_zm" );
    include_weapon( "tar21_upgraded_zm", 0);
    include_weapon( "rottweil72_zm" );
    include_weapon( "rottweil72_upgraded_zm", 0 );
    include_weapon( "saiga12_zm" );
    include_weapon( "saiga12_upgraded_zm", 0);
    include_weapon( "m1911_zm" );
    include_weapon( "m1911_upgraded_zm", 0);
    include_weapon( "judge_zm" );
    include_weapon( "judge_upgraded_zm", 0);
    include_weapon( "usrpg_zm" );
    include_weapon( "usrpg_upgraded_zm", 0);


    if ( is_true( level.raygun2_included ) && !isdemoplaying() )
    {
        include_weapon( "raygun_mark2_zm", hasdlcavailable( "dlc3" ) );
        include_weapon( "raygun_mark2_upgraded_zm", 0 );
    }
}