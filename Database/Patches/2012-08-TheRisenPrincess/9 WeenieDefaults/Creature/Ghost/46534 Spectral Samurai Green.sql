DELETE FROM `weenie` WHERE `class_Id` = 46534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46534, 'ace46534-spectralsamurai', 10, '2020-12-19 06:04:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46534,   1,         16) /* ItemType - Creature */
     , (46534,   2,         77) /* CreatureType - Ghost */
     , (46534,   3,         39) /* PaletteTemplate - Black */
     , (46534,   6,         -1) /* ItemsCapacity */
     , (46534,   7,         -1) /* ContainersCapacity */
     , (46534,  16,          1) /* ItemUseable - No */
     , (46534,  25,        265) /* Level */
     , (46534,  68,          3) /* TargetingTactic - Random, Focused */
     , (46534,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46534, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */	 
     , (46534, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46534, 146,    2500000) /* XpOverride */
     , (46534, 307,         20) /* DamageRating */
     , (46534, 308,         15) /* DamageResistRating */
     , (46534, 313,         15) /* CritRating */
     , (46534, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46534,   1, True ) /* Stuck */
     , (46534,   6, True ) /* AiUsesMana */
     , (46534,  11, False) /* IgnoreCollisions */
     , (46534,  12, True ) /* ReportCollisions */
     , (46534,  13, False) /* Ethereal */
     , (46534,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46534,   1,       5) /* HeartbeatInterval */
     , (46534,   2,       0) /* HeartbeatTimestamp */
     , (46534,   3,       2) /* HealthRate */
     , (46534,   4,       5) /* StaminaRate */
     , (46534,   5,       1) /* ManaRate */
     , (46534,  12,     0.4) /* Shade */
     , (46534,  13,    0.95) /* ArmorModVsSlash */
     , (46534,  14,     1.0) /* ArmorModVsPierce */
     , (46534,  15,    0.95) /* ArmorModVsBludgeon */
     , (46534,  16,     1.0) /* ArmorModVsCold */
     , (46534,  17,     1.0) /* ArmorModVsFire */
     , (46534,  18,     1.0) /* ArmorModVsAcid */
     , (46534,  19,    0.95) /* ArmorModVsElectric */
     , (46534,  31,      10) /* VisualAwarenessRange */
     , (46534,  34,       1) /* PowerupTime */
     , (46534,  36,       1) /* ChargeSpeed */
     , (46534,  64,     0.5) /* ResistSlash */
     , (46534,  65,     0.4) /* ResistPierce */
     , (46534,  66,     0.6) /* ResistBludgeon */
     , (46534,  67,     0.4) /* ResistFire */
     , (46534,  68,     0.4) /* ResistCold */
     , (46534,  69,     0.2) /* ResistAcid */
     , (46534,  70,    0.65) /* ResistElectric */
     , (46534,  80,       3) /* AiUseMagicDelay */
     , (46534, 104,      10) /* ObviousRadarRange */
     , (46534, 122,       2) /* AiAcquireHealth */
     , (46534, 125,       1) /* ResistHealthDrain */
     , (46534, 166,     1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46534,  1, 'Spectral Samurai') /* Name */
     , (46534, 45, 'KillTaskSpectralSamurai0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46534,   1,   33561493) /* Setup */
     , (46534,   2,  150994945) /* MotionTable */
     , (46534,   3,  536870942) /* SoundTable */
     , (46534,   4,  805306368) /* CombatTable */
     , (46534,   6,   67108990) /* PaletteBase */
     , (46534,   7,  268437548) /* ClothingBase */
     , (46534,   8,  100671323) /* Icon */
     , (46534,  22,  872415269) /* PhysicsEffectTable */
     , (46534,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46534,  0,  4,  0,    0,  440,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46534,  1,  4,  0,    0,  440,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46534,  2,  4,  0,    0,  440,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46534,  3,  4,  0,    0,  440,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46534,  4,  4,  0,    0,  440,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46534,  5,  4, 600, 0.75,  440,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46534,  6,  4,  0,    0,  440,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46534,  7,  4,  0,    0,  440,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46534,  8,  4, 600, 0.75,  440,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46534,   1, 500, 0, 0) /* Strength */
     , (46534,   2, 500, 0, 0) /* Endurance */
     , (46534,   3, 300, 0, 0) /* Quickness */
     , (46534,   4, 300, 0, 0) /* Coordination */
     , (46534,   5, 450, 0, 0) /* Focus */
     , (46534,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46534,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46534,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46534,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46534,  1783,   2.05) /* Searing Disc */
     , (46534,  4421,   2.053) /* Incantation of Acid Arc */
     , (46534,  4431,   2.056) /* Incantation of Acid Blast */
     , (46534,  4473,   2.059) /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46534, 2, 46646,  1, 0,    0, False) /* Create Spectral Acid Nodachi (46646) for Wield */
     , (46534, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for Contain Treasure */
     , (46534, 9,     0,  0, 0, 0.99, False) /* Create nothing for Contain Treasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46534,  33, 0, 2, 0, 245, 0, 0) /* LifeMagic */
     , (46534,  34, 0, 2, 0, 245, 0, 0) /* WarMagic */
     , (46534,  31, 0, 2, 0, 245, 0, 0) /* CreatureMagic */
     , (46534,  43, 0, 2, 0, 245, 0, 0) /* VoidMagic */
     , (46534,  44, 0, 2, 0, 513, 0, 0) /* HeavyWeapons */
     , (46534,  45, 0, 2, 0, 513, 0, 0) /* LightWeapons */
     , (46534,  41, 0, 2, 0, 513, 0, 0) /* TwoHanded */
     , (46534,  46, 0, 2, 0, 580, 0, 0) /* FinesseWeapons */
     , (46534,  47, 0, 2, 0, 230, 0, 0) /* MissileWeapons */
     , (46534,  15, 0, 2, 0, 351, 0, 0) /* MagicDefense */
     , (46534,   6, 0, 2, 0, 510, 0, 0) /* MeleeDefense */
     , (46534,   7, 0, 2, 0, 660, 0, 0) /* MissileDefense */;
