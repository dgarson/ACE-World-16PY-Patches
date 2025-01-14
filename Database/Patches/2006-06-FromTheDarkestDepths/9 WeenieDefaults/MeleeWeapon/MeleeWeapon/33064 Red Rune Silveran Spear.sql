DELETE FROM `weenie` WHERE `class_Id` = 33064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33064, 'ace33064-redrunesilveranspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33064,   1,          1) /* ItemType - MeleeWeapon */
     , (33064,   5,        350) /* EncumbranceVal */
     , (33064,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33064,  16,          1) /* ItemUseable - No */
     , (33064,  19,      20000) /* Value */
     , (33064,  44,         84) /* Damage */
     , (33064,  45,          2) /* DamageType - Pierce */
     , (33064,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33064,  47,          2) /* AttackType - Thrust */
     , (33064,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33064,  49,         40) /* WeaponTime */
     , (33064,  51,          1) /* CombatUse - Melee */
     , (33064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33064, 106,        500) /* ItemSpellcraft */
     , (33064, 107,       8000) /* ItemCurMana */
     , (33064, 108,       8000) /* ItemMaxMana */
     , (33064, 109,        180) /* ItemDifficulty */
     , (33064, 151,          2) /* HookType - Wall */
     , (33064, 158,          7) /* WieldRequirements - Level */
     , (33064, 159,          1) /* WieldSkillType - Axe */
     , (33064, 160,        140) /* WieldDifficulty */
     , (33064, 263,          2) /* ResistanceModifierType */
     , (33064, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33064,  19, True ) /* Attackable */
     , (33064,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33064,   5,   -0.05) /* ManaRate */
     , (33064,  21,       0) /* WeaponLength */
     , (33064,  22,     0.5) /* DamageVariance */
     , (33064,  26,       0) /* MaximumVelocity */
     , (33064,  29,    1.27) /* WeaponDefense */
     , (33064,  62,    1.35) /* WeaponOffense */
     , (33064,  63,       1) /* DamageMod */
     , (33064, 136,    1.99) /* CriticalMultiplier */
     , (33064, 147,    0.33) /* CriticalFrequency */
     , (33064, 157,    1.65) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33064,   1, 'Red Rune Silveran Spear') /* Name */
     , (33064,  15, 'A spear crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33064,   1,   33559901) /* Setup */
     , (33064,   3,  536870932) /* SoundTable */
     , (33064,   8,  100688901) /* Icon */
     , (33064,  22,  872415275) /* PhysicsEffectTable */
     , (33064,  50,  100688915) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33064,  2059,      2)  /* Honed Control */
     , (33064,  2096,      2)  /* Aura of Infected Caress */
     , (33064,  2101,      2)  /* Aura of Cragstone's Will */
     , (33064,  2106,      2)  /* Aura of Elysa's Sight */
     , (33064,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33064,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
