DELETE FROM `weenie` WHERE `class_Id` = 41982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41982, 'ace41982-rytheransjeweledring', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41982,   1,        128) /* ItemType - Misc */
     , (41982,   5,          2) /* EncumbranceVal */
     , (41982,  11,          1) /* MaxStackSize */
     , (41982,  12,          1) /* StackSize */
     , (41982,  13,          2) /* StackUnitEncumbrance */
     , (41982,  15,          0) /* StackUnitValue */
     , (41982,  16,          1) /* ItemUseable - No */
     , (41982,  19,          0) /* Value */
     , (41982,  33,          1) /* Bonded - Bonded */
     , (41982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41982, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41982,  23, True ) /* DestroyOnSell */
     , (41982,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41982,   1, 'Rytheran''s Jeweled Ring') /* Name */
     , (41982,  15, 'This sparkling ring appears encrusted with jewels, but its form wavers before your eyes.') /* ShortDesc */
     , (41982,  33, 'RytheranJeweledRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41982,   1,   33554690) /* Setup */
     , (41982,   3,  536870932) /* SoundTable */
     , (41982,   8,  100676414) /* Icon */
     , (41982,  22,  872415275) /* PhysicsEffectTable */;
