DELETE FROM `weenie` WHERE `class_Id` = 72320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72320, 'ace72320-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72320,   1,  128) /* ItemType - Misc */
     , (72320,  16,   32) /* ItemUseable - Remote */
     , (72320,  19,    0) /* Value */
     , (72320,  38, 9999) /* ResistLockpick */
     , (72320,  93,   24) /* PhysicsState - ReportCollisions IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72320,  1,  True) /* Stuck */
     , (72320,  2, False) /* Open */
     , (72320,  3,  True) /* Locked */
     , (72320, 34, False) /* DefaultOpen */
     , (72320, 35,  True) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72320, 11, 180) /* ResetInterval */
     , (72320, 54,   2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72320,  1, 'Door') /* Name */
     , (72320, 12, 'GeraineStudyEast') /* LockCode */
     , (72320, 14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72320,   1,   33555023) /* Setup */
     , (72320,   2,  150994966) /* MotionTable */
     , (72320,   3,  536870946) /* SoundTable */
     , (72320,   8,  100668183) /* Icon */
     , (72320,  22,  872415275) /* PhysicsEffectTable */;
