DELETE FROM `weenie` WHERE `class_Id` = 29410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29410, 'knightcastleguardplatinum', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29410,   1,         16) /* ItemType - Creature */
     , (29410,   2,         83) /* CreatureType - ViamontianKnight */
     , (29410,   3,          7) /* PaletteTemplate - DeepGreen */
     , (29410,   6,         -1) /* ItemsCapacity */
     , (29410,   7,         -1) /* ContainersCapacity */
     , (29410,  16,          1) /* ItemUseable - No */
     , (29410,  25,        135) /* Level */
     , (29410,  27,          0) /* ArmorType - None */
     , (29410,  40,          2) /* CombatMode - Melee */
     , (29410,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29410,  72,         83) /* FriendType - ViamontianKnight */
     , (29410,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29410, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29410, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29410, 140,          1) /* AiOptions - CanOpenDoors */
     , (29410, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29410,   1, True ) /* Stuck */
     , (29410,  11, False) /* IgnoreCollisions */
     , (29410,  12, True ) /* ReportCollisions */
     , (29410,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29410,   1,       5) /* HeartbeatInterval */
     , (29410,   2,       0) /* HeartbeatTimestamp */
     , (29410,   3,   0.067) /* HealthRate */
     , (29410,   4,       3) /* StaminaRate */
     , (29410,   5,       1) /* ManaRate */
     , (29410,  12,     0.5) /* Shade */
     , (29410,  13,     1.2) /* ArmorModVsSlash */
     , (29410,  14,     1.2) /* ArmorModVsPierce */
     , (29410,  15,       1) /* ArmorModVsBludgeon */
     , (29410,  16,       1) /* ArmorModVsCold */
     , (29410,  17,     0.8) /* ArmorModVsFire */
     , (29410,  18,       1) /* ArmorModVsAcid */
     , (29410,  19,     0.8) /* ArmorModVsElectric */
     , (29410,  31,      12) /* VisualAwarenessRange */
     , (29410,  34,       1) /* PowerupTime */
     , (29410,  36,       1) /* ChargeSpeed */
     , (29410,  39,     1.3) /* DefaultScale */
     , (29410,  64,     0.8) /* ResistSlash */
     , (29410,  65,     0.8) /* ResistPierce */
     , (29410,  66,     0.9) /* ResistBludgeon */
     , (29410,  67,     1.2) /* ResistFire */
     , (29410,  68,     0.9) /* ResistCold */
     , (29410,  69,     0.9) /* ResistAcid */
     , (29410,  70,     1.2) /* ResistElectric */
     , (29410,  71,       1) /* ResistHealthBoost */
     , (29410,  72,       1) /* ResistStaminaDrain */
     , (29410,  73,       1) /* ResistStaminaBoost */
     , (29410,  74,       1) /* ResistManaDrain */
     , (29410,  75,       1) /* ResistManaBoost */
     , (29410, 104,      10) /* ObviousRadarRange */
     , (29410, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29410,   1, 'Platinum Legion Castle Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29410,   1,   33559125) /* Setup */
     , (29410,   2,  150995334) /* MotionTable */
     , (29410,   3,  536871102) /* SoundTable */
     , (29410,   4,  805306368) /* CombatTable */
     , (29410,   6,   67115468) /* PaletteBase */
     , (29410,   7,  268436907) /* ClothingBase */
     , (29410,   8,  100677371) /* Icon */
     , (29410,  22,  872415269) /* PhysicsEffectTable */
     , (29410,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29410,   1, 395, 0, 0) /* Strength */
     , (29410,   2, 360, 0, 0) /* Endurance */
     , (29410,   3, 320, 0, 0) /* Quickness */
     , (29410,   4, 340, 0, 0) /* Coordination */
     , (29410,   5,  80, 0, 0) /* Focus */
     , (29410,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29410,   1,   500, 0, 0, 680) /* MaxHealth */
     , (29410,   3,   550, 0, 0, 910) /* MaxStamina */
     , (29410,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29410,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (29410,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (29410, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (29410, 41, 0, 3, 0, 350, 0, 0) /* TwoHandedCombat     Specialized */
     , (29410, 44, 0, 3, 0, 350, 0, 0) /* HeavyWeapons        Specialized */
     , (29410, 45, 0, 3, 0, 350, 0, 0) /* LightWeapons        Specialized */
     , (29410, 46, 0, 3, 0, 350, 0, 0) /* FinesseWeapons      Specialized */
     , (29410, 47, 0, 3, 0, 150, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29410,  0,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29410,  1,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29410,  2,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29410,  3,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29410,  4,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29410,  5,  4, 140,  0.4,  530,  636,  636,  530,  530,  424,  530,  424,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29410,  6,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29410,  7,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29410,  8,  4, 140,  0.4,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29410,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29410,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29410,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29410,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29410,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29410, 10, 29964,  0, 0, 0.25, False) /* Create Throwing Axe (29964) for WieldTreasure */
     , (29410, 10, 29965,  0, 0, 0.25, False) /* Create Quadrelle (29965) for WieldTreasure */
     , (29410, 10, 29970,  0, 0, 0.25, False) /* Create Partizan (29970) for WieldTreasure */
     , (29410, 10, 29975,  0, 0, 0.25, False) /* Create Spadone (29975) for WieldTreasure */;
