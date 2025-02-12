DELETE FROM `weenie` WHERE `class_Id` = 72286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72286, 'ace72286-stonetablet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72286,   1,          8) /* ItemType - Jewelry */
     , (72286,   5,         20) /* EncumbranceVal */
     , (72286,  16,          1) /* ItemUseable - No */
     , (72286,  19,         20) /* Value */
     , (72286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72286,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72286,   1, 'Stone Tablet') /* Name */
     , (72286,  16, 'A stone tablet with a crossed symbol carved into its surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72286,   1,   33555677) /* Setup */
     , (72286,   3,  536870932) /* SoundTable */
     , (72286,   8,  100692355) /* Icon */
     , (72286,  22,  872415275) /* PhysicsEffectTable */;
