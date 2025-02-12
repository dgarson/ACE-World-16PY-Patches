DELETE FROM `weenie` WHERE `class_Id` = 72490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72490, 'ace72490-vicararcher', 10, '2020-11-22 11:08:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72490,   1,         16) /* ItemType - Creature */
     , (72490,   2,         77) /* CreatureType - Ghost */
     , (72490,   6,         -1) /* ItemsCapacity */
     , (72490,   7,         -1) /* ContainersCapacity */
     , (72490,  16,          1) /* ItemUseable - No */
     , (72490,  25,        240) /* Level */  
     , (72490,  40,          2) /* CombatMode - Melee */	 
     , (72490,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72490,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72490, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */	 
     , (72490, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72490, 146,    1850000) /* XpOverride */
	 , (72490, 307,         10) /* DamageRating */
     , (72490, 308,         10) /* DamageResistRating */
     , (72490, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72490,   1, True ) /* Stuck */
     , (72490,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72490,   1,       5) /* HeartbeatInterval */
     , (72490,   2,       0) /* HeartbeatTimestamp */
     , (72490,   3,       2) /* HealthRate */
     , (72490,   4,       5) /* StaminaRate */
     , (72490,   5,       1) /* ManaRate */
     , (72490,  13,     1.0) /* ArmorModVsSlash */
     , (72490,  14,     1.0) /* ArmorModVsPierce */
     , (72490,  15,     1.0) /* ArmorModVsBludgeon */
     , (72490,  16,     1.0) /* ArmorModVsCold */
     , (72490,  17,    0.95) /* ArmorModVsFire */
     , (72490,  18,     1.0) /* ArmorModVsAcid */
     , (72490,  19,     1.0) /* ArmorModVsElectric */
     , (72490,  31,      20) /* VisualAwarenessRange */
     , (72490,  34,       1) /* PowerupTime */
     , (72490,  36,       1) /* ChargeSpeed */
     , (72490,  54,      15) /* UseRadius */
     , (72490,  64,    0.45) /* ResistSlash */
     , (72490,  65,    0.35) /* ResistPierce */
     , (72490,  66,     0.6) /* ResistBludgeon */
     , (72490,  67,    0.65) /* ResistFire */
     , (72490,  68,     0.2) /* ResistCold */
     , (72490,  69,    0.35) /* ResistAcid */
     , (72490,  70,    0.35) /* ResistElectric */
     , (72490,  80,       3) /* AiUseMagicDelay */
     , (72490, 122,       2) /* AiAcquireHealth */
     , (72490, 125,       1) /* ResistHealthDrain */
     , (72490, 166,     1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72490,   1, 'Vicar Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72490,   1,   33561478) /* Setup */
     , (72490,   2,  150994945) /* MotionTable */
     , (72490,   3,  536870942) /* SoundTable */
     , (72490,   4,  805306368) /* CombatTable */
     , (72490,   7,  268437543) /* ClothingBase */
     , (72490,   8,  100669124) /* Icon */
     , (72490,  22,  872415269) /* PhysicsEffectTable */
     , (72490,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72490,   1, 400, 0, 0) /* Strength */
     , (72490,   2, 400, 0, 0) /* Endurance */
     , (72490,   3, 300, 0, 0) /* Quickness */
     , (72490,   4, 300, 0, 0) /* Coordination */
     , (72490,   5, 250, 0, 0) /* Focus */
     , (72490,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72490,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (72490,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (72490,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72490,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72490,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72490,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72490,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72490,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72490,  5,  4, 200, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72490,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72490,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72490,  8,  4, 200, 0.75,  400,  200,  200,  200,  200,  200,  200, 27249000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72490, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72490, 2, 46636,  1, 0, 0, False) /* Create Frost Longbow (46636) for Wield */
     , (72490, 2, 46632,  1, 0, 0, False) /* Create Greater Deadly Frost Arrow (46632) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72490,  47, 0, 2, 0, 310, 0, 0) /* MissileWeapons */
     , (72490,  15, 0, 2, 0, 379, 0, 0) /* MagicDefense */
     , (72490,   6, 0, 2, 0, 530, 0, 0) /* MeleeDefense */
     , (72490,   7, 0, 2, 0, 620, 0, 0) /* MissileDefense */;
