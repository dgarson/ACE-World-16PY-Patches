DELETE FROM `weenie` WHERE `class_Id` = 36677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36677, 'ace36677-robesofgreydawn', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36677,   1,        128) /* ItemType - Misc */
     , (36677,   3,          9) /* PaletteTemplate - Grey */
     , (36677,   5,        100) /* EncumbranceVal */
     , (36677,  16,          1) /* ItemUseable - No */
     , (36677,  19,        100) /* Value */
     , (36677,  33,          1) /* Bonded - Bonded */
     , (36677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36677, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36677,  22, True ) /* Inscribable */
     , (36677,  23, True ) /* DestroyOnSell */
     , (36677,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36677,  12,  0.1111) /* Shade */
     , (36677,  39,     1.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36677,   1, 'Robes of Grey Dawn') /* Name */
     , (36677,  15, 'A robe woven with an image of silhouetted mountains with two suns rising behind them in the grey mists.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36677,   1,   33554854) /* Setup */
     , (36677,   3,  536870932) /* SoundTable */
     , (36677,   6,   67108990) /* PaletteBase */
     , (36677,   7,  268435853) /* ClothingBase */
     , (36677,   8,  100670350) /* Icon */
     , (36677,  22,  872415275) /* PhysicsEffectTable */;
