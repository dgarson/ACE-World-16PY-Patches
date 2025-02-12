DELETE FROM `weenie` WHERE `class_Id` = 87365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87365, 'ace87365-largemonougarib', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87365,   1,        128) /* ItemType - Misc */
     , (87365,   5,        700) /* EncumbranceVal */
     , (87365,  16,          1) /* ItemUseable - No */
     , (87365,  33,          1) /* Bonded - Bonded */
     , (87365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87365, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87365,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87365,   1, 'Large Monouga Rib') /* Name */
     , (87365,  16, 'This is a large rib taken from a monouga that was imprisoned by drudges.') /* LongDesc */
     , (87365,  33, 'LargeMonougaRib_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87365,   1,   33554817) /* Setup */
     , (87365,   3,  536870932) /* SoundTable */
     , (87365,   6,   67111919) /* PaletteBase */
     , (87365,   8,  100667436) /* Icon */
     , (87365,  22,  872415275) /* PhysicsEffectTable */;
