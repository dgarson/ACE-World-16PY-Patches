DELETE FROM `weenie` WHERE `class_Id` = 51224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51224, 'ace51224-contractforgolemhuntersglacialgolemmargrave', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51224,   1,       2048) /* ItemType - Gem */
     , (51224,  11,          1) /* MaxStackSize */
     , (51224,  12,          1) /* StackSize */
     , (51224,  13,          0) /* StackUnitEncumbrance */
     , (51224,  15,        100) /* StackUnitValue */
     , (51224,  16,          8) /* ItemUseable - Contained */
     , (51224,  18,          2) /* UiEffects - Poisoned */
     , (51224,  19,        100) /* Value */
     , (51224,  33,          1) /* Bonded - Bonded */
     , (51224,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51224,  94,         16) /* TargetType - Creature */
     , (51224, 280,        100) /* SharedCooldown */
     , (51224, 349,        281) /* UseCreatesContractId - Contract_281_Golem_Hunters__Glacial_Golem_Margrave */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51224,  22, True ) /* Inscribable */
     , (51224,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51224, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51224,   1, 'Contract for Golem Hunters: Glacial Golem Margrave') /* Name */
     , (51224,  14, 'Recommended Level: 65') /* Use */
     , (51224,  16, 'Defeat Glacial Golem Margraves.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51224,   1,   33557625) /* Setup */
     , (51224,   3,  536870932) /* SoundTable */
     , (51224,   8,  100691926) /* Icon */
     , (51224,  22,  872415275) /* PhysicsEffectTable */;
