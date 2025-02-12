DELETE FROM `weenie` WHERE `class_Id` = 35584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35584, 'ace35584-wall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35584,   1,         16) /* ItemType - Creature */
     , (35584,   6,         -1) /* ItemsCapacity */
     , (35584,   7,         -1) /* ContainersCapacity */
     , (35584,  16,          1) /* ItemUseable - No */
     , (35584,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35584, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35584,   1, True ) /* Stuck */
     , (35584,   6, False) /* AiUsesMana */
     , (35584,  11, False) /* IgnoreCollisions */
     , (35584,  12, True ) /* ReportCollisions */
     , (35584,  13, False) /* Ethereal */
     , (35584,  14, True ) /* GravityStatus */
     , (35584,  19, True ) /* Attackable */
     , (35584,  29, True ) /* NoCorpse */
     , (35584,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35584,   1,       5) /* HeartbeatInterval */
     , (35584,   2,       0) /* HeartbeatTimestamp */
     , (35584,   3,     0.6) /* HealthRate */
     , (35584,   4,     0.5) /* StaminaRate */
     , (35584,   5,       2) /* ManaRate */
     , (35584,   6,     0.1) /* HealthUponResurrection */
     , (35584,   7,    0.25) /* StaminaUponResurrection */
     , (35584,   8,     0.3) /* ManaUponResurrection */
     , (35584,  12,     0.5) /* Shade */
     , (35584,  13,    0.75) /* ArmorModVsSlash */
     , (35584,  14,    0.75) /* ArmorModVsPierce */
     , (35584,  15,       1) /* ArmorModVsBludgeon */
     , (35584,  16,     100) /* ArmorModVsCold */
     , (35584,  17,       1) /* ArmorModVsFire */
     , (35584,  18,     0.8) /* ArmorModVsAcid */
     , (35584,  19,    0.89) /* ArmorModVsElectric */
     , (35584,  31,      10) /* VisualAwarenessRange */
     , (35584,  34,     3.3) /* PowerupTime */
     , (35584,  64,     0.5) /* ResistSlash */
     , (35584,  65,     0.5) /* ResistPierce */
     , (35584,  66,    0.89) /* ResistBludgeon */
     , (35584,  67,    0.65) /* ResistFire */
     , (35584,  68,       0) /* ResistCold */
     , (35584,  69,     0.6) /* ResistAcid */
     , (35584,  70,     0.6) /* ResistElectric */
     , (35584,  71,       1) /* ResistHealthBoost */
     , (35584,  72,       1) /* ResistStaminaDrain */
     , (35584,  73,       1) /* ResistStaminaBoost */
     , (35584,  74,       1) /* ResistManaDrain */
     , (35584,  75,       1) /* ResistManaBoost */
     , (35584,  80,       3) /* AiUseMagicDelay */
     , (35584, 104,      10) /* ObviousRadarRange */
     , (35584, 122,       2) /* AiAcquireHealth */
     , (35584, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35584,   1, 'Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35584,   1,   33560311) /* Setup */
     , (35584,   2,  150995407) /* MotionTable */
     , (35584,   3,  536871001) /* SoundTable */
     , (35584,   8,  100671984) /* Icon */
     , (35584,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35584,   1,  2000, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35584,  0,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35584,  1,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35584,  2,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35584,  3,  3,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35584,  4,  3,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35584,  5,  8, 60, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35584,  6,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35584,  7,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35584,  8,  4, 60, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
