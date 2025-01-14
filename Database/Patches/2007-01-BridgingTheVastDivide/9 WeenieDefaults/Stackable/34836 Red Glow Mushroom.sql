DELETE FROM `weenie` WHERE `class_Id` = 34836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34836, 'ace34836-redglowmushroom', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34836,   1,        128) /* ItemType - Misc */
     , (34836,   5,          5) /* EncumbranceVal */
     , (34836,  11,        200) /* MaxStackSize */
     , (34836,  12,          1) /* StackSize */
     , (34836,  13,          5) /* StackUnitEncumbrance */
     , (34836,  15,         10) /* StackUnitValue */
     , (34836,  16,          1) /* ItemUseable - No */
     , (34836,  18,          4) /* UiEffects - BoostHealth */
     , (34836,  19,         10) /* Value */
     , (34836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34836,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34836,   1, 'Red Glow Mushroom') /* Name */
     , (34836,  14, 'Turn this into the Furgal the Mushroom Collector in Kor-Gursha.') /* Use */
     , (34836,  16, 'A rather small mushroom. It glows faintly red.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34836,   1,   33560205) /* Setup */
     , (34836,   3,  536870932) /* SoundTable */
     , (34836,   8,  100689340) /* Icon */
     , (34836,  22,  872415275) /* PhysicsEffectTable */;
