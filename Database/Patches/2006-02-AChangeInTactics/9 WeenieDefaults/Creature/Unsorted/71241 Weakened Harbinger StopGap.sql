DELETE FROM `weenie` WHERE `class_Id` = 71241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71241, 'ace71241-weakenedharbingerstopgap', 10, '2020-11-25 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71241,   1,         16) /* ItemType - Creature */
     , (71241,   2,         22) /* CreatureType - Shadow */
     , (71241,   3,         39) /* PaletteTemplate - Black */
     , (71241,   6,         -1) /* ItemsCapacity */
     , (71241,   7,         -1) /* ContainersCapacity */
     , (71241,  16,          1) /* ItemUseable - No */
     , (71241,  25,        115) /* Level */
     , (71241,  27,          0) /* ArmorType - None */
     , (71241,  67,          1) /* Tolerance - NoAttack */
     , (71241,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (71241,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (71241,  95,          8) /* RadarBlipColor - Yellow */
     , (71241, 113,          1) /* Gender - Male */
     , (71241, 133,          0) /* ShowableOnRadar - Undefined */
     , (71241, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (71241, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71241,   1, True ) /* Stuck */
     , (71241,  18, True ) /* Visibility */
     , (71241,  19, False) /* Attackable */
     , (71241,  29, True ) /* NoCorpse */
     , (71241,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71241,   1, 'Weakened Harbinger Stop Gap') /* Name */
     , (71241,   5, 'Invisible Event Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71241,   1,   33554433) /* Setup */
     , (71241,   2,  150994945) /* MotionTable */
     , (71241,   3,  536870913) /* SoundTable */
     , (71241,   4,  805306368) /* CombatTable */
     , (71241,   6,   67108990) /* PaletteBase */
     , (71241,   7,  268435632) /* ClothingBase */
     , (71241,   8,  100670397) /* Icon */
     , (71241,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71241,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0,  5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 24 /* StopEvent */, 10800, 1, NULL, 'WeakenedHarbingerPortal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 24 /* StopEvent */,     0, 1, NULL, 'WeakenedHarbingerWaveOne', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 24 /* StopEvent */,     0, 1, NULL, 'WeakenedHarbingerWaveTwo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 24 /* StopEvent */,     0, 1, NULL, 'WeakenedHarbingerWaveThree', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 24 /* StopEvent */,     0, 1, NULL, 'WeakenedHarbingerWaveFour', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 24 /* StopEvent */,     0, 1, NULL, 'WeakenedHarbingerEventStart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
