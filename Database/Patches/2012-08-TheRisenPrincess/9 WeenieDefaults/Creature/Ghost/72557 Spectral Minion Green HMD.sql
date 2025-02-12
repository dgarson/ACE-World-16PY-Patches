DELETE FROM `weenie` WHERE `class_Id` = 72557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72557, 'ace72557-spectralminion', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72557,   1,      16) /* ItemType - Creature */
     , (72557,   2,      77) /* CreatureType - Ghost */
     , (72557,   6,      -1) /* ItemsCapacity */
     , (72557,   7,      -1) /* ContainersCapacity */
     , (72557,  16,       1) /* ItemUseable - No */
     , (72557,  25,     240) /* Level */
     , (72557,  27,       0) /* ArmorType - None */
     , (72557,  40,       2) /* Combat Type - Melee */
     , (72557,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (72557,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72557, 101,     183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72557, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (72557, 146,       0) /* XpOverride */
     , (72557, 281,    0x10) /* Faction1Bits */
     , (72557, 307,      10) /* DamageRating */
     , (72557, 308,      10) /* DamageResistRating */
     , (72557, 313,       5) /* CritRating */
     , (72557, 316,       5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72557,  1,    True) /* Stuck */
     , (72557,  6,    True) /* AiUsesMana */
     , (72557, 11,   False) /* IgnoreCollisions */
     , (72557, 12,    True) /* ReportCollisions */
     , (72557, 13,   False) /* Ethereal */
     , (72557, 29,    True) /* NoCorpse */
     , (72557, 50,    True) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72557,   1,       5) /* HeartbeatInterval */
     , (72557,   2,       0) /* HeartbeatTimestamp */
     , (72557,   3,       2) /* HealthRate */
     , (72557,   4,       5) /* StaminaRate */
     , (72557,   5,       1) /* ManaRate */
     , (72557,  13,    0.85) /* ArmorModVsSlash */
     , (72557,  14,    0.85) /* ArmorModVsPierce */
     , (72557,  15,     1.0) /* ArmorModVsBludgeon */
     , (72557,  16,     1.0) /* ArmorModVsCold */
     , (72557,  17,     1.0) /* ArmorModVsFire */
     , (72557,  18,     1.0) /* ArmorModVsAcid */
     , (72557,  19,    0.95) /* ArmorModVsElectric */
     , (72557,  31,      30) /* VisualAwarenessRange */
     , (72557,  34,       1) /* PowerupTime */
     , (72557,  36,       1) /* ChargeSpeed */
     , (72557,  64,     0.5) /* ResistSlash */
     , (72557,  65,     0.4) /* ResistPierce */
     , (72557,  66,     0.6) /* ResistBludgeon */
     , (72557,  67,     0.4) /* ResistFire */
     , (72557,  68,     0.4) /* ResistCold */
     , (72557,  69,     0.2) /* ResistAcid */
     , (72557,  70,    0.65) /* ResistElectric */
     , (72557,  80,       3) /* AiUseMagicDelay */
     , (72557, 104,      10) /* ObviousRadarRange */
     , (72557, 122,       2) /* AiAcquireHealth */
     , (72557, 125,       1) /* ResistHealthDrain */
     , (72557, 166,     1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72557,  1, 'Spectral Minion') /* Name */
     , (72557, 45, 'KillTaskSpectralMinions0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72557,   1,   33561493) /* Setup */
     , (72557,   2,  150994945) /* MotionTable */
     , (72557,   3,  536870942) /* SoundTable */
     , (72557,   4,  805306368) /* CombatTable */
     , (72557,   7,  268437543) /* ClothingBase */
     , (72557,   8,  100669124) /* Icon */
     , (72557,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72557,   1, 400, 0, 0) /* Strength */
     , (72557,   2, 400, 0, 0) /* Endurance */
     , (72557,   3, 300, 0, 0) /* Quickness */
     , (72557,   4, 300, 0, 0) /* Coordination */
     , (72557,   5, 250, 0, 0) /* Focus */
     , (72557,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72557,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (72557,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (72557,   5,   500, 0, 0,  750) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72557,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72557,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72557,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72557,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72557,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72557,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72557,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72557,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72557,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72557, 2, 46368,  1, 0, 0, False) /* Create Spectral Acid Nekode (46368)  for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72557,  44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons */
     , (72557,  45, 0, 2, 0, 507, 0, 0) /* LightWeapons */
     , (72557,  41, 0, 2, 0, 507, 0, 0) /* TwoHanded */
     , (72557,  46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons */
     , (72557,  15, 0, 2, 0, 379, 0, 0) /* MagicDefense */
     , (72557,   6, 0, 2, 0, 400, 0, 0) /* MeleeDefense */
     , (72557,   7, 0, 2, 0, 620, 0, 0) /* MissileDefense */;
