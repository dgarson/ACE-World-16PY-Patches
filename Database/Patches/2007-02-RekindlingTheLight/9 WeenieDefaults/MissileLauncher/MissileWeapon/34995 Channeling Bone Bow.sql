DELETE FROM `weenie` WHERE `class_Id` = 34995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34995, 'aace34995-channelingbonebow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34995,   1,        256) /* ItemType - MissileWeapon */
     , (34995,   5,        980) /* EncumbranceVal */
     , (34995,   8,        140) /* Mass */
     , (34995,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34995,  16,          1) /* ItemUseable - No */
     , (34995,  18,          1) /* UiEffects - Magical */
     , (34995,  19,       2500) /* Value */
     , (34995,  44,          0) /* Damage */
     , (34995,  46,         16) /* DefaultCombatStyle - Bow */
     , (34995,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34995,  49,         20) /* WeaponTime */
     , (34995,  50,          1) /* AmmoType - Arrow */
     , (34995,  51,          2) /* CombatUse - Missile */
     , (34995,  52,          2) /* ParentLocation - LeftHand */
     , (34995,  53,          3) /* PlacementPosition - LeftHand */
     , (34995,  60,        175) /* WeaponRange */
     , (34995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34995, 106,        800) /* ItemSpellcraft */
     , (34995, 107,       3000) /* ItemCurMana */
     , (34995, 108,       3000) /* ItemMaxMana */
     , (34995, 109,        250) /* ItemDifficulty */
     , (34995, 151,          2) /* HookType - Wall */
     , (34995, 158,          2) /* WieldRequirements - RawSkill */
     , (34995, 159,         47) /* WieldSkillType - MissileWeapons */
     , (34995, 160,        360) /* WieldDifficulty */
     , (34995, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34995,   5,   -0.05) /* ManaRate */
     , (34995,  21,       0) /* WeaponLength */
     , (34995,  22,       0) /* DamageVariance */
     , (34995,  26,    27.3) /* MaximumVelocity */
     , (34995,  29,    1.17) /* WeaponDefense */
     , (34995,  39,     1.1) /* DefaultScale */
     , (34995,  62,       1) /* WeaponOffense */
     , (34995,  63,     3.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34995,   1, 'Channeling Bone Bow') /* Name */
     , (34995,  16, 'This normal Burun bone bow has had mucor-altered mahogany applied to its bowstave, resulting in a magically enhanced weapon with unique magical properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34995,   1,   33560183) /* Setup */
     , (34995,   3,  536870932) /* SoundTable */
     , (34995,   8,  100689316) /* Icon */
     , (34995,  22,  872415275) /* PhysicsEffectTable */
     , (34995,  55,       4069) /* ProcSpell - Mucor Jolt */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34995,  2096,      2)  /* Aura of Infected Caress */
     , (34995,  2101,      2)  /* Aura of Cragstone's Will */
     , (34995,  2116,      2)  /* Aura of Atlan's Alacrity */;
