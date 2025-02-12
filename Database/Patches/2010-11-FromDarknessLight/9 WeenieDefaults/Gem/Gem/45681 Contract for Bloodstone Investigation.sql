DELETE FROM `weenie` WHERE `class_Id` = 45681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45681, 'ace45681-contractforbloodstoneinvestigation', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45681,   1,       2048) /* ItemType - Gem */
     , (45681,  11,          1) /* MaxStackSize */
     , (45681,  12,          1) /* StackSize */
     , (45681,  13,          0) /* StackUnitEncumbrance */
     , (45681,  15,        100) /* StackUnitValue */
     , (45681,  16,          8) /* ItemUseable - Contained */
     , (45681,  18,          2) /* UiEffects - Poisoned */
     , (45681,  19,        100) /* Value */
     , (45681,  33,          1) /* Bonded - Bonded */
     , (45681,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45681,  94,         16) /* TargetType - Creature */
     , (45681, 114,          1) /* Attuned - Attuned */
     , (45681, 280,        100) /* SharedCooldown */
     , (45681, 349,        213) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45681,  22, True ) /* Inscribable */
     , (45681,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45681, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45681,   1, 'Investigating the Bloodstones (Level 200+)') /* Name */
     , (45681,  14, 'Recommended Level: 200') /* Use */
     , (45681,  16, 'A contract for investigating the creation of the Bloodstones for Sir Donovan in the Gurog area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45681,   1,   33557625) /* Setup */
     , (45681,   3,  536870932) /* SoundTable */
     , (45681,   8,  100691928) /* Icon */
     , (45681,  22,  872415275) /* PhysicsEffectTable */;