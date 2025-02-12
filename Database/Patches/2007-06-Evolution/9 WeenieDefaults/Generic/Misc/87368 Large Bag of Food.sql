DELETE FROM `weenie` WHERE `class_Id` = 87368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87368, 'ace87368-largebagoffood', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87368,   1,        128) /* ItemType - Misc */
     , (87368,   5,        700) /* EncumbranceVal */
     , (87368,  16,          1) /* ItemUseable - No */
     , (87368,  33,          1) /* Bonded - Bonded */
     , (87368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87368, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87368,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87368,   1, 'Large Bag of Food') /* Name */
     , (87368,  14, 'Jarvis Hammerstone has an interest in drudges and missing food - perhaps you should bring it to him.') /* Use */
     , (87368,  16, 'This bag of food is heavily laden with various foodstuffs - meat, grain, and other edibles.') /* LongDesc */
     , (87368,  33, 'LargeBagofFood_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87368,   1,   33554817) /* Setup */
     , (87368,   3,  536870932) /* SoundTable */
     , (87368,   6,   67111919) /* PaletteBase */
     , (87368,   8,  100667436) /* Icon */
     , (87368,  22,  872415275) /* PhysicsEffectTable */;
