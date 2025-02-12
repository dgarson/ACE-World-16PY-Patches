DELETE FROM `weenie` WHERE `class_Id` = 32031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32031, 'ace32031-dazzlingcrystal', 10, '2020-02-03 00:26:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32031,   1,         16) /* ItemType - Creature */
     , (32031,   2,         47) /* CreatureType - Crystal */
     , (32031,   3,          8) /* PaletteTemplate - Green */
     , (32031,   6,         -1) /* ItemsCapacity */
     , (32031,   7,         -1) /* ContainersCapacity */
     , (32031,  16,          1) /* ItemUseable - No */
     , (32031,  25,        160) /* Level */
     , (32031,  27,          0) /* ArmorType - None */
     , (32031,  40,          2) /* CombatMode - Melee */
     , (32031,  67,          1) /* Tolerance - NoAttack */
     , (32031,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32031, 101,          1) /* AiAllowedCombatStyle - Unarmed */
     , (32031, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32031,   1, True ) /* Stuck */
     , (32031,   6, True ) /* AiUsesMana */
     , (32031,  29, True ) /* NoCorpse */
	 , (32031,  52, True ) /* AiImmobile */
     , (32031,  82, True ) /* DontTurnOrMoveWhenGiving */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32031,   1,       5) /* HeartbeatInterval */
     , (32031,   3,       4) /* HealthRate */
     , (32031,   4,       5) /* StaminaRate */
     , (32031,   5,       2) /* ManaRate */
     , (32031,  12,       0) /* Shade */
     , (32031,  13,     0.6) /* ArmorModVsSlash */
     , (32031,  14,       1) /* ArmorModVsPierce */
     , (32031,  15,       1) /* ArmorModVsBludgeon */
     , (32031,  16,       1) /* ArmorModVsCold */
     , (32031,  17,       1) /* ArmorModVsFire */
     , (32031,  18,       1) /* ArmorModVsAcid */
     , (32031,  19,       1) /* ArmorModVsElectric */
     , (32031,  31,      12) /* VisualAwarenessRange */
     , (32031,  34,       1) /* PowerupTime */
     , (32031,  36,       1) /* ChargeSpeed */
     , (32031,  64,     1.1) /* ResistSlash */
     , (32031,  65,     0.7) /* ResistPierce */
     , (32031,  66,     0.7) /* ResistBludgeon */
     , (32031,  67,     0.7) /* ResistFire */
     , (32031,  68,     0.7) /* ResistCold */
     , (32031,  69,     0.7) /* ResistAcid */
     , (32031,  70,     0.7) /* ResistElectric */
     , (32031,  71,       1) /* ResistHealthBoost */
     , (32031,  72,       0) /* ResistStaminaDrain */
     , (32031,  73,       1) /* ResistStaminaBoost */
     , (32031,  74,       0) /* ResistManaDrain */
     , (32031,  75,       1) /* ResistManaBoost */
     , (32031,  80,       2) /* AiUseMagicDelay */
     , (32031, 104,      10) /* ObviousRadarRange */
     , (32031, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32031,   1, 'Dazzling Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32031,   1,   33558690) /* Setup */
     , (32031,   2,  150995290) /* MotionTable */
     , (32031,   3,  536871001) /* SoundTable */
     , (32031,   6,   67113876) /* PaletteBase */
     , (32031,   7,  268436443) /* ClothingBase */
     , (32031,   8,  100676420) /* Icon */
     , (32031,  22,  872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32031,   1, 500, 0, 0) /* Strength */
     , (32031,   2,   1, 0, 0) /* Endurance */
     , (32031,   3,   1, 0, 0) /* Quickness */
     , (32031,   4,   1, 0, 0) /* Coordination */
     , (32031,   5, 500, 0, 0) /* Focus */
     , (32031,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32031,   1,  5000, 0, 0, 5001) /* MaxHealth */
     , (32031,   3,     0, 0, 0,    1) /* MaxStamina */
     , (32031,   5,     0, 0, 0,  500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32031,  6, 0, 3, 0, 169, 0, 0) /* MeleeDefense        Specialized */
     , (32031,  7, 0, 3, 0, 225, 0, 0) /* MissileDefense      Specialized */
     , (32031, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (32031, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32031,  0,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (32031, 10,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (32031, 12,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (32031, 13,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (32031, 15,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (32031, 16,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (32031, 17,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32031, 9, 31880,  1, 0, 0, False) /* Create Dazzling Shard (31880) for ContainTreasure */
     , (32031, 9, 31880,  1, 0, 0, False) /* Create Dazzling Shard (31880) for ContainTreasure */
     , (32031, 9, 31880,  1, 0, 0, False) /* Create Dazzling Shard (31880) for ContainTreasure */
     , (32031, 9, 31880,  1, 0, 0, False) /* Create Dazzling Shard (31880) for ContainTreasure */
     , (32031, 9, 31880,  1, 0, 0, False) /* Create Dazzling Shard (31880) for ContainTreasure */
     , (32031, 9, 31880,  1, 0, 0, False) /* Create Dazzling Shard (31880) for ContainTreasure */
     , (32031, 9, 31880,  1, 0, 0, False) /* Create Dazzling Shard (31880) for ContainTreasure */
     , (32031, 9, 31880,  1, 0, 0, False) /* Create Dazzling Shard (31880) for ContainTreasure */
     , (32031, 9, 31880,  1, 0, 0, False) /* Create Dazzling Shard (31880) for ContainTreasure */;
