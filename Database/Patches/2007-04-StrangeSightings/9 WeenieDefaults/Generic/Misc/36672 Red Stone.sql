DELETE FROM `weenie` WHERE `class_Id` = 36672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36672, 'ace36672-redstone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36672,   1,        128) /* ItemType - Misc */
     , (36672,   3,         14) /* PaletteTemplate - Red */
     , (36672,   5,         50) /* EncumbranceVal */
     , (36672,  16,          1) /* ItemUseable - No */
     , (36672,  19,          0) /* Value */
     , (36672,  33,          1) /* Bonded - Bonded */
     , (36672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36672, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36672,  22, True ) /* Inscribable */
     , (36672,  23, True ) /* DestroyOnSell */
     , (36672,  69, False) /* IsSellable */
     , (36672,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36672,   1, 'Red Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36672,   1,   33554669) /* Setup */
     , (36672,   3,  536870932) /* SoundTable */
     , (36672,   6,   67111928) /* PaletteBase */
     , (36672,   7,  268435751) /* ClothingBase */
     , (36672,   8,  100689717) /* Icon */
     , (36672,  22,  872415275) /* PhysicsEffectTable */;
