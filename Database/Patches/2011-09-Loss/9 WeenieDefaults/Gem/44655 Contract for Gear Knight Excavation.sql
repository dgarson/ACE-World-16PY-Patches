DELETE FROM `weenie` WHERE `class_Id` = 44655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44655, 'ace44655-contractforgearknightexcavation', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44655,   1,       2048) /* ItemType - Gem */
     , (44655,  11,          1) /* MaxStackSize */
     , (44655,  12,          1) /* StackSize */
     , (44655,  13,          0) /* StackUnitEncumbrance */
     , (44655,  15,        100) /* StackUnitValue */
     , (44655,  16,          8) /* ItemUseable - Contained */
     , (44655,  18,          2) /* UiEffects - Poisoned */
     , (44655,  19,        100) /* Value */
     , (44655,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44655,  94,         16) /* TargetType - Creature */
     , (44655, 280,        100) /* SharedCooldown */
     , (44655, 349,        169) /* UseCreatesContractId - Contract_169_Gear_Knight_Excavation */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44655, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44655,   1, 'Contract for Gear Knight Excavation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44655,   1,   33557625) /* Setup */
     , (44655,   3,  536870932) /* SoundTable */
     , (44655,   8,  100691930) /* Icon */
     , (44655,  22,  872415275) /* PhysicsEffectTable */;
