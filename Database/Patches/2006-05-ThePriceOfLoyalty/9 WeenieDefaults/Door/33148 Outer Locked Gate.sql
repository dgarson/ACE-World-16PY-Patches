DELETE FROM `weenie` WHERE `class_Id` = 33148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33148, 'ace33148-outerlockedgate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33148,   1,        128) /* ItemType - Misc */
     , (33148,  16,         32) /* ItemUseable - Remote */
     , (33148,  38,        600) /* ResistLockpick */
     , (33148,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33148,   1, True ) /* Stuck */
     , (33148,   2, False) /* Open */
     , (33148,   3, True ) /* Locked */
     , (33148,  13, False) /* Ethereal */
     , (33148,  34, False) /* DefaultOpen */
     , (33148,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33148,  11,     300) /* ResetInterval */
     , (33148,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33148,   1, 'Outer Locked Gate') /* Name */
     , (33148,  12, 'OuterLockedGateKey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33148,   1,   33555073) /* Setup */
     , (33148,   2,  150994966) /* MotionTable */
     , (33148,   3,  536870946) /* SoundTable */
     , (33148,   8,  100668434) /* Icon */
     , (33148,  22,  872415275) /* PhysicsEffectTable */;
