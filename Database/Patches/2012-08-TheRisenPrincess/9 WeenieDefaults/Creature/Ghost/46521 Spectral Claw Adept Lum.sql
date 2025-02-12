DELETE FROM `weenie` WHERE `class_Id` = 46521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46521, 'ace46521-spectralclawadept', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46521,   1,      16) /* ItemType - Creature */
     , (46521,   2,      77) /* CreatureType - Ghost */
     , (46521,   3,       9) /* ItemsCapacity */
     , (46521,   6,      -1) /* ItemsCapacity */
     , (46521,   7,      -1) /* ContainersCapacity */
     , (46521,  16,       1) /* ItemUseable - No */
     , (46521,  25,     240) /* Level */
     , (46521,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (46521,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46521, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46521, 146, 1850000) /* XpOverride */
     , (46521, 307,      10) /* DamageRating */
     , (46521, 308,      10) /* DamageResistRating */
     , (46521, 313,       5) /* CritRating */
     , (46521, 332,     140) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46521,   1, True ) /* Stuck */
     , (46521,   6, True ) /* AiUsesMana */
     , (46521,  11, False) /* IgnoreCollisions */
     , (46521,  12, True ) /* ReportCollisions */
     , (46521,  13, False) /* Ethereal */
     , (46521,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46521,   1,       5) /* HeartbeatInterval */
     , (46521,   2,       0) /* HeartbeatTimestamp */
     , (46521,   3,       2) /* HealthRate */
     , (46521,   4,       5) /* StaminaRate */
     , (46521,   5,       1) /* ManaRate */
     , (46521,  12,     0.5) /* PaletteBase */
     , (46521,  13,     1.0) /* ArmorModVsSlash */
     , (46521,  14,     1.0) /* ArmorModVsPierce */
     , (46521,  15,     1.0) /* ArmorModVsBludgeon */
     , (46521,  16,     1.0) /* ArmorModVsCold */
     , (46521,  17,     1.0) /* ArmorModVsFire */
     , (46521,  18,     1.0) /* ArmorModVsAcid */
     , (46521,  19,     1.0) /* ArmorModVsElectric */
     , (46521,  31,      16) /* VisualAwarenessRange */
     , (46521,  34,       1) /* PowerupTime */
     , (46521,  36,       1) /* ChargeSpeed */
     , (46521,  64,    0.45) /* ResistSlash */
     , (46521,  65,    0.35) /* ResistPierce */
     , (46521,  66,    0.35) /* ResistBludgeon */
     , (46521,  67,     0.5) /* ResistFire */
     , (46521,  68,    0.35) /* ResistCold */
     , (46521,  69,     0.5) /* ResistAcid */
     , (46521,  70,    0.35) /* ResistElectric */
     , (46521,  76,     0.5) /* Translucency */
     , (46521,  80,       3) /* AiUseMagicDelay */
     , (46521, 104,      10) /* ObviousRadarRange */
     , (46521, 122,       2) /* AiAcquireHealth */
     , (46521, 125,       1) /* ResistHealthDrain */
     , (46521, 166,     1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46521,  1, 'Spectral Claw Adept') /* Name */
     , (46521, 45, 'KillTaskSpectralClawsBlades0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46521,  1,  33561479) /* Setup */
     , (46521,  2, 150994945) /* MotionTable */
     , (46521,  3, 536870942) /* SoundTable */
     , (46521,  4, 805306368) /* CombatTable */
     , (46521,  6,  67108990) /* PaletteBase */
     , (46521,  7, 268437544) /* CLOTHINGBASE_DID  */	 
     , (46521,  8, 100669124) /* Icon */
     , (46521, 22, 872415269) /* PhysicsEffectTable */
     , (46521, 35,      2101) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46521,   1, 500, 0, 0) /* Strength */
     , (46521,   2, 500, 0, 0) /* Endurance */
     , (46521,   3, 350, 0, 0) /* Quickness */
     , (46521,   4, 350, 0, 0) /* Coordination */
     , (46521,   5, 300, 0, 0) /* Focus */
     , (46521,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46521,   1,  2600, 0, 0, 2675) /* MaxHealth */
     , (46521,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46521,   5,  2700, 0, 0, 3000) /* MaxMana */;
	 
INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46521,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46521,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46521,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46521,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46521,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46521,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46521,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46521,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46521,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46521,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (46521,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (46521,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (46521,  5842,   2.02)  /* Incantation of Shield Ineptitude Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46521, 2, 46374,  1, 0, 0, False) /* Create  (46374) for Wield */
     , (46521, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for Contain Treasure */
     , (46521, 9,     0,  0, 0, 0.99, False) /* Create nothing for Contain Treasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46521, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46521,  33, 0, 2, 0, 290, 0, 0) /* LifeMagic */
     , (46521,  34, 0, 2, 0, 290, 0, 0) /* WarMagic */
     , (46521,  31, 0, 2, 0, 290, 0, 0) /* CreatureMagic */
     , (46521,  43, 0, 2, 0, 290, 0, 0) /* VoidMagic */
     , (46521,  44, 0, 2, 0, 457, 0, 0) /* HeavyWeapons */
     , (46521,  45, 0, 2, 0, 457, 0, 0) /* LightWeapons */
     , (46521,  41, 0, 2, 0, 457, 0, 0) /* TwoHanded */
     , (46521,  46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons */
     , (46521,  51, 0, 2, 0, 507, 0, 0) /* SneakAttack */
     , (46521,  49, 0, 2, 0, 427, 0, 0) /* DualWield */
     , (46521,  47, 0, 2, 0, 185, 0, 0) /* MissileWeapons */
     , (46521,  15, 0, 2, 0, 394, 0, 0) /* MagicDefense */
     , (46521,   6, 0, 2, 0, 367, 0, 0) /* MeleeDefense */
     , (46521,   7, 0, 2, 0, 560, 0, 0) /* MissileDefense */;
