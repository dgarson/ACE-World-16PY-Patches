DELETE FROM `weenie` WHERE `class_Id` = 43348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43348, 'ace43348-shadowroot', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43348,   1,       4096) /* ItemType - SpellComponents */
     , (43348,   3,          8) /* PaletteTemplate - Green */
     , (43348,   5,          4) /* EncumbranceVal */
     , (43348,   8,        100) /* Mass */
     , (43348,   9,          0) /* ValidLocations - None */
     , (43348,  11,        100) /* MaxStackSize */
     , (43348,  12,          1) /* StackSize */
     , (43348,  13,          4) /* StackUnitEncumbrance */
     , (43348,  14,        100) /* StackUnitMass */
     , (43348,  15,         10) /* StackUnitValue */
     , (43348,  16,          1) /* ItemUseable - No */
     , (43348,  19,         10) /* Value */
     , (43348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43348,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43348,   1, 'Shadowroot') /* Name */
     , (43348,  20, 'Sacks of Shadowroot') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43348,   1,   33554817) /* Setup */
     , (43348,   3,  536870932) /* SoundTable */
     , (43348,   6,   67111919) /* PaletteBase */
     , (43348,   7,  268435720) /* ClothingBase */
     , (43348,   8,  0x6006E31) /* Icon */
     , (43348,  22,  872415275) /* PhysicsEffectTable */
     , (43348,  29,        196) /* SpellComponent */;
