DELETE FROM `weenie` WHERE `class_Id` = 87526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87526, 'ace87526-partialelderspiritstablet', 1, '2021-09-22 20:22:13') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87526,   1,        128) /* ItemType - Misc */
     , (87526,   5,        400) /* EncumbranceVal */
     , (87526,  19,          0) /* Value */
     , (87526,  33,          1) /* Bonded - Bonded */
     , (87526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87526, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87526,  22, True ) /* Inscribable */
     , (87526,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87526,   1, 'Partial Elder Spirits Tablet') /* Name */
     , (87526,  14, 'Combine this with the Parfarrail Fragment to complete the Elder Spirits Tablet.') /* Use */
     , (87526,  16, 'A partial tablet, assembled from two broken pieces. It is covered in black runes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87526,   1,   33557973) /* Setup */
     , (87526,   3,  536870932) /* SoundTable */
     , (87526,   8,  100688865) /* Icon */
     , (87526,  22,  872415275) /* PhysicsEffectTable */;
