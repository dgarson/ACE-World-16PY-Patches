DELETE FROM `weenie` WHERE `class_Id` = 36664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36664, 'ace36664-sackofbrass', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36664,   1,        128) /* ItemType - Misc */
     , (36664,   3,         14) /* PaletteTemplate - Red */
     , (36664,   5,        100) /* EncumbranceVal */
     , (36664,  16,          1) /* ItemUseable - No */
     , (36664,  19,        100) /* Value */
     , (36664,  33,          1) /* Bonded - Bonded */
     , (36664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36664, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36664,  22, True ) /* Inscribable */
     , (36664,  23, True ) /* DestroyOnSell */
     , (36664,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36664,   1, 'Sack of Brass') /* Name */
     , (36664,  16, 'Brass smelted in the Lugian Furnaces.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36664,   1,   33554817) /* Setup */
     , (36664,   3,  536870932) /* SoundTable */
     , (36664,   6,   67111919) /* PaletteBase */
     , (36664,   7,  268436430) /* ClothingBase */
     , (36664,   8,  100689649) /* Icon */
     , (36664,  22,  872415275) /* PhysicsEffectTable */;
