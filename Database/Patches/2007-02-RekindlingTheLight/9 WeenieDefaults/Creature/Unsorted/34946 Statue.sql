DELETE FROM `weenie` WHERE `class_Id` = 34946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34946, 'ace34946-statue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34946,   1,         16) /* ItemType - Creature */
     , (34946,   6,         -1) /* ItemsCapacity */
     , (34946,   7,         -1) /* ContainersCapacity */
     , (34946,  16,         32) /* ItemUseable - Remote */
     , (34946,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34946,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34946,   1, True ) /* Stuck */
     , (34946,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34946,  39,     1.2) /* DefaultScale */
     , (34946,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34946,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34946,   1,   33558613) /* Setup */
     , (34946,   2,  150995147) /* MotionTable */
     , (34946,   3,  536871052) /* SoundTable */
     , (34946,   8,  100675780) /* Icon */
     , (34946,  22,  872415274) /* PhysicsEffectTable */;
