DELETE FROM `weenie` WHERE `class_Id` = 5325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5325, 'infusionhealth', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5325,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5325,   3,         14) /* PaletteTemplate - Red */
     , (5325,   5,          0) /* EncumbranceVal */
     , (5325,   8,          5) /* Mass */
     , (5325,   9,          0) /* ValidLocations - None */
     , (5325,  11,        100) /* MaxStackSize */
     , (5325,  12,          1) /* StackSize */
     , (5325,  13,          0) /* StackUnitEncumbrance */
     , (5325,  14,          5) /* StackUnitMass */
     , (5325,  15,         10) /* StackUnitValue */
     , (5325,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5325,  19,         10) /* Value */
     , (5325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5325,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5325,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5325,   1, 'Health Infusion') /* Name */
     , (5325,  14, 'This item is used in alchemy.') /* Use */
     , (5325,  20, 'Health Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5325,   1,   33555965) /* Setup */
     , (5325,   3,  536870932) /* SoundTable */
     , (5325,   6,   67111919) /* PaletteBase */
     , (5325,   7,  268435814) /* ClothingBase */
     , (5325,   8,  100670000) /* Icon */
     , (5325,  22,  872415275) /* PhysicsEffectTable */;
