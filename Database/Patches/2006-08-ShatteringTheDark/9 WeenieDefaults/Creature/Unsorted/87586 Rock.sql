DELETE FROM `weenie` WHERE `class_Id` = 87586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87586, 'ace87586-rocktrap', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87586,   1,         16) /* ItemType - Creature */
     , (87586,   2,         63) /* CreatureType - Statue */
     , (87586,   6,         -1) /* ItemsCapacity */
     , (87586,   7,         -1) /* ContainersCapacity */
     , (87586,   8,        120) /* Mass */
     , (87586,  25,        427) /* Level */
     , (87586,  27,          0) /* ArmorType - None */
     , (87586,  83,       2048) /* ActivationResponse - Emote */
     , (87586,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87586,  95,          3) /* RadarBlipColor - White */
     , (87586, 133,          0) /* ShowableOnRadar - Undefined */
     , (87586, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87586,   1, True ) /* Stuck */
     , (87586,  12, True ) /* ReportCollisions */
     , (87586,  13, True ) /* Ethereal */
     , (87586,  14, False) /* GravityStatus */
     , (87586,  18, True ) /* Visibility */
     , (87586,  19, False) /* Attackable */
     , (87586,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87586,  52, True ) /* AiImmobile */
     , (87586,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87586,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87586,   1,     2.5) /* HeartbeatInterval */
     , (87586,   2,       0) /* HeartbeatTimestamp */
     , (87586,   3,     1.1) /* HealthRate */
     , (87586,   4,     0.5) /* StaminaRate */
     , (87586,   5,       2) /* ManaRate */
     , (87586,  13,    0.79) /* ArmorModVsSlash */
     , (87586,  14,    0.79) /* ArmorModVsPierce */
     , (87586,  15,     0.8) /* ArmorModVsBludgeon */
     , (87586,  16,       1) /* ArmorModVsCold */
     , (87586,  17,       1) /* ArmorModVsFire */
     , (87586,  18,       1) /* ArmorModVsAcid */
     , (87586,  19,       1) /* ArmorModVsElectric */
     , (87586,  39,       1) /* DefaultScale */
     , (87586,  54,       3) /* UseRadius */
     , (87586,  64,       1) /* ResistSlash */
     , (87586,  65,       1) /* ResistPierce */
     , (87586,  66,       1) /* ResistBludgeon */
     , (87586,  67,       1) /* ResistFire */
     , (87586,  68,       1) /* ResistCold */
     , (87586,  69,       1) /* ResistAcid */
     , (87586,  70,       1) /* ResistElectric */
     , (87586,  71,       1) /* ResistHealthBoost */
     , (87586,  72,       1) /* ResistStaminaDrain */
     , (87586,  73,       1) /* ResistStaminaBoost */
     , (87586,  74,       1) /* ResistManaDrain */
     , (87586,  75,       1) /* ResistManaBoost */
     , (87586, 104,      10) /* ObviousRadarRange */
     , (87586, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87586,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87586,   1,   33554667) /* Setup */
     , (87586,   3,  536871082) /* SoundTable */
     , (87586,   8,  100667494) /* Icon */
     , (87586,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (87586,  16, 1879523394) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87586,   1, 380, 0, 0) /* Strength */
     , (87586,   2, 340, 0, 0) /* Endurance */
     , (87586,   3, 250, 0, 0) /* Quickness */
     , (87586,   4, 330, 0, 0) /* Coordination */
     , (87586,   5, 250, 0, 0) /* Focus */
     , (87586,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87586,   1,   200, 0, 0, 370) /* MaxHealth */
     , (87586,   3,   151, 0, 0, 491) /* MaxStamina */
     , (87586,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87586, 34, 0, 3, 0, 900, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87586,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (87586, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (87586, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (87586, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87586,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3986 /* Rock Fall */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
