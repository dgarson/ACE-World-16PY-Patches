DELETE FROM `weenie` WHERE `class_Id` = 4747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4747, 'alembic', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4747,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (4747,   5,         25) /* EncumbranceVal */
     , (4747,   8,         50) /* Mass */
     , (4747,   9,          0) /* ValidLocations - None */
     , (4747,  11,        100) /* MaxStackSize */
     , (4747,  12,          1) /* StackSize */
     , (4747,  13,         25) /* StackUnitEncumbrance */
     , (4747,  14,         50) /* StackUnitMass */
     , (4747,  15,        500) /* StackUnitValue */
     , (4747,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4747,  19,        500) /* Value */
     , (4747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4747,  94,    3013615) /* TargetType - Item */
     , (4747, 150,        103) /* HookPlacement - Hook */
     , (4747, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4747,   1, 'Alembic') /* Name */
     , (4747,  14, 'This item is used in alchemy.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4747,   1,   33555963) /* Setup */
     , (4747,   3,  536870932) /* SoundTable */
     , (4747,   8,  100669991) /* Icon */
     , (4747,  22,  872415275) /* PhysicsEffectTable */;
