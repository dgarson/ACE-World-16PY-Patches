DELETE FROM `weenie` WHERE `class_Id` = 47290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47290, 'ace47290-fireboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47290,   1,          1) /* ItemType - MeleeWeapon */
     , (47290,   3,         22) /* PaletteTemplate - Aqua */
     , (47290,   5,        800) /* EncumbranceVal */
     , (47290,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47290,  16,          1) /* ItemUseable - No */
     , (47290,  18,         32) /* UiEffects - Fire */
     , (47290,  19,        350) /* Value */
     , (47290,  44,         10) /* Damage */
     , (47290,  45,         16) /* DamageType - Fire */
     , (47290,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47290,  47,          4) /* AttackType - Slash */
     , (47290,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47290,  49,         30) /* WeaponTime */
     , (47290,  51,          1) /* CombatUse - Melee */
     , (47290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47290, 151,          2) /* HookType - Wall */
     , (47290, 169,  101189386) /* TsysMutationData */
     , (47290, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47290,  19, True ) /* Attackable */
     , (47290,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47290,  21, 0.660000026226044) /* WeaponLength */
     , (47290,  22,     0.5) /* DamageVariance */
     , (47290,  29,       1) /* WeaponDefense */
     , (47290,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47290,   1, 'Fire Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47290,   1,   33559656) /* Setup */
     , (47290,   3,  536870932) /* SoundTable */
     , (47290,   6,   67116700) /* PaletteBase */
     , (47290,   7,  268437031) /* ClothingBase */
     , (47290,   8,  100688084) /* Icon */
     , (47290,  22,  872415275) /* PhysicsEffectTable */
     , (47290,  36,  234881053) /* MutateFilter */
     , (47290,  46,  939524099) /* TsysMutationFilter */;
