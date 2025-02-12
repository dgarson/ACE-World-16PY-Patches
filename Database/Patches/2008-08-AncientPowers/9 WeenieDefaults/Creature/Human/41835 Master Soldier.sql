DELETE FROM `weenie` WHERE `class_Id` = 41835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41835, 'ace41835-mastersoldier', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41835,   1,         16) /* ItemType - Creature */
     , (41835,   2,         31) /* CreatureType - Human */
     , (41835,   6,         -1) /* ItemsCapacity */
     , (41835,   7,         -1) /* ContainersCapacity */
     , (41835,  16,          1) /* ItemUseable - No */
     , (41835,  25,        220) /* Level */
     , (41835,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41835,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41835, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (41835, 113,          1) /* Gender - Male */
     , (41835, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41835, 146,          0) /* XpOverride */
     , (41835, 188,          1) /* HeritageGroup - Aluvian */
     , (41835, 281,          1) /* Faction1Bits */
     , (41835, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41835,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41835,   1,    5) /* HeartbeatInterval */
     , (41835,   2,    0) /* HeartbeatTimestamp */
     , (41835,   3,    2) /* HealthRate */
     , (41835,   4,    5) /* StaminaRate */
     , (41835,   5,    1) /* ManaRate */
     , (41835,  13, 0.85) /* ArmorModVsSlash */
     , (41835,  14,  0.9) /* ArmorModVsPierce */
     , (41835,  15, 0.71) /* ArmorModVsBludgeon */
     , (41835,  16, 0.65) /* ArmorModVsCold */
     , (41835,  17,    1) /* ArmorModVsFire */
     , (41835,  18,    1) /* ArmorModVsAcid */
     , (41835,  19, 0.65) /* ArmorModVsElectric */
     , (41835,  31,   18) /* VisualAwarenessRange */
     , (41835,  64,  0.4) /* ResistSlash */
     , (41835,  65,  0.4) /* ResistPierce */
     , (41835,  66, 0.60) /* ResistBludgeon */
     , (41835,  67,  0.4) /* ResistFire */
     , (41835,  68, 0.70) /* ResistCold */
     , (41835,  69,  0.4) /* ResistAcid */
     , (41835,  70, 0.70) /* ResistElectric */
     , (41835,  80,    2) /* AiUseMagicDelay */
     , (41835, 104,   10) /* ObviousRadarRange */
     , (41835, 122,    2) /* AiAcquireHealth */
     , (41835, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41835,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41835,   1,   33554433) /* Setup */
     , (41835,   2,  150994945) /* MotionTable */
     , (41835,   3,  536870913) /* SoundTable */
     , (41835,   4,  805306368) /* CombatTable */
     , (41835,   7,  268437334) /* CLOTHINGBASE */
     , (41835,   8,  100667446) /* Icon */
     , (41835,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41835, 8040, 1074528291, 103.957, 66.8131, 0.004999995, 0.09345555, 0, 0, -0.9956235) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [103.957000 66.813100 0.005000] 0.093456 0.000000 0.000000 -0.995624 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41835,   1, 320, 0, 0) /* Strength */
     , (41835,   2, 450, 0, 0) /* Endurance */
     , (41835,   3, 320, 0, 0) /* Quickness */
     , (41835,   4, 320, 0, 0) /* Coordination */
     , (41835,   5, 320, 0, 0) /* Focus */
     , (41835,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41835,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (41835,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (41835,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41835,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (41835,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (41835,  47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */
     , (41835,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (41835,  33, 0, 2, 0, 270, 0, 0) /* LifeMagic */
     , (41835,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (41835,  15, 0, 2, 0, 350, 0, 0) /* MagicDefense */
     , (41835,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (41835,   6, 0, 2, 0, 360, 0, 0) /* MeleeDefense */
     , (41835,   7, 0, 2, 0, 380, 0, 0) /* MissileDefense */
     , (41835,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (41835,  43, 0, 2, 0, 270, 0, 0) /* VoidMagic */
     , (41835,  34, 0, 2, 0, 270, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41835,  0,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41835,  1,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41835,  2,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41835,  3,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41835,  4,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41835,  5,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41835,  6,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41835,  7,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41835,  8,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41835,  2074,   2.02)  /* Gossamer Flesh */
     , (41835,  2164,   2.02)  /* Swordsman's Gift */
     , (41835,  2174,   2.02)  /* Archer's Gift */
     , (41835,  2168,   2.02)  /* Gelidite's Gift */
     , (41835,  4436,   2.02)  /* Incantation of Blade Volley */
     , (41835,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41835, 2, 38851,  1, 0, 0, False) /* Create  (38851) for Wield */
     , (41835, 2, 38854,  1, 0, 0, False) /* Create  (38854) for Wield */;

