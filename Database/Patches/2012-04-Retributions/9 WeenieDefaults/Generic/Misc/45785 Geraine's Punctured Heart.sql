DELETE FROM `weenie` WHERE `class_Id` = 45785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45785, 'ace45785-gerainespuncturedheart', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45785,   1,        128) /* ItemType - Misc */
     , (45785,   5,         50) /* EncumbranceVal */
     , (45785,  16,          1) /* ItemUseable - No */
     , (45785,  19,          0) /* Value */
     , (45785,  33,          1) /* Bonded - Bonded */
     , (45785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45785, 267,        600) /* Lifespan */
     , (45785, 268,        600) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45785,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45785,   1, 'Geraine''s Punctured Heart') /* Name */
     , (45785,  16, 'A heart pierced hard through battle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45785,   1,   33554817) /* Setup */
     , (45785,   3,  536870932) /* SoundTable */
     , (45785,   8,  100692626) /* Icon */
     , (45785,  22,  872415275) /* PhysicsEffectTable */;
