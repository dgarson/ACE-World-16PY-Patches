DELETE FROM `weenie` WHERE `class_Id` = 72520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72520, 'ace72520-hoshinoresetstopgap', 10, '2021-08-18 03:34:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72520,   1,         16) /* ItemType - Creature */
     , (72520,   2,         31) /* CreatureType - Human */
     , (72520,   6,         -1) /* ItemsCapacity */
     , (72520,   7,         -1) /* ContainersCapacity */
     , (72520,   8,        120) /* Mass */
     , (72520,  16,         32) /* ItemUseable - Remote */
     , (72520,  25,         15) /* Level */
     , (72520,  27,          0) /* ArmorType - None */
     , (72520,  83,       2048) /* ActivationResponse - Emote */
     , (72520,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72520,  95,          8) /* RadarBlipColor - Yellow */
     , (72520, 133,          0) /* ShowableOnRadar - Undefined */
     , (72520, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72520, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72520,   1, True ) /* Stuck */
     , (72520,   8, True ) /* AllowGive */
     , (72520,  12, True ) /* ReportCollisions */
     , (72520,  13, True ) /* Ethereal */
     , (72520,  18, True ) /* Visibility */
     , (72520,  19, False) /* Attackable */
     , (72520,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72520,  42, True ) /* AllowEdgeSlide */
     , (72520,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72520,   1,       5) /* HeartbeatInterval */
     , (72520,   2,       0) /* HeartbeatTimestamp */
     , (72520,   3,    0.16) /* HealthRate */
     , (72520,   4,       5) /* StaminaRate */
     , (72520,   5,       1) /* ManaRate */
     , (72520,  13,     0.9) /* ArmorModVsSlash */
     , (72520,  14,       1) /* ArmorModVsPierce */
     , (72520,  15,     1.1) /* ArmorModVsBludgeon */
     , (72520,  16,     0.4) /* ArmorModVsCold */
     , (72520,  17,     0.4) /* ArmorModVsFire */
     , (72520,  18,       1) /* ArmorModVsAcid */
     , (72520,  19,     0.6) /* ArmorModVsElectric */
     , (72520,  41,     300) /* RegenerationInterval */
     , (72520,  43,       5) /* GeneratorRadius */
     , (72520,  54,       3) /* UseRadius */
     , (72520,  64,       1) /* ResistSlash */
     , (72520,  65,       1) /* ResistPierce */
     , (72520,  66,       1) /* ResistBludgeon */
     , (72520,  67,       1) /* ResistFire */
     , (72520,  68,       1) /* ResistCold */
     , (72520,  69,       1) /* ResistAcid */
     , (72520,  70,       1) /* ResistElectric */
     , (72520,  71,       1) /* ResistHealthBoost */
     , (72520,  72,       1) /* ResistStaminaDrain */
     , (72520,  73,       1) /* ResistStaminaBoost */
     , (72520,  74,       1) /* ResistManaDrain */
     , (72520,  75,       1) /* ResistManaBoost */
     , (72520, 104,      10) /* ObviousRadarRange */
     , (72520, 125,       1) /* ResistHealthDrain */
     , (72520, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72520,   1, 'Hoshino Reset Stopgap') /* Name */
     , (72520,   3, 'Male') /* Sex */
     , (72520,   4, 'Sho') /* HeritageGroup */
     , (72520,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72520,   1,   33554433) /* Setup */
     , (72520,   2,  150994945) /* MotionTable */
     , (72520,   3,  536870913) /* SoundTable */
     , (72520,   4,  805306368) /* CombatTable */
     , (72520,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (72520,   0,          0) /*  */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72520,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72520,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72520,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72520,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72520,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72520,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72520,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72520,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72520,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72520,   1,  90, 0, 0) /* Strength */
     , (72520,   2, 100, 0, 0) /* Endurance */
     , (72520,   3,  75, 0, 0) /* Quickness */
     , (72520,   4, 120, 0, 0) /* Coordination */
     , (72520,   5, 140, 0, 0) /* Focus */
     , (72520,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72520,   1,    10, 0, 0,   60) /* MaxHealth */
     , (72520,   3,    10, 0, 0,  110) /* MaxStamina */
     , (72520,   5,    10, 0, 0,  140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72520,  6, 0, 2, 0,   1, 0,633.3804321289062) /* MeleeDefense        Trained */
     , (72520,  7, 0, 2, 0,   1, 0,633.3804321289062) /* MissileDefense      Trained */
     , (72520, 13, 0, 2, 0,   1, 0,633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72520, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'KhirathiDefended', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 24 /* StopEvent */, 0, 1, NULL, 'RhianiDefended', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 24 /* StopEvent */, 0, 1, NULL, 'DanalithDefended', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 24 /* StopEvent */, 0, 1, NULL, 'DecayWardDown', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 24 /* StopEvent */, 0, 1, NULL, 'BlightWardDown', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 24 /* StopEvent */, 0, 1, NULL, 'DarknessWardDown', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 24 /* StopEvent */, 0, 1, NULL, 'DecayWardUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 7, 24 /* StopEvent */, 0, 1, NULL, 'BlightWardUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 8, 24 /* StopEvent */, 0, 1, NULL, 'DarknessWardUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 9, 24 /* StopEvent */, 0, 1, NULL, 'HoshinoPhase1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10, 24 /* StopEvent */, 0, 1, NULL, 'HoshinoPhase2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11, 24 /* StopEvent */, 0, 1, NULL, 'HoshinoGuards', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

