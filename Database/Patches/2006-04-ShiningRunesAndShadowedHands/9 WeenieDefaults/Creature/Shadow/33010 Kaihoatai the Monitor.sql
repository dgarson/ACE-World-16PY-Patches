DELETE FROM `weenie` WHERE `class_Id` = 33010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33010, 'ace33010-kaihoataithemonitor', 10, '2021-09-23 18:38:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33010,   1,         16) /* ItemType - Creature */
     , (33010,   2,         22) /* CreatureType - Shadow */
     , (33010,   6,         -1) /* ItemsCapacity */
     , (33010,   7,         -1) /* ContainersCapacity */
     , (33010,  16,          1) /* ItemUseable - No */
     , (33010,  25,        160) /* Level */
     , (33010,  27,          0) /* ArmorType - None */
     , (33010,  68,          3) /* TargetingTactic - Random, Focused */
     , (33010,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33010, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (33010, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33010, 140,          1) /* AiOptions - CanOpenDoors */
     , (33010, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33010,   1, True ) /* Stuck */
     , (33010,   6, True ) /* AiUsesMana */
     , (33010,  11, False) /* IgnoreCollisions */
     , (33010,  12, True ) /* ReportCollisions */
     , (33010,  13, False) /* Ethereal */
     , (33010,  14, True ) /* GravityStatus */
     , (33010,  19, True ) /* Attackable */
     , (33010,  42, True ) /* AllowEdgeSlide */
     , (33010,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33010,   1,       5) /* HeartbeatInterval */
     , (33010,   2,       0) /* HeartbeatTimestamp */
     , (33010,   3, 0.699999988079071) /* HealthRate */
     , (33010,   4,     2.5) /* StaminaRate */
     , (33010,   5,       1) /* ManaRate */
     , (33010,  12,     0.5) /* Shade */
     , (33010,  13,       1) /* ArmorModVsSlash */
     , (33010,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33010,  15, 0.8500000238418579) /* ArmorModVsBludgeon */
     , (33010,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (33010,  17, 1.100000023841858) /* ArmorModVsFire */
     , (33010,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (33010,  19,    0.75) /* ArmorModVsElectric */
     , (33010,  31,      25) /* VisualAwarenessRange */
     , (33010,  34, 1.10000002384186) /* PowerupTime */
     , (33010,  36,       1) /* ChargeSpeed */
     , (33010,  39,     1.1) /* DefaultScale */
     , (33010,  64,    0.92) /* ResistSlash */
     , (33010,  65,     0.5) /* ResistPierce */
     , (33010,  66, 0.699999988079071) /* ResistBludgeon */
     , (33010,  67,    0.95) /* ResistFire */
     , (33010,  68, 0.10000000149011612) /* ResistCold */
     , (33010,  69, 0.20000000298023224) /* ResistAcid */
     , (33010,  70,     0.5) /* ResistElectric */
     , (33010,  71,       1) /* ResistHealthBoost */
     , (33010,  72,       1) /* ResistStaminaDrain */
     , (33010,  73,       1) /* ResistStaminaBoost */
     , (33010,  74,       1) /* ResistManaDrain */
     , (33010,  75,       1) /* ResistManaBoost */
     , (33010,  80,       3) /* AiUseMagicDelay */
     , (33010, 104,      10) /* ObviousRadarRange */
     , (33010, 122,       2) /* AiAcquireHealth */
     , (33010, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33010,   1, 'Kaihoatai the Monitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33010,   1,   33559537) /* Setup */
     , (33010,   2,  150994945) /* MotionTable */
     , (33010,   3,  536870913) /* SoundTable */
     , (33010,   4,  805306408) /* CombatTable */
     , (33010,   8,  100670398) /* Icon */
     , (33010,  22,  872415331) /* PhysicsEffectTable */
     , (33010,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33010,   1, 280, 0, 0) /* Strength */
     , (33010,   2, 300, 0, 0) /* Endurance */
     , (33010,   3, 300, 0, 0) /* Quickness */
     , (33010,   4, 280, 0, 0) /* Coordination */
     , (33010,   5, 360, 0, 0) /* Focus */
     , (33010,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33010,   1,  3850, 0, 0, 4000) /* MaxHealth */
     , (33010,   3,   300, 0, 0, 600) /* MaxStamina */
     , (33010,   5,   240, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33010,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (33010,  7, 0, 3, 0, 280, 0, 0) /* MissileDefense      Specialized */
     , (33010, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (33010, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (33010, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (33010, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (33010, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (33010, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (33010, 44, 0, 3, 0, 355, 0, 0) /* HeavyWeapons        Specialized */
     , (33010, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */
     , (33010, 46, 0, 3, 0,   0, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33010,  0,  4,  0,    0,  450,  360,  420,  420,  588,  328,  536,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33010,  1,  4,  0,    0,  450,  360,  420,  420,  588,  328,  536,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33010,  2,  4,  0,    0,  450,  360,  420,  420,  588,  328,  536,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33010,  3,  4,  0,    0,  450,  360,  420,  420,  588,  328,  536,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33010,  4,  4,  0,    0,  450,  360,  420,  420,  588,  328,  536,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33010,  5,  4, 50, 0.75,  450,  360,  420,  420,  588,  328,  536,  560,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33010,  6,  4,  0,    0,  450,  360,  420,  420,  588,  328,  536,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33010,  7,  4,  0,    0,  450,  360,  420,  420,  588,  328,  536,  560,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33010,  8,  4, 60, 0.75,  450,  360,  420,  420,  588,  328,  536,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33010,    74,   2.01)  /* Frost Bolt VI */
     , (33010,   234,   2.01)  /* Vulnerability Other VI */
     , (33010,   267,   2.01)  /* Defenselessness Other VI */
     , (33010,   285,   2.01)  /* Magic Yield Other VI */
     , (33010,   628,   2.01)  /* Life Magic Ineptitude Other VI */
     , (33010,  1065,   2.01)  /* Cold Vulnerability Other VI */
     , (33010,  1089,   2.01)  /* Lightning Vulnerability Other VI */
     , (33010,  1132,   2.01)  /* Blade Vulnerability Other VI */
     , (33010,  1156,   2.01)  /* Piercing Vulnerability Other VI */
     , (33010,  1161,   2.01)  /* Heal Self VI */
     , (33010,  1242,   2.01)  /* Drain Health Other VI */
     , (33010,  1254,   2.01)  /* Drain Stamina Other VI */
     , (33010,  1265,   2.01)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33010, 2, 31386,  1, 0, 0.2, False) /* Create Raven Sabra (31386) for Wield */
     , (33010, 2, 31387,  1, 0, 0.2, False) /* Create Raven Sabra (31387) for Wield */
     , (33010, 2, 31388,  1, 0, 0.2, False) /* Create Raven Sabra (31388) for Wield */
     , (33010, 2, 31389,  1, 0, 0.2, False) /* Create Raven Sabra (31389) for Wield */
     , (33010, 2, 31390,  1, 0, 0.2, False) /* Create Raven Sabra (31390) for Wield */
     , (33010, 9, 87524,  0, 0, 1, False) /* Create Koihoatai Fragment (87524) for ContainTreasure */;
