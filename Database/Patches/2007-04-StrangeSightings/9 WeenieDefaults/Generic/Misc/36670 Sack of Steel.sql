DELETE FROM `weenie` WHERE `class_Id` = 36670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36670, 'ace36670-sackofsteel', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36670,   1,        128) /* ItemType - Misc */
     , (36670,   3,         13) /* PaletteTemplate - Purple */
     , (36670,   5,        100) /* EncumbranceVal */
     , (36670,  16,          1) /* ItemUseable - No */
     , (36670,  19,        100) /* Value */
     , (36670,  33,          1) /* Bonded - Bonded */
     , (36670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36670, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36670,  22, True ) /* Inscribable */
     , (36670,  23, True ) /* DestroyOnSell */
     , (36670,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36670,   1, 'Sack of Steel') /* Name */
     , (36670,  16, 'Steel smelted in the Lugian Furnaces.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36670,   1,   33554817) /* Setup */
     , (36670,   3,  536870932) /* SoundTable */
     , (36670,   6,   67111919) /* PaletteBase */
     , (36670,   7,  268436430) /* ClothingBase */
     , (36670,   8,  100677145) /* Icon */
     , (36670,  22,  872415275) /* PhysicsEffectTable */;
