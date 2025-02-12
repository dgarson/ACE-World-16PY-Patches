DELETE FROM `weenie` WHERE `class_Id` = 33476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33476, 'ace33476-secondkeepersdoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33476,   1,        128) /* ItemType - Misc */
     , (33476,  16,         32) /* ItemUseable - Remote */
     , (33476,  38,       9999) /* ResistLockpick */
     , (33476,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33476,   1, True ) /* Stuck */
     , (33476,   2, False) /* Open */
     , (33476,   3, True ) /* Locked */
     , (33476,  34, False) /* DefaultOpen */
     , (33476,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33476,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33476,   1, 'Second Keeper''s Door') /* Name */
     , (33476,  12, 'SecondKeepersKey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33476,   1,   33558696) /* Setup */
     , (33476,   2,  150995294) /* MotionTable */
     , (33476,   3,  536870946) /* SoundTable */
     , (33476,   8,  100668183) /* Icon */
     , (33476,  22,  872415275) /* PhysicsEffectTable */;
