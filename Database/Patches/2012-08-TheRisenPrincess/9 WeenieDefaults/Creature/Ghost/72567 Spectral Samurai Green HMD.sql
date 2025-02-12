DELETE FROM `weenie` WHERE `class_Id` = 72567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72567, 'ace72567-spectralsamurai', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72567,   1,      16) /* ItemType - Creature */
     , (72567,   2,      77) /* CreatureType - Ghost */
     , (72567,   3,      39) /* PaletteTemplate - Black */
     , (72567,   6,      -1) /* ItemsCapacity */
     , (72567,   7,      -1) /* ContainersCapacity */
     , (72567,  16,       1) /* ItemUseable - No */
     , (72567,  25,     265) /* Level */
     , (72567,  68,       3) /* TargetingTactic - Random, Focused */
     , (72567,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72567, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (72567, 146,       0) /* XpOverride */
     , (72567, 281,    0x10) /* Faction1Bits */
     , (72567, 307,      20) /* DamageRating */
     , (72567, 308,      15) /* DamageResistRating */
     , (72567, 313,      15) /* CritRating */
     , (72567, 316,      10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72567,  1,    True) /* Stuck */
     , (72567,  6,    True) /* AiUsesMana */
     , (72567, 11,   False) /* IgnoreCollisions */
     , (72567, 12,    True) /* ReportCollisions */
     , (72567, 13,   False) /* Ethereal */
     , (72567, 29,    True) /* NoCorpse */
     , (72567, 50,    True) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72567,   1,       5) /* HeartbeatInterval */
     , (72567,   2,       0) /* HeartbeatTimestamp */
     , (72567,   3,       2) /* HealthRate */
     , (72567,   4,       5) /* StaminaRate */
     , (72567,   5,       1) /* ManaRate */
     , (72567,  12,     0.4) /* Shade */
     , (72567,  13,    0.95) /* ArmorModVsSlash */
     , (72567,  14,     1.0) /* ArmorModVsPierce */
     , (72567,  15,    0.95) /* ArmorModVsBludgeon */
     , (72567,  16,     1.0) /* ArmorModVsCold */
     , (72567,  17,     1.0) /* ArmorModVsFire */
     , (72567,  18,     1.0) /* ArmorModVsAcid */
     , (72567,  19,    0.95) /* ArmorModVsElectric */
     , (72567,  31,      30) /* VisualAwarenessRange */
     , (72567,  34,       1) /* PowerupTime */
     , (72567,  36,       1) /* ChargeSpeed */
     , (72567,  64,     0.5) /* ResistSlash */
     , (72567,  65,     0.4) /* ResistPierce */
     , (72567,  66,     0.6) /* ResistBludgeon */
     , (72567,  67,     0.4) /* ResistFire */
     , (72567,  68,     0.4) /* ResistCold */
     , (72567,  69,     0.2) /* ResistAcid */
     , (72567,  70,    0.65) /* ResistElectric */
     , (72567,  80,       3) /* AiUseMagicDelay */
     , (72567, 104,      15) /* ObviousRadarRange */
     , (72567, 122,       2) /* AiAcquireHealth */
     , (72567, 125,       1) /* ResistHealthDrain */
     , (72567, 166,     1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72567,  1, 'Spectral Samurai') /* Name */
     , (72567, 45, 'KillTaskSpectralSamurai0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72567,   1,   33561493) /* Setup */
     , (72567,   2,  150994945) /* MotionTable */
     , (72567,   3,  536870942) /* SoundTable */
     , (72567,   4,  805306368) /* CombatTable */
     , (72567,   6,   67108990) /* PaletteBase */
     , (72567,   7,  268437548) /* ClothingBase  */	 
     , (72567,   8,  100671323) /* Icon */
     , (72567,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72567,   1, 500, 0, 0) /* Strength */
     , (72567,   2, 500, 0, 0) /* Endurance */
     , (72567,   3, 300, 0, 0) /* Quickness */
     , (72567,   4, 300, 0, 0) /* Coordination */
     , (72567,   5, 400, 0, 0) /* Focus */
     , (72567,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72567,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (72567,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (72567,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72567,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72567,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72567,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72567,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72567,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72567,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72567,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72567,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72567,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72567,  1783,   2.05) /* Searing Disc */
     , (72567,  4421,   2.053) /* Incantation of Acid Arc */
     , (72567,  4431,   2.056) /* Incantation of Acid Blast */
     , (72567,  4473,   2.059) /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72567, 2, 46646,  1, 0, 0, False) /* Create Spectral Acid Nodachi (46646) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72567,  33, 0, 2, 0, 270, 0, 0) /* LifeMagic */
     , (72567,  34, 0, 2, 0, 270, 0, 0) /* WarMagic */
     , (72567,  31, 0, 2, 0, 270, 0, 0) /* CreatureMagic */
     , (72567,  43, 0, 2, 0, 270, 0, 0) /* VoidMagic */
     , (72567,  44, 0, 2, 0, 513, 0, 0) /* HeavyWeapons */
     , (72567,  45, 0, 2, 0, 513, 0, 0) /* LightWeapons */
     , (72567,  41, 0, 2, 0, 513, 0, 0) /* TwoHanded */
     , (72567,  46, 0, 2, 0, 580, 0, 0) /* FinesseWeapons */
     , (72567,  47, 0, 2, 0, 230, 0, 0) /* MissileWeapons */
     , (72567,  15, 0, 2, 0, 366, 0, 0) /* MagicDefense */
     , (72567,   6, 0, 2, 0, 510, 0, 0) /* MeleeDefense */
     , (72567,   7, 0, 2, 0, 660, 0, 0) /* MissileDefense */;
