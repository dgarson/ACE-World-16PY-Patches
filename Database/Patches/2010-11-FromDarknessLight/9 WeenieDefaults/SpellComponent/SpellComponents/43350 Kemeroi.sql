DELETE FROM `weenie` WHERE `class_Id` = 43350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43350, 'ace43350-kermeroi', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43350,   1,       4096) /* ItemType - SpellComponents */
     , (43350,   3,         39) /* PaletteTemplate - Black */
     , (43350,   5,          4) /* EncumbranceVal */
     , (43350,   8,        100) /* Mass */
     , (43350,   9,          0) /* ValidLocations - None */
     , (43350,  11,        100) /* MaxStackSize */
     , (43350,  12,          1) /* StackSize */
     , (43350,  13,          4) /* StackUnitEncumbrance */
     , (43350,  14,        100) /* StackUnitMass */
     , (43350,  15,         10) /* StackUnitValue */
     , (43350,  16,          1) /* ItemUseable - No */
     , (43350,  19,         5) /* Value */
     , (43350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43350,   1, 'Essence of Kemeroi') /* Name */
     , (43350,  20, 'Essence of Kemeroi Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43350,   1,   33555209) /* Setup */
     , (43350,   3,  536870932) /* SoundTable */
     , (43350,   6,   67111919) /* PaletteBase */
     , (43350,   7,  268435719) /* ClothingBase */
     , (43350,   8,  0x6006E33) /* Icon */
     , (43350,  22,  872415275) /* PhysicsEffectTable */
     , (43350,  29,        198) /* SpellComponent */;
