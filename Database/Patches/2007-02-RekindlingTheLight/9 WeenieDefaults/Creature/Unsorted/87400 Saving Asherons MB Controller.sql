DELETE FROM `weenie` WHERE `class_Id` = 87400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87400, 'ace87400-SavingAsheronsMBController', 10, '2020-05-21 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87400,   1,         16) /* ItemType - Creature */
     , (87400,   2,         13) /* CreatureType - Golem */
     , (87400,   3,         39) /* PaletteTemplate - Black */
     , (87400,   6,         -1) /* ItemsCapacity */
     , (87400,   7,         -1) /* ContainersCapacity */
     , (87400,  16,         32) /* ItemUseable - Remote */
     , (87400,  25,        200) /* Level */
     , (87400,  27,          0) /* ArmorType - None */
     , (87400,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87400,  95,          8) /* RadarBlipColor - Yellow */
     , (87400, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87400, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87400, 290,          1) /* HearLocalSignals */
     , (87400, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87400,   1, True ) /* Stuck */
     , (87400,   8, True ) /* AllowGive */
     , (87400,  12, True ) /* ReportCollisions */
     , (87400,  13, True ) /* Ethereal */
     , (87400,  14, True ) /* GravityStatus */
     , (87400,  18, True ) /* Visibility */
     , (87400,  19, False) /* Attackable */
     , (87400,  29, True ) /* NoCorpse */
     , (87400,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87400,  42, True ) /* AllowEdgeSlide */
     , (87400,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87400,   1,       5) /* HeartbeatInterval */
     , (87400,   2,       0) /* HeartbeatTimestamp */
     , (87400,   3,      30) /* HealthRate */
     , (87400,   4,      25) /* StaminaRate */
     , (87400,   5,       1) /* ManaRate */
     , (87400,  12,     0.5) /* Shade */
     , (87400,  13,    1.05) /* ArmorModVsSlash */
     , (87400,  14,       1) /* ArmorModVsPierce */
     , (87400,  15,    1.05) /* ArmorModVsBludgeon */
     , (87400,  16,    0.95) /* ArmorModVsCold */
     , (87400,  17,    1.05) /* ArmorModVsFire */
     , (87400,  18,    0.75) /* ArmorModVsAcid */
     , (87400,  19,       1) /* ArmorModVsElectric */
     , (87400,  31,      65) /* VisualAwarenessRange */
     , (87400,  34,       1) /* PowerupTime */
     , (87400,  36,       1) /* ChargeSpeed */
     , (87400,  39,     1.5) /* DefaultScale */
     , (87400,  54,       3) /* UseRadius */
     , (87400,  64,    0.75) /* ResistSlash */
     , (87400,  65,    0.75) /* ResistPierce */
     , (87400,  66,    0.75) /* ResistBludgeon */
     , (87400,  67,     0.8) /* ResistFire */
     , (87400,  68,    0.65) /* ResistCold */
     , (87400,  69,     0.9) /* ResistAcid */
     , (87400,  70,    0.35) /* ResistElectric */
     , (87400,  71,       1) /* ResistHealthBoost */
     , (87400,  72,       1) /* ResistStaminaDrain */
     , (87400,  73,       1) /* ResistStaminaBoost */
     , (87400,  74,       1) /* ResistManaDrain */
     , (87400,  75,       1) /* ResistManaBoost */
     , (87400, 104,      10) /* ObviousRadarRange */
     , (87400, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87400,   1, 'Saving Asherons MB Controller') /* Name */
     , (87400,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87400,   1,   33558367) /* Setup */
     , (87400,   2,  150994945) /* MotionTable */
     , (87400,   3,  536870933) /* SoundTable */
     , (87400,   7,  268437025) /* ClothingBase */
     , (87400,   8,  100674350) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87400,   1, 680, 0, 0) /* Strength */
     , (87400,   2, 640, 0, 0) /* Endurance */
     , (87400,   3, 550, 0, 0) /* Quickness */
     , (87400,   4, 630, 0, 0) /* Coordination */
     , (87400,   5, 550, 0, 0) /* Focus */
     , (87400,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87400,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (87400,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (87400,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87400,  6, 0, 3, 0, 215, 0, 270.549894063914) /* MeleeDefense        Specialized */
     , (87400,  7, 0, 3, 0, 320, 0, 270.549894063914) /* MissileDefense      Specialized */
     , (87400, 13, 0, 3, 0, 100, 0, 270.549894063914) /* UnarmedCombat       Specialized */
     , (87400, 14, 0, 2, 0, 200, 0, 270.549894063914) /* ArcaneLore          Trained */
     , (87400, 15, 0, 3, 0, 157, 0, 270.549894063914) /* MagicDefense        Specialized */
     , (87400, 20, 0, 2, 0, 100, 0, 270.549894063914) /* Deception           Trained */
     , (87400, 22, 0, 2, 0,  10, 0, 270.549894063914) /* Jump                Trained */
     , (87400, 24, 0, 2, 0,  10, 0, 270.549894063914) /* Run                 Trained */
     , (87400, 31, 0, 3, 0, 110, 0, 270.549894063914) /* CreatureEnchantment Specialized */
     , (87400, 33, 0, 3, 0, 110, 0, 270.549894063914) /* LifeMagic           Specialized */
     , (87400, 34, 0, 3, 0, 110, 0, 270.549894063914) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87400,  0,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87400,  1,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87400,  2,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87400,  3,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87400,  4,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87400,  5,  4, 65, 0.75,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87400,  6,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87400,  7,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87400,  8,  4, 65, 0.75,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87400,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'SavingAsheronsManaBarrierUpEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'SavingAsheronsStartEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
