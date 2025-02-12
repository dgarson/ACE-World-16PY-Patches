DELETE FROM `weenie` WHERE `class_Id` = 45749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45749, 'ace45749-electriccrystal', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45749,   1,      16) /* ItemType - Creature */
     , (45749,   2,      47) /* CreatureType - Crystal */
     , (45749,   3,      13) /* PaletteTemplate - Purple */
     , (45749,   6,      -1) /* ItemsCapacity */
     , (45749,   7,      -1) /* ContainersCapacity */
     , (45749,  16,       1) /* ItemUseable - No */
     , (45749,  25,     200) /* Level */
     , (45749,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (45749,  81,       2) /* MaxGeneratedObjects */
     , (45749,  82,       2) /* InitGeneratedObjects */
     , (45749,  93,    3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (45749, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (45749, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45749,  1,    True) /* Stuck */
     , (45749, 42,    True) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45749,   1,   5) /* HeartbeatInterval */
     , (45749,   2,   0) /* HeartbeatTimestamp */
     , (45749,   3,   8) /* HealthRate */
     , (45749,   4,   5) /* StaminaRate */
     , (45749,   5,   2) /* ManaRate */
     , (45749,  12,   1) /* Shade */
     , (45749,  13,   1) /* ArmorModVsSlash */
     , (45749,  14,   1) /* ArmorModVsPierce */
     , (45749,  15,   1) /* ArmorModVsBludgeon */
     , (45749,  16,   1) /* ArmorModVsCold */
     , (45749,  17,   1) /* ArmorModVsFire */
     , (45749,  18,   1) /* ArmorModVsAcid */
     , (45749,  19,   1) /* ArmorModVsElectric */
     , (45749,  31,  12) /* VisualAwarenessRange */
     , (45749,  36,   1) /* ChargeSpeed */
     , (45749,  39, 1.5) /* DefaultScale */
     , (45749,  41, 180) /* RegenerationInterval */
     , (45749,  64,   1) /* ResistSlash */
     , (45749,  65,   1) /* ResistPierce */
     , (45749,  66,   1) /* ResistBludgeon */
     , (45749,  67,   1) /* ResistFire */
     , (45749,  68,   1) /* ResistCold */
     , (45749,  69,   1) /* ResistAcid */
     , (45749,  70,   1) /* ResistElectric */
     , (45749,  80,   2) /* AiUseMagicDelay */
     , (45749, 104,  10) /* ObviousRadarRange */
     , (45749, 122,   2) /* AiAcquireHealth */
     , (45749, 125,   0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45749,   1, 'Electric Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45749,   1,   33556732) /* Setup */
     , (45749,   2,  150995095) /* MotionTable */
     , (45749,   3,  536871001) /* SoundTable */
     , (45749,   4,  805306407) /* CombatTable */
     , (45749,   6,   67111919) /* PaletteBase */
     , (45749,   7,  268435859) /* ClothingBase */
     , (45749,   8,  100670283) /* Icon */
     , (45749,  22,  872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45749, 8040, 1466892777, 29.98554, -80.01746, 0.386006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F01E9 [29.985540 -80.017460 0.386006] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45749,   1, 300, 0, 0) /* Strength */
     , (45749,   2, 300, 0, 0) /* Endurance */
     , (45749,   3, 150, 0, 0) /* Quickness */
     , (45749,   4, 300, 0, 0) /* Coordination */
     , (45749,   5, 350, 0, 0) /* Focus */
     , (45749,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45749,   1,  2850, 0, 0, 3000) /* MaxHealth */
     , (45749,   3,   500, 0, 0, 800) /* MaxStamina */
     , (45749,   5,  1000, 0, 0, 1350) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45749,  0,  4, 400, 0.75,  200,  200,  200,  200,  200,  200,  200,  22000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (45749, 10,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  22000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (45749, 12,  4, 400, 0.75,  200,  200,  200,  200,  200,  200,  200,  22000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (45749, 13,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  22000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (45749, 15,  4, 400, 0.75,  200,  200,  200,  200,  200,  200,  200,  22000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (45749, 16,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  22000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (45749, 17,  4, 400, 0.75,  200,  200,  200,  200,  200,  200,  200,  22000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45749,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45749,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45749,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45749,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45749,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45749,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45749,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45749,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45749,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45749,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45749,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45749,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45749,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'TwistedRefugeKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45749, -1, 45698, 60, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guard (x2 up to max of 2) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
