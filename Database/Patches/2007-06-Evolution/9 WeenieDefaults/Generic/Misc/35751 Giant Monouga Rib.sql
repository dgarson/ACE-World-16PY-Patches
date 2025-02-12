DELETE FROM `weenie` WHERE `class_Id` = 35751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35751, 'ace35751-giantmonougarib', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35751,   1,        128) /* ItemType - Misc */
     , (35751,   5,        700) /* EncumbranceVal */
     , (35751,  16,          1) /* ItemUseable - No */
     , (35751,  33,          1) /* Bonded - Bonded */
     , (35751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35751, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35751,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35751,   1, 'Giant Monouga Rib') /* Name */
     , (35751,  16, 'This is a large rib taken from a monouga that was imprisoned by drudges.') /* LongDesc */
     , (35751,  33, 'GiantMonougaRib_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35751,   1,   33554817) /* Setup */
     , (35751,   3,  536870932) /* SoundTable */
     , (35751,   6,   67111919) /* PaletteBase */
     , (35751,   8,  100667436) /* Icon */
     , (35751,  22,  872415275) /* PhysicsEffectTable */;
