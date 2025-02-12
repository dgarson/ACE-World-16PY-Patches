DELETE FROM `weenie` WHERE `class_Id` = 49210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49210, 'ace49210-wisp', 71, '2021-07-12 02:40:47') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49210,   1,         16) /* ItemType - Creature */
     , (49210,   2,         20) /* CreatureType - Wisp */
     , (49210,   6,        255) /* ItemsCapacity */
     , (49210,   7,        255) /* ContainersCapacity */
     , (49210,  16,          1) /* ItemUseable - No */
     , (49210,  25,        150) /* Level */
     , (49210,  68,         64) /* TargetingTactic - Nearest */
     , (49210,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49210, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49210, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49210,   1, True ) /* Stuck */
     , (49210,  12, True ) /* ReportCollisions */
     , (49210,  13, True ) /* Ethereal */
     , (49210,  14, True ) /* GravityStatus */
     , (49210,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49210,  31,      25) /* VisualAwarenessRange */
     , (49210,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49210,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49210,   1,   33555865) /* Setup */
     , (49210,   2,  150994993) /* MotionTable */
     , (49210,   3,  536870985) /* SoundTable */
     , (49210,   4,  805306368) /* CombatTable */
     , (49210,   8,  100668442) /* Icon */
     , (49210,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49210,   1, 210, 0, 0) /* Strength */
     , (49210,   2, 240, 0, 0) /* Endurance */
     , (49210,   3, 250, 0, 0) /* Quickness */
     , (49210,   4, 160, 0, 0) /* Coordination */
     , (49210,   5, 170, 0, 0) /* Focus */
     , (49210,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49210,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49210,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49210,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49210,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49210,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49210, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49210, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49210, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49210, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49210,  0,  8, 237,  0.5,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49210, 16,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49210, 17,  8, 237, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49210, 21,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
