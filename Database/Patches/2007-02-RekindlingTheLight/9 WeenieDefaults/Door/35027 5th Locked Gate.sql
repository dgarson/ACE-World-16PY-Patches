DELETE FROM `weenie` WHERE `class_Id` = 35027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35027, 'ace35027-5thlockedgate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35027,   1,        128) /* ItemType - Misc */
     , (35027,  16,         32) /* ItemUseable - Remote */
     , (35027,  19,          0) /* Value */
     , (35027,  38,       9999) /* ResistLockpick */
     , (35027,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35027,   1, True ) /* Stuck */
     , (35027,   2, False) /* Open */
     , (35027,   3, True ) /* Locked */
     , (35027,  34, False) /* DefaultOpen */
     , (35027,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35027,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35027,   1, '5th Locked Gate') /* Name */
     , (35027,  12, 'FifthLockedGateKey') /* LockCode */
     , (35027,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35027,   1,   33555953) /* Setup */
     , (35027,   2,  150995078) /* MotionTable */
     , (35027,   3,  536870947) /* SoundTable */
     , (35027,   8,  100668183) /* Icon */
     , (35027,  22,  872415275) /* PhysicsEffectTable */;
