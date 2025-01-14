DELETE FROM `weenie` WHERE `class_Id` = 41232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41232, 'ace41232-arrivalchamber', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41232,   1,        128) /* ItemType - Misc */
     , (41232,  16,         32) /* ItemUseable - Remote */
     , (41232,  19,          0) /* Value */
     , (41232,  38,       9999) /* ResistLockpick */
     , (41232,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41232,   1, True ) /* Stuck */
     , (41232,   2, False) /* Open */
     , (41232,   3, True ) /* Locked */
     , (41232,  34, False) /* DefaultOpen */
     , (41232,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41232,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41232,   1, 'Arrival Chamber') /* Name */
     , (41232,  12, 'ArrivalChamberKey') /* LockCode */
     , (41232,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41232,   1,   33555023) /* Setup */
     , (41232,   2,  150994966) /* MotionTable */
     , (41232,   3,  536870946) /* SoundTable */
     , (41232,   8,  100668183) /* Icon */
     , (41232,  22,  872415275) /* PhysicsEffectTable */;
