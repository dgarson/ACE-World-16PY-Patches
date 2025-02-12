DELETE FROM `weenie` WHERE `class_Id` = 35446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35446, 'ace35446-drudgestalker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35446,   1,         16) /* ItemType - Creature */
     , (35446,   2,          3) /* CreatureType - Drudge */
     , (35446,   3,         52) /* PaletteTemplate - DarkGrey */
     , (35446,   6,         -1) /* ItemsCapacity */
     , (35446,   7,         -1) /* ContainersCapacity */
     , (35446,  16,          1) /* ItemUseable - No */
     , (35446,  25,         50) /* Level */
     , (35446,  27,          0) /* ArmorType - None */
     , (35446,  40,          2) /* CombatMode - Melee */
     , (35446,  68,          3) /* TargetingTactic - Random, Focused */
     , (35446,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35446, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (35446, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35446, 140,          1) /* AiOptions - CanOpenDoors */
     , (35446, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35446,   1, True ) /* Stuck */
     , (35446,   6, True ) /* AiUsesMana */
     , (35446,  11, False) /* IgnoreCollisions */
     , (35446,  12, True ) /* ReportCollisions */
     , (35446,  13, False) /* Ethereal */
     , (35446,  14, True ) /* GravityStatus */
     , (35446,  19, True ) /* Attackable */
     , (35446,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35446,   1,       5) /* HeartbeatInterval */
     , (35446,   2,       0) /* HeartbeatTimestamp */
     , (35446,   3, 0.600000023841858) /* HealthRate */
     , (35446,   4,       3) /* StaminaRate */
     , (35446,   5,       1) /* ManaRate */
     , (35446,  12,     0.5) /* Shade */
     , (35446,  13, 0.860000014305115) /* ArmorModVsSlash */
     , (35446,  14, 0.689999997615814) /* ArmorModVsPierce */
     , (35446,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (35446,  16, 0.860000014305115) /* ArmorModVsCold */
     , (35446,  17, 0.899999976158142) /* ArmorModVsFire */
     , (35446,  18, 0.860000014305115) /* ArmorModVsAcid */
     , (35446,  19, 0.360000014305115) /* ArmorModVsElectric */
     , (35446,  31,      24) /* VisualAwarenessRange */
     , (35446,  34, 1.10000002384186) /* PowerupTime */
     , (35446,  36,       1) /* ChargeSpeed */
     , (35446,  39, 1.29999995231628) /* DefaultScale */
     , (35446,  64, 0.899999976158142) /* ResistSlash */
     , (35446,  65, 0.610000014305115) /* ResistPierce */
     , (35446,  66,       1) /* ResistBludgeon */
     , (35446,  67,       1) /* ResistFire */
     , (35446,  68, 0.899999976158142) /* ResistCold */
     , (35446,  69, 0.899999976158142) /* ResistAcid */
     , (35446,  70, 0.230000004172325) /* ResistElectric */
     , (35446,  71,       1) /* ResistHealthBoost */
     , (35446,  72,       1) /* ResistStaminaDrain */
     , (35446,  73,       1) /* ResistStaminaBoost */
     , (35446,  74,       1) /* ResistManaDrain */
     , (35446,  75,       1) /* ResistManaBoost */
     , (35446,  80,       3) /* AiUseMagicDelay */
     , (35446, 104,      10) /* ObviousRadarRange */
     , (35446, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35446,   1, 'Drudge Stalker') /* Name */
     , (35446,  45, 'KillTaskDrudgeStalkers_0507') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35446,   1,   33556445) /* Setup */
     , (35446,   2,  150994952) /* MotionTable */
     , (35446,   3,  536870919) /* SoundTable */
     , (35446,   4,  805306372) /* CombatTable */
     , (35446,   6,   67112812) /* PaletteBase */
     , (35446,   7,  268435975) /* ClothingBase */
     , (35446,   8,  100667445) /* Icon */
     , (35446,  22,  872415258) /* PhysicsEffectTable */
     , (35446,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35446,   1, 160, 0, 0) /* Strength */
     , (35446,   2, 145, 0, 0) /* Endurance */
     , (35446,   3, 170, 0, 0) /* Quickness */
     , (35446,   4, 120, 0, 0) /* Coordination */
     , (35446,   5,  75, 0, 0) /* Focus */
     , (35446,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35446,   1,    95, 0, 0, 167) /* MaxHealth */
     , (35446,   3,   128, 0, 0, 273) /* MaxStamina */
     , (35446,   5,    90, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35446,  6, 0, 3, 0,  85, 0, 0) /* MeleeDefense        Specialized */
     , (35446,  7, 0, 3, 0, 225, 0, 0) /* MissileDefense      Specialized */
     , (35446, 14, 0, 2, 0, 130, 0, 0) /* ArcaneLore          Trained */
     , (35446, 15, 0, 3, 0, 142, 0, 0) /* MagicDefense        Specialized */
     , (35446, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (35446, 24, 0, 2, 0, 100, 0, 0) /* Run                 Trained */
     , (35446, 31, 0, 3, 0,  95, 0, 0) /* CreatureEnchantment Specialized */
     , (35446, 33, 0, 3, 0,  95, 0, 0) /* LifeMagic           Specialized */
     , (35446, 34, 0, 3, 0,  95, 0, 0) /* WarMagic            Specialized */
     , (35446, 44, 0, 3, 0, 115, 0, 0) /* HeavyWeapons        Specialized */
     , (35446, 45, 0, 3, 0, 115, 0, 0) /* LightWeapons        Specialized */
     , (35446, 46, 0, 3, 0, 115, 0, 0) /* FinesseWeapons      Specialized */
     , (35446, 47, 0, 3, 0,  60, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35446,  0,  4,  0,    0,  150,  129,  104,  135,  129,  135,  129,   54,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35446,  1,  4,  0,    0,  135,  116,   93,  122,  116,  122,  116,   49,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35446,  2,  4,  0,    0,  135,  116,   93,  122,  116,  122,  116,   49,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35446,  3,  4,  0,    0,  145,  125,  100,  131,  125,  131,  125,   52,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35446,  4,  4,  0,    0,  130,  112,   90,  117,  112,  117,  112,   47,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35446,  5,  4, 25, 0.75,  130,  112,   90,  117,  112,  117,  112,   47,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35446,  6,  4,  0,    0,  130,  112,   90,  117,  112,  117,  112,   47,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35446,  7,  4,  0,    0,  130,  112,   90,  117,  112,  117,  112,   47,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35446,  8,  4, 25, 0.75,  140,  120,   97,  126,  120,  126,  120,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35446,    60,  2.025)  /* Acid Stream III */
     , (35446,    88,  2.025)  /* Force Bolt III */
     , (35446,    94,  2.025)  /* Whirling Blade III */
     , (35446,   231,  2.008)  /* Vulnerability Other III */
     , (35446,   264,  2.008)  /* Defenselessness Other III */
     , (35446,  1329,   2.01)  /* Strength Self III */
     , (35446,  1375,   2.01)  /* Coordination Self III */
     , (35446,  1393,  2.008)  /* Clumsiness Other III */
     , (35446,  1399,   2.01)  /* Quickness Self III */
     , (35446,  1417,  2.008)  /* Slowness Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35446,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35446,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35446,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35446,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35446,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35446,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35446,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35446,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35446,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35446, 2, 47405,  1, 0, 0, False) /* Create Frost Club (47405) for Wield */
     , (35446, 2, 47253,  1, 0, 0, False) /* Create Board with Nail (47253) for Wield */
     , (35446, 2, 47348,  1, 0, 0, False) /* Create Club (47348) for Wield */
     , (35446, 2, 47367,  1, 0, 0, False) /* Create Lightning Club (47367) for Wield */
     , (35446, 2, 47310,  1, 0, 0, False) /* Create Frost Board with Nail (47310) for Wield */
     , (35446, 2, 47291,  1, 0, 0, False) /* Create Fire Board with Nail (47291) for Wield */
     , (35446, 9,     0,  0, 0, 0.01, False) /* Create nothing for ContainTreasure */
     , (35446, 9, 35409,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35409) for ContainTreasure */
     , (35446, 9, 35410,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35410) for ContainTreasure */
     , (35446, 9, 35411,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35411) for ContainTreasure */
     , (35446, 9, 35412,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35412) for ContainTreasure */
     , (35446, 9, 35413,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35413) for ContainTreasure */
     , (35446, 9, 35414,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35414) for ContainTreasure */
     , (35446, 9, 35415,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35415) for ContainTreasure */
     , (35446, 9, 35416,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35416) for ContainTreasure */
     , (35446, 9, 35417,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35417) for ContainTreasure */
     , (35446, 9, 35418,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35418) for ContainTreasure */
     , (35446, 9, 35419,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35419) for ContainTreasure */
     , (35446, 9, 35420,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35420) for ContainTreasure */
     , (35446, 9, 35421,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35421) for ContainTreasure */
     , (35446, 9, 35422,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35422) for ContainTreasure */
     , (35446, 9, 35423,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35423) for ContainTreasure */
     , (35446, 9, 35424,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35424) for ContainTreasure */
     , (35446, 9, 35425,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35425) for ContainTreasure */
     , (35446, 9, 35426,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35426) for ContainTreasure */;
