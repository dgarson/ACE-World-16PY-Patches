DELETE FROM `weenie` WHERE `class_Id` = 49192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49192, 'ace49192-wisp', 71, '2021-07-12 02:40:29') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49192,   1,         16) /* ItemType - Creature */
     , (49192,   2,         20) /* CreatureType - Wisp */
     , (49192,   6,        255) /* ItemsCapacity */
     , (49192,   7,        255) /* ContainersCapacity */
     , (49192,  16,          1) /* ItemUseable - No */
     , (49192,  25,         50) /* Level */
     , (49192,  68,         64) /* TargetingTactic - Nearest */
     , (49192,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49192, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49192, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49192,   1, True ) /* Stuck */
     , (49192,  12, True ) /* ReportCollisions */
     , (49192,  13, True ) /* Ethereal */
     , (49192,  14, True ) /* GravityStatus */
     , (49192,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49192,  31,      25) /* VisualAwarenessRange */
     , (49192,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49192,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49192,   1,   33561543) /* Setup */
     , (49192,   2,  150994993) /* MotionTable */
     , (49192,   3,  536870985) /* SoundTable */
     , (49192,   4,  805306368) /* CombatTable */
     , (49192,   8,  100668442) /* Icon */
     , (49192,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49192,   1, 130, 0, 0) /* Strength */
     , (49192,   2, 160, 0, 0) /* Endurance */
     , (49192,   3,  80, 0, 0) /* Quickness */
     , (49192,   4,  90, 0, 0) /* Coordination */
     , (49192,   5, 100, 0, 0) /* Focus */
     , (49192,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49192,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49192,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49192,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49192,  6, 0, 3, 0, 310, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49192,  7, 0, 3, 0, 310, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49192, 15, 0, 3, 0, 310, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49192, 20, 0, 3, 0, 310, 0, 313.36962890625) /* Deception           Specialized */
     , (49192, 45, 0, 3, 0, 310, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49192, 51, 0, 3, 0, 310, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49192,  0, 64, 97,  0.5,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49192, 16, 64,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49192, 17, 64, 97, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49192, 21, 64,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
