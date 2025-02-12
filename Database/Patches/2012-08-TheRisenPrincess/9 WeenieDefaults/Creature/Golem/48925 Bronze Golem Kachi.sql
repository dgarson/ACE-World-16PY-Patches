DELETE FROM `weenie` WHERE `class_Id` = 48925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48925, 'ace48925-bronzegolemkachi', 10, '2021-08-22 11:04:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48925,   1,         16) /* ItemType - Creature */
     , (48925,   2,         13) /* CreatureType - Golem */
     , (48925,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (48925,   6,         -1) /* ItemsCapacity */
     , (48925,   7,         -1) /* ContainersCapacity */
     , (48925,  16,          1) /* ItemUseable - No */
     , (48925,  25,        265) /* Level */
     , (48925,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (48925,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48925, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48925, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48925,   1, True ) /* Stuck */
     , (48925,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48925,   1,       5) /* HeartbeatInterval */
     , (48925,   2,       0) /* HeartbeatTimestamp */
     , (48925,   3,     0.9) /* HealthRate */
     , (48925,   4,     0.5) /* StaminaRate */
     , (48925,   5,       2) /* ManaRate */
     , (48925,  12,     0.5) /* Shade */
     , (48925,  13,       1) /* ArmorModVsSlash */
     , (48925,  14,       1) /* ArmorModVsPierce */
     , (48925,  15,    0.95) /* ArmorModVsBludgeon */
     , (48925,  16,       1) /* ArmorModVsCold */
     , (48925,  17,       1) /* ArmorModVsFire */
     , (48925,  18,       1) /* ArmorModVsAcid */
     , (48925,  19,     0.9) /* ArmorModVsElectric */
     , (48925,  31,      17) /* VisualAwarenessRange */
     , (48925,  34,     2.3) /* PowerupTime */
     , (48925,  39,     1.2) /* DefaultScale */
     , (48925,  64,     0.1) /* ResistSlash */
     , (48925,  65,     0.1) /* ResistPierce */
     , (48925,  66,     0.6) /* ResistBludgeon */
     , (48925,  67,       1) /* ResistFire */
     , (48925,  68,       1) /* ResistCold */
     , (48925,  69,       1) /* ResistAcid */
     , (48925,  70,    0.65) /* ResistElectric */
     , (48925, 104,      10) /* ObviousRadarRange */
     , (48925, 122,       2) /* AiAcquireHealth */
     , (48925, 125,       1) /* ResistHealthDrain */
     , (48925, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48925,   1, 'Bronze Golem Kachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48925,   1,   33554433) /* Setup */
     , (48925,   2,  150995470) /* MotionTable */
     , (48925,   3,  536870933) /* SoundTable */
     , (48925,   4,  805306368) /* CombatTable */
     , (48925,   6,   67108990) /* PaletteBase */
     , (48925,   7,  268437554) /* ClothingBase */
     , (48925,   8,  100667446) /* Icon */
     , (48925,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48925,8040, 1482948887, 163.9282, -250.1395, -11.994, 0.2426844, 0, 0, 0.9701053) /* PCAPRecordedLocation */
/* @teleloc 0x58640117 [163.928207 -250.139496 -11.994000] 0.242684 0.000000 0.000000 0.970105 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48925,  0,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48925,  1,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48925,  2,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48925,  3,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48925,  4,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48925,  5,  4, 90, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48925,  6,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48925,  7,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48925,  8,  4, 90, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48925,   1, 520, 0, 0) /* Strength */
     , (48925,   2, 500, 0, 0) /* Endurance */
     , (48925,   3, 370, 0, 0) /* Quickness */
     , (48925,   4, 350, 0, 0) /* Coordination */
     , (48925,   5, 300, 0, 0) /* Focus */
     , (48925,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48925,   1,     0, 0, 0, 7750) /* MaxHealth */
     , (48925,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (48925,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48925, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'As the Golem crumbles to the ground, you feel the floor shake beneath your feet!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3883 /* Pyroclastic Explosion */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48925, 2, 46605,  1, 0,    0, False) /* Create  (46605) for Wield */
     , (48925, 9, 48926,  0, 0,    1, False) /* Create Iron Golem Kachi (48926) for Contain */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48925,  44, 0, 2, 0, 493, 0, 0) /* HeavyWeapons */
     , (48925,  45, 0, 2, 0, 493, 0, 0) /* LightWeapons */
     , (48925,  41, 0, 2, 0, 493, 0, 0) /* TwoHanded */
     , (48925,  46, 0, 2, 0, 550, 0, 0) /* FinesseWeapons */
     , (48925,  15, 0, 2, 0, 414, 0, 0) /* MagicDefense */
     , (48925,   6, 0, 2, 0, 460, 0, 0) /* MeleeDefense */
     , (48925,   7, 0, 2, 0, 576, 0, 0) /* MissileDefense */
     , (48925,  52, 0, 2, 0, 493, 0, 0) /* DirtyFighting */;
