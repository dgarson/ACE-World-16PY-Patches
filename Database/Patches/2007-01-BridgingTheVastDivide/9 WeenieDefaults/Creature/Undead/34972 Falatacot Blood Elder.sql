DELETE FROM `weenie` WHERE `class_Id` = 34972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34972, 'ace34972-falatacotbloodelder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34972,   1,         16) /* ItemType - Creature */
     , (34972,   2,         14) /* CreatureType - Undead */
     , (34972,   3,         69) /* PaletteTemplate - YellowSlime */
     , (34972,   6,         -1) /* ItemsCapacity */
     , (34972,   7,         -1) /* ContainersCapacity */
     , (34972,  16,          1) /* ItemUseable - No */
     , (34972,  25,        185) /* Level */
     , (34972,  27,          0) /* ArmorType - None */
     , (34972,  40,          1) /* CombatMode - NonCombat */
     , (34972,  68,          3) /* TargetingTactic - Random, Focused */
     , (34972,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34972, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34972, 103,          3) /* GeneratorDestructionType - Kill */
     , (34972, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34972, 140,          1) /* AiOptions - CanOpenDoors */
     , (34972, 146,    1000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34972,   1, True ) /* Stuck */
     , (34972,   6, True ) /* AiUsesMana */
     , (34972,  11, False) /* IgnoreCollisions */
     , (34972,  12, True ) /* ReportCollisions */
     , (34972,  13, False) /* Ethereal */
     , (34972,  14, True ) /* GravityStatus */
     , (34972,  19, True ) /* Attackable */
     , (34972,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34972,   1,       5) /* HeartbeatInterval */
     , (34972,   2,       0) /* HeartbeatTimestamp */
     , (34972,   3,     0.8) /* HealthRate */
     , (34972,   4,     0.5) /* StaminaRate */
     , (34972,   5,       2) /* ManaRate */
     , (34972,  13,       1) /* ArmorModVsSlash */
     , (34972,  14,     1.3) /* ArmorModVsPierce */
     , (34972,  15,       1) /* ArmorModVsBludgeon */
     , (34972,  16,     1.3) /* ArmorModVsCold */
     , (34972,  17,       1) /* ArmorModVsFire */
     , (34972,  18,       1) /* ArmorModVsAcid */
     , (34972,  19,     1.2) /* ArmorModVsElectric */
     , (34972,  31,      17) /* VisualAwarenessRange */
     , (34972,  34,       1) /* PowerupTime */
     , (34972,  36,       1) /* ChargeSpeed */
     , (34972,  39,     1.3) /* DefaultScale */
     , (34972,  43,       4) /* GeneratorRadius */
     , (34972,  64,     0.5) /* ResistSlash */
     , (34972,  65,    0.45) /* ResistPierce */
     , (34972,  66,    0.65) /* ResistBludgeon */
     , (34972,  67,    0.75) /* ResistFire */
     , (34972,  68,    0.55) /* ResistCold */
     , (34972,  69,    0.55) /* ResistAcid */
     , (34972,  70,     0.5) /* ResistElectric */
     , (34972,  71,       1) /* ResistHealthBoost */
     , (34972,  72,       1) /* ResistStaminaDrain */
     , (34972,  73,       1) /* ResistStaminaBoost */
     , (34972,  74,       1) /* ResistManaDrain */
     , (34972,  75,       1) /* ResistManaBoost */
     , (34972,  80,       3) /* AiUseMagicDelay */
     , (34972, 104,      10) /* ObviousRadarRange */
     , (34972, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34972,   1, 'Falatacot Blood Elder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34972,   1,   33558437) /* Setup */
     , (34972,   2,  150994967) /* MotionTable */
     , (34972,   3,  536870934) /* SoundTable */
     , (34972,   4,  805306368) /* CombatTable */
     , (34972,   6,   67114480) /* PaletteBase */
     , (34972,   7,  268436672) /* ClothingBase */
     , (34972,   8,  100674805) /* Icon */
     , (34972,  22,  872415272) /* PhysicsEffectTable */
     , (34972,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34972,   1, 380, 0, 0) /* Strength */
     , (34972,   2, 400, 0, 0) /* Endurance */
     , (34972,   3, 340, 0, 0) /* Quickness */
     , (34972,   4, 340, 0, 0) /* Coordination */
     , (34972,   5, 470, 0, 0) /* Focus */
     , (34972,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34972,   1,  2305, 0, 0, 2505) /* MaxHealth */
     , (34972,   3,  1500, 0, 0, 1900) /* MaxStamina */
     , (34972,   5,  3080, 0, 0, 3550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34972,  6, 0, 3, 0, 355, 0, 0) /* MeleeDefense        Specialized */
     , (34972,  7, 0, 3, 0, 385, 0, 0) /* MissileDefense      Specialized */
     , (34972, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (34972, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (34972, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (34972, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (34972, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (34972, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (34972, 44, 0, 3, 0, 355, 0, 0) /* HeavyWeapons        Specialized */
     , (34972, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */
     , (34972, 46, 0, 3, 0, 355, 0, 0) /* FinesseWeapons      Specialized */
     , (34972, 47, 0, 3, 0, 155, 0, 0) /* MissileWeapons      Specialized */
     , (34972, 48, 0, 3, 0, 280, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34972,  0,  4,  0,    0,  405,  595,  340,  638,  255,  404,  319,  276,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34972,  1,  4,  0,    0,  405,  595,  340,  638,  255,  404,  319,  276,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34972,  2,  4,  0,    0,  405,  595,  340,  638,  255,  404,  319,  276,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34972,  3,  4,  0,    0,  405,  595,  340,  638,  255,  404,  319,  276,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34972,  4,  4,  0,    0,  405,  595,  340,  638,  255,  404,  319,  276,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34972,  5,  4,  5, 0.75,  405,  595,  340,  638,  255,  404,  319,  276,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34972,  6,  4,  0,    0,  405,  595,  340,  638,  255,  404,  319,  276,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34972,  7,  4,  0,    0,  405,  595,  340,  638,  255,  404,  319,  276,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34972,  8,  4,  5, 0.75,  405,  595,  340,  638,  255,  404,  319,  276,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34972,   130,   2.02)  /* Acid Volley VI */
     , (34972,   138,   2.02)  /* Frost Volley VI */
     , (34972,   142,   2.02)  /* Lightning Volley VI */
     , (34972,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (34972,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (34972,  1089,   2.02)  /* Lightning Vulnerability Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34972, 2, 48105,  1, 0, 0.5, False) /* Create  (48105) for Wield */
     , (34972, 2, 48104,  1, 0, 0.5, False) /* Create Khopesh (48104) for Wield */;
