DELETE FROM `weenie` WHERE `class_Id` = 44565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44565, 'ace44565-contractforphyntoslarvae', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44565,   1,       2048) /* ItemType - Gem */
     , (44565,  11,          1) /* MaxStackSize */
     , (44565,  12,          1) /* StackSize */
     , (44565,  13,          0) /* StackUnitEncumbrance */
     , (44565,  15,        100) /* StackUnitValue */
     , (44565,  16,          8) /* ItemUseable - Contained */
     , (44565,  18,          2) /* UiEffects - Poisoned */
     , (44565,  19,        100) /* Value */
     , (44565,  33,          1) /* Bonded - Bonded */
     , (44565,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44565,  94,         16) /* TargetType - Creature */
     , (44565, 280,        100) /* SharedCooldown */
     , (44565, 349,        116) /* UseCreatesContractId - Contract_116_Soc__Phyntos_Larvae */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44565,  22, True ) /* Inscribable */
     , (44565,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44565, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44565,   1, 'Contract for Phyntos Larvae') /* Name */
     , (44565,  14, 'Recommended Level: 180') /* Use */
     , (44565,  16, 'Kill 20 Phyntos Larvae.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44565,   1,   33557625) /* Setup */
     , (44565,   3,  536870932) /* SoundTable */
     , (44565,   8,  100691930) /* Icon */
     , (44565,  22,  872415275) /* PhysicsEffectTable */;