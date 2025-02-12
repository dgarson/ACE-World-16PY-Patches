DELETE FROM `weenie` WHERE `class_Id` = 36663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36663, 'ace36663-sackofblackopal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36663,   1,        128) /* ItemType - Misc */
     , (36663,   3,          2) /* PaletteTemplate - Blue */
     , (36663,   5,        100) /* EncumbranceVal */
     , (36663,  16,          1) /* ItemUseable - No */
     , (36663,  19,        100) /* Value */
     , (36663,  33,          1) /* Bonded - Bonded */
     , (36663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36663, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36663,  22, True ) /* Inscribable */
     , (36663,  23, True ) /* DestroyOnSell */
     , (36663,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36663,   1, 'Sack of Black Opal') /* Name */
     , (36663,  16, 'Polished Black Opal from the Lugian mines.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36663,   1,   33554817) /* Setup */
     , (36663,   3,  536870932) /* SoundTable */
     , (36663,   6,   67111919) /* PaletteBase */
     , (36663,   7,  268436430) /* ClothingBase */
     , (36663,   8,  100677153) /* Icon */
     , (36663,  22,  872415275) /* PhysicsEffectTable */;
