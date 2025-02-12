DELETE FROM `weenie` WHERE `class_Id` = 33484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33484, 'ace33484-whisperingbladechapterhouserecallorb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33484,   1,      32768) /* ItemType - Caster */
     , (33484,   3,         21) /* PaletteTemplate - Gold */
     , (33484,   5,         50) /* EncumbranceVal */
     , (33484,   9,   16777216) /* ValidLocations - Held */
     , (33484,  16,     655364) /* ItemUseable - 655364 */
     , (33484,  18,          1) /* UiEffects - Magical */
     , (33484,  19,       5000) /* Value */
     , (33484,  33,          1) /* Bonded - Bonded */
     , (33484,  46,        512) /* DefaultCombatStyle - Magic */
     , (33484,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (33484,  94,         16) /* TargetType - Creature */
     , (33484, 106,        400) /* ItemSpellcraft */
     , (33484, 107,       6000) /* ItemCurMana */
     , (33484, 108,       6000) /* ItemMaxMana */
     , (33484, 109,          0) /* ItemDifficulty */
     , (33484, 114,          1) /* Attuned - Attuned */
     , (33484, 117,         50) /* ItemManaCost */
     , (33484, 151,          2) /* HookType - Wall */
     , (33484, 158,          7) /* WieldRequirements - Level */
     , (33484, 159,          1) /* WieldSkillType - Axe */
     , (33484, 160,        140) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33484,  22, True ) /* Inscribable */
     , (33484,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33484,  12,     0.5) /* Shade */
     , (33484,  29,       1) /* WeaponDefense */
     , (33484,  39,     0.6) /* DefaultScale */
     , (33484, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33484,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (33484,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33484,   1,   33554669) /* Setup */
     , (33484,   3,  536870932) /* SoundTable */
     , (33484,   6,   67111928) /* PaletteBase */
     , (33484,   7,  268435751) /* ClothingBase */
     , (33484,   8,  100668722) /* Icon */
     , (33484,  22,  872415275) /* PhysicsEffectTable */
     , (33484,  28,       3930) /* Spell - Whispering Blade Chapterhouse Recall */;
