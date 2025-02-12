DELETE FROM `weenie` WHERE `class_Id` = 24544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24544, 'wrappedarrowheadbarbed', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24544,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (24544,   5,          0) /* EncumbranceVal */
     , (24544,   8,         10) /* Mass */
     , (24544,   9,          0) /* ValidLocations - None */
     , (24544,  11,        100) /* MaxStackSize */
     , (24544,  12,          1) /* StackSize */
     , (24544,  13,          0) /* StackUnitEncumbrance */
     , (24544,  14,         10) /* StackUnitMass */
     , (24544,  15,        250) /* StackUnitValue */
     , (24544,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24544,  19,        250) /* Value */
     , (24544,  33,          1) /* Bonded - Bonded */
     , (24544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24544,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24544,  23, True ) /* DestroyOnSell */
     , (24544,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24544,   1, 'Wrapped Bundle of Barbed Arrowheads') /* Name */
     , (24544,  14, 'This item is used in fletching.') /* Use */
     , (24544,  20, 'Wrapped Bundles of Barbed Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24544,   1,   33557030) /* Setup */
     , (24544,   3,  536870932) /* SoundTable */
     , (24544,   8,  100674392) /* Icon */
     , (24544,  22,  872415275) /* PhysicsEffectTable */;
