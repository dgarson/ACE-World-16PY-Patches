DELETE FROM `weenie` WHERE `class_Id` = 87547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87547, 'ace87547-FirstKeepersKey', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87547,   1,      16384) /* ItemType - Key */
     , (87547,   5,         50) /* EncumbranceVal */
     , (87547,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87547,  19,          0) /* Value */
     , (87547,  91,          1) /* MaxStructure */
     , (87547,  92,          1) /* Structure */
     , (87547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87547,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87547,  22, True ) /* Inscribable */
     , (87547,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87547,   1, 'First Keeper''s Key') /* Name */
     , (87547,  13, 'FirstKeepersKey') /* KeyCode */
     , (87547,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (87547,  16, 'This key was taken from the Keeper of the First Door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87547,   1,   33554784) /* Setup */
     , (87547,   3,  536870932) /* SoundTable */
     , (87547,   8,  100667485) /* Icon */
     , (87547,  22,  872415275) /* PhysicsEffectTable */;
