DELETE FROM `weenie` WHERE `class_Id` = 5326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5326, 'infusionmana', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5326,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5326,   3,          2) /* PaletteTemplate - Blue */
     , (5326,   5,          0) /* EncumbranceVal */
     , (5326,   8,          5) /* Mass */
     , (5326,   9,          0) /* ValidLocations - None */
     , (5326,  11,        100) /* MaxStackSize */
     , (5326,  12,          1) /* StackSize */
     , (5326,  13,          0) /* StackUnitEncumbrance */
     , (5326,  14,          5) /* StackUnitMass */
     , (5326,  15,         10) /* StackUnitValue */
     , (5326,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5326,  19,         10) /* Value */
     , (5326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5326,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5326,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5326,   1, 'Mana Infusion') /* Name */
     , (5326,  14, 'This item is used in alchemy.') /* Use */
     , (5326,  20, 'Mana Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5326,   1,   33555965) /* Setup */
     , (5326,   3,  536870932) /* SoundTable */
     , (5326,   6,   67111919) /* PaletteBase */
     , (5326,   7,  268435814) /* ClothingBase */
     , (5326,   8,  100670001) /* Icon */
     , (5326,  22,  872415275) /* PhysicsEffectTable */;
