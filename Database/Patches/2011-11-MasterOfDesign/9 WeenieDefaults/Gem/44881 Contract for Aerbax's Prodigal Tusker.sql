DELETE FROM `weenie` WHERE `class_Id` = 44881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44881, 'ace44881-contractforaerbaxsprodigaltusker', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44881,   1,       2048) /* ItemType - Gem */
     , (44881,  11,          1) /* MaxStackSize */
     , (44881,  12,          1) /* StackSize */
     , (44881,  13,          0) /* StackUnitEncumbrance */
     , (44881,  15,        100) /* StackUnitValue */
     , (44881,  16,          8) /* ItemUseable - Contained */
     , (44881,  18,          2) /* UiEffects - Poisoned */
     , (44881,  19,        100) /* Value */
     , (44881,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44881,  94,         16) /* TargetType - Creature */
     , (44881, 280,        100) /* SharedCooldown */
     , (44881, 349,        182) /* UseCreatesContractId - Contract_182_Aerbaxs_Prodigal_Tusker */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44881,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44881, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44881,   1, 'Contract for Aerbax''s Prodigal Tusker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44881,   1,   33557625) /* Setup */
     , (44881,   3,  536870932) /* SoundTable */
     , (44881,   8,  100691932) /* Icon */
     , (44881,  22,  872415275) /* PhysicsEffectTable */;
