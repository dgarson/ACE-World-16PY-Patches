DELETE FROM `weenie` WHERE `class_Id` = 47354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47354, 'ace47354-club', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47354,   1,          1) /* ItemType - MeleeWeapon */
     , (47354,   5,        800) /* EncumbranceVal */
     , (47354,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47354,  16,          1) /* ItemUseable - No */
     , (47354,  19,        350) /* Value */
     , (47354,  33,         -2) /* Bonded - Destroy */
     , (47354,  37,       9999) /* ResistItemAppraisal */
     , (47354,  44,         26) /* Damage */
     , (47354,  45,          4) /* DamageType - Bludgeon */
     , (47354,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47354,  47,          4) /* AttackType - Slash */
     , (47354,  48,          5) /* WeaponSkill - Mace */
     , (47354,  49,         40) /* WeaponTime */
     , (47354,  51,          1) /* CombatUse - Melee */
     , (47354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47354, 106,        250) /* ItemSpellcraft */
     , (47354, 107,        500) /* ItemCurMana */
     , (47354, 108,        500) /* ItemMaxMana */
     , (47354, 109,          0) /* ItemDifficulty */
     , (47354, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47354,  22, True ) /* Inscribable */
     , (47354,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47354,  21,    0.68) /* WeaponLength */
     , (47354,  22,     0.5) /* DamageVariance */
     , (47354,  29,       1) /* WeaponDefense */
     , (47354,  39,    1.25) /* DefaultScale */
     , (47354,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47354,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47354,   1,   33554731) /* Setup */
     , (47354,   3,  536870932) /* SoundTable */
     , (47354,   6,   67111919) /* PaletteBase */
     , (47354,   7,  268436082) /* ClothingBase */
     , (47354,   8,  100668855) /* Icon */
     , (47354,  22,  872415275) /* PhysicsEffectTable */
     , (47354,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47354,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (47354,  1626,      2)  /* Aura of Swift Killer Self V */;
