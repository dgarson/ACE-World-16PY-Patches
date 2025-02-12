DELETE FROM `weenie` WHERE `class_Id` = 87542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87542, 'ace87542-AcolyteHerren', 10, '2021-04-05 02:51:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87542,   1,         16) /* ItemType - Creature */
     , (87542,   2,         31) /* CreatureType - Human */
     , (87542,   3,          9) /* PaletteTemplate - Grey */
     , (87542,   6,         -1) /* ItemsCapacity */
     , (87542,   7,         -1) /* ContainersCapacity */
     , (87542,  16,          1) /* ItemUseable - No */
     , (87542,  25,        155) /* Level */
     , (87542,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87542,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87542, 113,          1) /* Gender - Male */
     , (87542, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87542, 146,     500000) /* XpOverride */
     , (87542, 188,          3) /* HeritageGroup - Sho */
     , (87542, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87542,   1, True ) /* Stuck */
     , (87542,  11, False) /* IgnoreCollisions */
     , (87542,  12, True ) /* ReportCollisions */
     , (87542,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87542,   1,       5) /* HeartbeatInterval */
     , (87542,   2,       0) /* HeartbeatTimestamp */
     , (87542,   3,       2) /* HealthRate */
     , (87542,   4,       5) /* StaminaRate */
     , (87542,   5,       1) /* ManaRate */
     , (87542,  13,     0.9) /* ArmorModVsSlash */
     , (87542,  14,     0.9) /* ArmorModVsPierce */
     , (87542,  15,       1) /* ArmorModVsBludgeon */
     , (87542,  16,       1) /* ArmorModVsCold */
     , (87542,  17,     0.8) /* ArmorModVsFire */
     , (87542,  18,     0.9) /* ArmorModVsAcid */
     , (87542,  19,     0.8) /* ArmorModVsElectric */
     , (87542,  31,      18) /* VisualAwarenessRange */
     , (87542,  55,      80) /* HomeRadius */
     , (87542,  64,     0.6) /* ResistSlash */
     , (87542,  65,     0.6) /* ResistPierce */
     , (87542,  66,     0.6) /* ResistBludgeon */
     , (87542,  67,     0.7) /* ResistFire */
     , (87542,  68,     0.6) /* ResistCold */
     , (87542,  69,     0.6) /* ResistAcid */
     , (87542,  70,     0.7) /* ResistElectric */
     , (87542,  80,       2) /* AiUseMagicDelay */
     , (87542, 104,      10) /* ObviousRadarRange */
     , (87542, 122,       2) /* AiAcquireHealth */
     , (87542, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87542,   1, 'Acolyte Herren') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87542,   1,   33554433) /* Setup */
     , (87542,   2,  150994945) /* MotionTable */
     , (87542,   3,  536870913) /* SoundTable */
     , (87542,   4,  805306368) /* CombatTable */
     , (87542,   8,  100667446) /* Icon */
     , (87542,  22,  872415236) /* PhysicsEffectTable */
     , (87542,  32,       3505) /* WieldedTreasureType - 
                                   Wield Hollow Crossbow (31706) | Probability: 20%
                                   Wield 6x Deadly Chorizite Quarrel (21352) | Probability: 100%
                                   Wield Phantom Bow (31705) | Probability: 20%
                                   Wield 6x Deadly Chorizite Arrow (21348) | Probability: 100% */
     , (87542,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87542,   1, 315, 0, 0) /* Strength */
     , (87542,   2, 245, 0, 0) /* Endurance */
     , (87542,   3, 255, 0, 0) /* Quickness */
     , (87542,   4, 295, 0, 0) /* Coordination */
     , (87542,   5, 140, 0, 0) /* Focus */
     , (87542,   6, 146, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87542,   1,   463, 0, 0, 586) /* MaxHealth */
     , (87542,   3,  1000, 0, 0, 1245) /* MaxStamina */
     , (87542,   5,     6, 0, 0, 146) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87542,  6, 0, 2, 0, 350, 0, 0) /* MeleeDefense        Trained */
     , (87542,  7, 0, 2, 0, 380, 0, 0) /* MissileDefense      Trained */
     , (87542, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (87542, 44, 0, 2, 0, 400, 0, 0) /* HeavyWeapons        Trained */
     , (87542, 45, 0, 2, 0, 400, 0, 0) /* LightWeapons        Trained */
     , (87542, 46, 0, 2, 0, 400, 0, 0) /* FinesseWeapons      Trained */
     , (87542, 47, 0, 2, 0, 350, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87542,  0,  4,  0,    0,  540,  270,  270,  270,  270,  270,  270,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87542,  1,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87542,  2,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87542,  3,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87542,  4,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87542,  5,  4, 200, 0.75,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87542,  6,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87542,  7,  4,  0,    0,  390,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87542,  8,  4, 200, 0.75,  320,  160,  160,  160,  160,  160,  160,  160,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87542, 2, 25645,  1, 93, 0.66, False) /* Create Leather Leggings (25645) for Wield */
     , (87542, 2, 25642,  1, 93, 0.66, False) /* Create Leather Gauntlets (25642) for Wield */
     , (87542, 2,    41,  1, 8, 1, False) /* Create Scalemail Breastplate (41) for Wield */
     , (87542, 2,   104,  1, 8, 1, False) /* Create Scalemail Sleeves (104) for Wield */
     , (87542, 2,    62,  1, 8, 1, False) /* Create Scalemail Girth (62) for Wield */
     , (87542, 2, 28612,  1, 8, 0, False) /* Create Bandana (28612) for Wield */
     , (87542, 2, 25661,  1, 93, 0.66, False) /* Create Leather Boots (25661) for Wield */
     , (87542, 9, 87538,  1, 0, 1, False) /* Create Acolyte Herren's Key (87538) for ContainTreasure */;
