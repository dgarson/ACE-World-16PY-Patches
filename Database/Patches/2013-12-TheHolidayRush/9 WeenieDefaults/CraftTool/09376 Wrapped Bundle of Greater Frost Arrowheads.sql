DELETE FROM `weenie` WHERE `class_Id` = 9376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9376, 'wrappedarrowheadgreaterfrost', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9376,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9376,   5,          0) /* EncumbranceVal */
     , (9376,   8,         10) /* Mass */
     , (9376,   9,          0) /* ValidLocations - None */
     , (9376,  11,        100) /* MaxStackSize */
     , (9376,  12,          1) /* StackSize */
     , (9376,  13,          0) /* StackUnitEncumbrance */
     , (9376,  14,         10) /* StackUnitMass */
     , (9376,  15,       2500) /* StackUnitValue */
     , (9376,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9376,  19,       2500) /* Value */
     , (9376,  33,          1) /* Bonded - Bonded */
     , (9376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9376,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9376,  23, True ) /* DestroyOnSell */
     , (9376,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9376,   1, 'Wrapped Bundle of Greater Frost Arrowheads') /* Name */
     , (9376,  14, 'This item is used in fletching.') /* Use */
     , (9376,  20, 'Wrapped Bundles of Greater Frost Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9376,   1,   33557030) /* Setup */
     , (9376,   3,  536870932) /* SoundTable */
     , (9376,   8,  100671605) /* Icon */
     , (9376,  22,  872415275) /* PhysicsEffectTable */;
