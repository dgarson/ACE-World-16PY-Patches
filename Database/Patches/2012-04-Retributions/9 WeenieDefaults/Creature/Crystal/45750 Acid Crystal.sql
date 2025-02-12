DELETE FROM `weenie` WHERE `class_Id` = 45750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45750, 'ace45750-acidcrystal', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45750,   1,      16) /* ItemType - Creature */
     , (45750,   2,      47) /* CreatureType - Crystal */
     , (45750,   3,       8) /* PaletteTemplate - Green */
     , (45750,   6,      -1) /* ItemsCapacity */
     , (45750,   7,      -1) /* ContainersCapacity */
     , (45750,  16,       1) /* ItemUseable - No */
     , (45750,  25,     200) /* Level */
     , (45750,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (45750,  81,       2) /* MaxGeneratedObjects */
     , (45750,  82,       2) /* InitGeneratedObjects */
     , (45750,  93,    3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (45750, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (45750, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45750,  1,    True) /* Stuck */
     , (45750, 42,    True) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45750,   1,   5) /* HeartbeatInterval */
     , (45750,   2,   0) /* HeartbeatTimestamp */
     , (45750,   3,   8) /* HealthRate */
     , (45750,   4,   5) /* StaminaRate */
     , (45750,   5,   2) /* ManaRate */
     , (45750,  12,   0) /* Shade */
     , (45750,  13,   1) /* ArmorModVsSlash */
     , (45750,  14,   1) /* ArmorModVsPierce */
     , (45750,  15,   1) /* ArmorModVsBludgeon */
     , (45750,  16,   1) /* ArmorModVsCold */
     , (45750,  17,   1) /* ArmorModVsFire */
     , (45750,  18,   1) /* ArmorModVsAcid */
     , (45750,  19,   1) /* ArmorModVsElectric */
     , (45750,  31,  12) /* VisualAwarenessRange */
     , (45750,  36,   1) /* ChargeSpeed */
     , (45750,  39, 1.5) /* DefaultScale */
     , (45750,  41, 180) /* RegenerationInterval */
     , (45750,  64,   1) /* ResistSlash */
     , (45750,  65,   1) /* ResistPierce */
     , (45750,  66,   1) /* ResistBludgeon */
     , (45750,  67,   1) /* ResistFire */
     , (45750,  68,   1) /* ResistCold */
     , (45750,  69,   1) /* ResistAcid */
     , (45750,  70,   1) /* ResistElectric */
     , (45750,  80,   2) /* AiUseMagicDelay */
     , (45750, 104,  10) /* ObviousRadarRange */
     , (45750, 122,   2) /* AiAcquireHealth */
     , (45750, 125,   0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45750,   1, 'Acid Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45750,   1,   33556732) /* Setup */
     , (45750,   2,  150995095) /* MotionTable */
     , (45750,   3,  536871001) /* SoundTable */
     , (45750,   4,  805306407) /* CombatTable */
     , (45750,   6,   67111919) /* PaletteBase */
     , (45750,   7,  268435859) /* ClothingBase */
     , (45750,   8,  100670283) /* Icon */
     , (45750,  22,  872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45750, 8040, 1466892729, 39.92182, -90.06419, -5.613994, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F01B9 [39.921820 -90.064190 -5.613994] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45750,   1, 300, 0, 0) /* Strength */
     , (45750,   2, 300, 0, 0) /* Endurance */
     , (45750,   3, 150, 0, 0) /* Quickness */
     , (45750,   4, 300, 0, 0) /* Coordination */
     , (45750,   5, 350, 0, 0) /* Focus */
     , (45750,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45750,   1,  2850, 0, 0, 3000) /* MaxHealth */
     , (45750,   3,   500, 0, 0, 800) /* MaxStamina */
     , (45750,   5,  1000, 0, 0, 1350) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45750,  0,  4, 400, 0.75,  200,  200,  200,  200,  200,  200,  22000,  200,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (45750, 10,  4,  0,    0,  200,  200,  200,  200,  200,  200,  22000,  200,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (45750, 12,  4, 400, 0.75,  200,  200,  200,  200,  200,  200,  22000,  200,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (45750, 13,  4,  0,    0,  200,  200,  200,  200,  200,  200,  22000,  200,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (45750, 15,  4, 400, 0.75,  200,  200,  200,  200,  200,  200,  22000,  200,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (45750, 16,  4,  0,    0,  200,  200,  200,  200,  200,  200,  22000,  200,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (45750, 17,  4, 400, 0.75,  200,  200,  200,  200,  200,  200,  22000,  200,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45750,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45750,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45750,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45750,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45750,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45750,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45750,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45750,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45750,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45750,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45750,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45750,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45750,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'TwistedRefugeKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45750, -1, 45700, 60, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guard (x2 up to max of 2) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
