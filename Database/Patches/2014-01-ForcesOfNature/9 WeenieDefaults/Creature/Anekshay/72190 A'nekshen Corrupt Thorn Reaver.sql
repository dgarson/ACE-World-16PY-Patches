DELETE FROM `weenie` WHERE `class_Id` = 72190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72190, 'ace72190-anekshenthornreaver', 10, '2020-07-18 13:58:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72190,   1,         16) /* ItemType - Creature */
     , (72190,   2,        101) /* CreatureType - Anekshay */
     , (72190,   3,         14) /* PaletteTemplate - Red */
     , (72190,   6,        255) /* ItemsCapacity */
     , (72190,   7,        255) /* ContainersCapacity */
     , (72190,  16,          1) /* ItemUseable - No */
     , (72190,  25,        300) /* Level */
	 , (72190,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72190,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72190, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (72190, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72190, 146,    4000000) /* XpOverride */
	 , (72190, 332,        188) /* LuminanceAward */
     , (72190, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72190,   1, True ) /* Stuck */
	 , (72190,   6, True ) /* AiUsesMana */
     , (72190,  12, True ) /* ReportCollisions */
     , (72190,  14, True ) /* GravityStatus */
     , (72190,  19, True ) /* Attackable */
     , (72190,  42, True ) /* AllowEdgeSlide */
     , (72190, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72190,   1,    5) /* HeartbeatInterval */
     , (72190,   2,    0) /* HeartbeatTimestamp */
     , (72190,   3,    4) /* HealthRate */
     , (72190,   4,   10) /* StaminaRate */
     , (72190,   5,    3) /* ManaRate */
     , (72190,  12, 0.16) /* Shade */
     , (72190,  13,  1.9) /* ArmorModVsSlash */
     , (72190,  14,  1.9) /* ArmorModVsPierce */
     , (72190,  15,  1.8) /* ArmorModVsBludgeon */
     , (72190,  16,  1.7) /* ArmorModVsCold */
     , (72190,  17,  2.0) /* ArmorModVsFire */
     , (72190,  18,  1.7) /* ArmorModVsAcid */
     , (72190,  19,  2.0) /* ArmorModVsElectric */
     , (72190,  31,   25) /* VisualAwarenessRange */
     , (72190,  34,    1) /* PowerupTime */
     , (72190,  36,    1) /* ChargeSpeed */
     , (72190,  64,  0.4) /* ResistSlash */
     , (72190,  65,  0.5) /* ResistPierce */
     , (72190,  66,  0.5) /* ResistBludgeon */
     , (72190,  67,  0.4) /* ResistFire */
     , (72190,  68,  0.6) /* ResistCold */
     , (72190,  69,  0.6) /* ResistAcid */
     , (72190,  70,  0.4) /* ResistElectric */
     , (72190,  80,    3) /* AiUseMagicDelay */
     , (72190, 104,   10) /* ObviousRadarRange */
     , (72190, 117,  0.5) /* FocusedProbability */
     , (72190, 122,    2) /* AiAcquireHealth */
     , (72190, 125,    1) /* ResistHealthDrain */
     , (72190, 166,  1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72190,   1, 'A''nekshen Corrupt Thorn Reaver') /* Name */
     , (72190,  45, 'KilltaskViridianAnek') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72190,   1,   33561638) /* Setup */
     , (72190,   2,  150994945) /* MotionTable */
     , (72190,   3,  536870933) /* SoundTable */
     , (72190,   4,  805306368) /* CombatTable */
     , (72190,   6,   67108990) /* PaletteBase */
     , (72190,   7,  268437611) /* ClothingBase */
     , (72190,   8,  100670274) /* Icon */
     , (72190,  22,  872415269) /* PhysicsEffectTable */
	 , (72190,  35,       2120) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72190,   1, 400, 0, 0) /* Strength */
     , (72190,   2, 400, 0, 0) /* Endurance */
     , (72190,   3, 400, 0, 0) /* Quickness */
     , (72190,   4, 400, 0, 0) /* Coordination */
     , (72190,   5, 500, 0, 0) /* Focus */
     , (72190,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72190,   1,  8000, 0, 0, 5) /* MaxHealth */
     , (72190,   3,  4600, 0, 0, 0) /* MaxStamina */
     , (72190,   5,  4500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72190,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (72190,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (72190, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (72190, 16, 0, 2, 0, 280, 0, 0) /* ManaConversion      Trained */
     , (72190, 31, 0, 2, 0, 280, 0, 0) /* CreatureEnchantment Trained */
     , (72190, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (72190, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (72190, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (72190, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (72190, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (72190, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (72190, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */
     , (72190, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */
     , (72190, 49, 0, 2, 0, 500, 0, 0) /* DualWield           Trained */
	 , (72190, 51, 0, 2, 0, 500, 0, 0) /* SneakAttack         Trained */
	 , (72190, 52, 0, 2, 0, 500, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72190,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72190,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72190,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72190,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72190,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72190,  5,  4, 600, 0.75, 400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72190,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72190,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72190,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72190,  6160,   2.05)  /* Thorns */
     , (72190,  4312,   2.053)  /* Incantation of Imperil Other */
     , (72190,  4485,   2.056)  /* Incantation of Piercing Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72190, 14 /* Taunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Corrupt Thorn Reaver begins casting a deadly thorn ring! RUN!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 2, 1, 1124073724 /* WoahState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6164 /* Deadly Ring of Thorns */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72190, 2, 52635,  1, 0, 0, False) /* Create  (52635) for Wield */
     , (72190, 2, 52636,  1, 0, 0, False) /* Create  (52636) for Wield */
	 , (72190, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72190, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72190, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72190, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72190, 9, 52969,  1, 0, 0.2, False) /* Create Corrupted Amber Shard (52969) for ContainTreasure */
     , (72190, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
