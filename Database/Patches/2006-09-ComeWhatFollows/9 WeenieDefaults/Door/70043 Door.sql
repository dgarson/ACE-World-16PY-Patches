DELETE FROM `weenie` WHERE `class_Id` = 70043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70043, 'ace70043-door', 19, '2021-08-17 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70043,   1,        128) /* ItemType - Misc */
     , (70043,   8,          0) /* Mass */
     , (70043,  16,         32) /* ItemUseable - Remote */
     , (70043,  19,          0) /* Value */
     , (70043,  38,        500) /* ResistLockpick */
     , (70043,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70043,   1, True ) /* Stuck */
     , (70043,   2, False) /* Open */
     , (70043,   3, True ) /* Locked */
     , (70043,  19, False) /* Attackable */
     , (70043,  33, True ) /* ResetMessagePending */
     , (70043,  34, False) /* DefaultOpen */
     , (70043,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70043,  11,     300) /* ResetInterval */
     , (70043,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70043,   1, 'Door') /* Name */
     , (70043,  12, 'DarayavushCrypt') /* LockCode */
     , (70043,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70043,   1,   33555023) /* Setup */
     , (70043,   2,  150994966) /* MotionTable */
     , (70043,   3,  536870946) /* SoundTable */
     , (70043,   8,  100668183) /* Icon */
     , (70043,  22,  872415275) /* PhysicsEffectTable */;
