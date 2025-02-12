DELETE FROM `weenie` WHERE `class_Id` = 42016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42016, 'ace42016-fieryremains', 10, '2021-05-16 02:30:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42016,   1,         16) /* ItemType - Creature */
     , (42016,   6,         -1) /* ItemsCapacity */
     , (42016,   7,         -1) /* ContainersCapacity */
     , (42016,  16,         32) /* ItemUseable - Remote */
     , (42016,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42016,  95,          8) /* RadarBlipColor - Yellow */
     , (42016, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42016, 267,          5) /* Lifespan */
     , (42016, 268,          5) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42016,   1, True ) /* Stuck */
     , (42016,  19, False) /* Attackable */
     , (42016,  52, True ) /* AiImmobile */
     , (42016,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (42016,  83, True ) /* NpcLooksLikeObject */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42016,  13,       1) /* ArmorModVsSlash */
     , (42016,  14,       1) /* ArmorModVsPierce */
     , (42016,  15,       1) /* ArmorModVsBludgeon */
     , (42016,  16,       1) /* ArmorModVsCold */
     , (42016,  17,       1) /* ArmorModVsFire */
     , (42016,  18,       1) /* ArmorModVsAcid */
     , (42016,  19,       1) /* ArmorModVsElectric */
     , (42016,  39,     1.2) /* DefaultScale */
     , (42016,  54,       3) /* UseRadius */
     , (42016,  64,       1) /* ResistSlash */
     , (42016,  65,       1) /* ResistPierce */
     , (42016,  66,       1) /* ResistBludgeon */
     , (42016,  67,       1) /* ResistFire */
     , (42016,  68,       1) /* ResistCold */
     , (42016,  69,       1) /* ResistAcid */
     , (42016,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42016,   1, 'Fiery Remains') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42016,   1,   33556637) /* Setup */
     , (42016,   2,  150995355) /* MotionTable */
     , (42016,   3,  536870913) /* SoundTable */
     , (42016,   8,  100667494) /* Icon */
     , (42016,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42016,8040, 2349008868, 207.8534, -210.5634, 24.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307E4 [207.853394 -210.563400 24.006001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42016,   1,  50, 0, 0) /* Strength */
     , (42016,   2,  50, 0, 0) /* Endurance */
     , (42016,   3,  50, 0, 0) /* Quickness */
     , (42016,   4,  50, 0, 0) /* Coordination */
     , (42016,   5,  50, 0, 0) /* Focus */
     , (42016,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42016,   1,    25, 0, 0,   50) /* MaxHealth */
     , (42016,   3,    50, 0, 0,   50) /* MaxStamina */
     , (42016,   5,    30, 0, 0,   30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42016, 31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42016, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42016, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42016, 33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42016, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42016, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42016, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42016,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42016,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42016, 41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42016, 43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42016, 34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42016, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 42015, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
