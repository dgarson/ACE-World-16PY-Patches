DELETE FROM `weenie` WHERE `class_Id` = 30266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30266, 'sanamarstuven', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30266,   1,         16) /* ItemType - Creature */
     , (30266,   2,         31) /* CreatureType - Human */
     , (30266,   3,          9) /* PaletteTemplate - Grey */
     , (30266,   6,         -1) /* ItemsCapacity */
     , (30266,   7,         -1) /* ContainersCapacity */
     , (30266,   8,        120) /* Mass */
     , (30266,  16,         32) /* ItemUseable - Remote */
     , (30266,  25,          8) /* Level */
     , (30266,  27,          0) /* ArmorType - None */
     , (30266,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30266,  95,          8) /* RadarBlipColor - Yellow */
     , (30266, 113,          1) /* Gender - Male */
     , (30266, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30266, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30266, 146,        161) /* XpOverride */
     , (30266, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30266,   1, True ) /* Stuck */
     , (30266,   8, True ) /* AllowGive */
     , (30266,  12, True ) /* ReportCollisions */
     , (30266,  13, False) /* Ethereal */
     , (30266,  19, False) /* Attackable */
     , (30266,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30266,  42, True ) /* AllowEdgeSlide */
     , (30266,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30266,   3, 0.159999996423721) /* HealthRate */
     , (30266,   4,       5) /* StaminaRate */
     , (30266,   5,       1) /* ManaRate */
     , (30266,  12,       1) /* Shade */
     , (30266,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30266,  14,       1) /* ArmorModVsPierce */
     , (30266,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30266,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30266,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30266,  18,       1) /* ArmorModVsAcid */
     , (30266,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30266,  54,       3) /* UseRadius */
     , (30266,  64,       1) /* ResistSlash */
     , (30266,  65,       1) /* ResistPierce */
     , (30266,  66,       1) /* ResistBludgeon */
     , (30266,  67,       1) /* ResistFire */
     , (30266,  68,       1) /* ResistCold */
     , (30266,  69,       1) /* ResistAcid */
     , (30266,  70,       1) /* ResistElectric */
     , (30266,  71,       1) /* ResistHealthBoost */
     , (30266,  72,       1) /* ResistStaminaDrain */
     , (30266,  73,       1) /* ResistStaminaBoost */
     , (30266,  74,       1) /* ResistManaDrain */
     , (30266,  75,       1) /* ResistManaBoost */
     , (30266, 104,      10) /* ObviousRadarRange */
     , (30266, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30266,   1, 'Stuven di Bonachien') /* Name */
     , (30266,   3, 'Male') /* Sex */
     , (30266,   4, 'Viamontian') /* HeritageGroup */
     , (30266,   5, 'Townsperson') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30266,   1,   33554433) /* Setup */
     , (30266,   2,  150994945) /* MotionTable */
     , (30266,   3,  536870913) /* SoundTable */
     , (30266,   6,   67108990) /* PaletteBase */
     , (30266,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30266,   1,  60, 0, 0) /* Strength */
     , (30266,   2,  70, 0, 0) /* Endurance */
     , (30266,   3,  80, 0, 0) /* Quickness */
     , (30266,   4,  50, 0, 0) /* Coordination */
     , (30266,   5, 120, 0, 0) /* Focus */
     , (30266,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30266,   1,    10, 0, 0, 20) /* MaxHealth */
     , (30266,   3,    10, 0, 0, 30) /* MaxStamina */
     , (30266,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30266,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30266,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30266,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30266,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30266,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30266,  5,  4,  2,    2,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30266,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30266,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30266,  8,  4,  2,    2,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30266,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'The Duke''s rebellion died a long time ago, which we are all grateful for, of course. But to think of how the King ended it...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'I know that Eleonora du Bellenesse slew Prince Renlen, and for that she deserved her execution. But the manner in which it was done... It''s enough to make you weep.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30266, 2, 28608,  0, 84, 0.8706, False) /* Create Poet's Shirt (28608) for Wield */
     , (30266, 2, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for Wield */
     , (30266, 2, 28611,  0, 9, 0, False) /* Create Viamontian Laced Boots (28611) for Wield */;
