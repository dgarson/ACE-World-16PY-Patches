DELETE FROM `weenie` WHERE `class_Id` = 36676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36676, 'ace36676-pyrealbar', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36676,   1,        128) /* ItemType - Misc */
     , (36676,   3,         21) /* PaletteTemplate - Gold */
     , (36676,   5,        100) /* EncumbranceVal */
     , (36676,  16,          1) /* ItemUseable - No */
     , (36676,  19,        100) /* Value */
     , (36676,  33,          1) /* Bonded - Bonded */
     , (36676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36676, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36676,  22, True ) /* Inscribable */
     , (36676,  23, True ) /* DestroyOnSell */
     , (36676,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36676,   1, 'Pyreal Bar') /* Name */
     , (36676,  16, 'A bar of the purest pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36676,   1,   33555677) /* Setup */
     , (36676,   3,  536870932) /* SoundTable */
     , (36676,   6,   67111919) /* PaletteBase */
     , (36676,   7,  268435747) /* ClothingBase */
     , (36676,   8,  100670488) /* Icon */
     , (36676,  22,  872415275) /* PhysicsEffectTable */;
