DELETE FROM `weenie` WHERE `class_Id` = 72304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72304, 'ace72304-tornparchment', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72304,   1,        128) /* ItemType - Misc */
     , (72304,   5,         25) /* EncumbranceVal */
     , (72304,  11,          1) /* MaxStackSize */
     , (72304,  12,          1) /* StackSize */
     , (72304,  13,         25) /* StackUnitEncumbrance */
     , (72304,  15,         20) /* StackUnitValue */
     , (72304,  16,          1) /* ItemUseable - No */
     , (72304,  19,         20) /* Value */
     , (72304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72304,  22, True ) /* Inscribable */
     , (72304,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72304,   1, 'Torn Parchment') /* Name */
     , (72304,  16, 'A piece of parchment with the number 2 written on it which is torn down the left side.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72304,   1,   33554773) /* Setup */
     , (72304,   3,  536870932) /* SoundTable */
     , (72304,   8,  100692373) /* Icon */
     , (72304,  22,  872415275) /* PhysicsEffectTable */;
