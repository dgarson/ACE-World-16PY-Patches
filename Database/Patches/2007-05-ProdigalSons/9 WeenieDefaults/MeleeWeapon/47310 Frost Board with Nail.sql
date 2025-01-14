DELETE FROM `weenie` WHERE `class_Id` = 47310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47310, 'ace47310-frostboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47310,   1,          1) /* ItemType - MeleeWeapon */
     , (47310,   3,         22) /* PaletteTemplate - Aqua */
     , (47310,   5,        800) /* EncumbranceVal */
     , (47310,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47310,  16,          1) /* ItemUseable - No */
     , (47310,  18,        128) /* UiEffects - Frost */
     , (47310,  19,        350) /* Value */
     , (47310,  44,         14) /* Damage */
     , (47310,  45,          8) /* DamageType - Cold */
     , (47310,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47310,  47,          4) /* AttackType - Slash */
     , (47310,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47310,  49,         30) /* WeaponTime */
     , (47310,  51,          1) /* CombatUse - Melee */
     , (47310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47310, 151,          2) /* HookType - Wall */
     , (47310, 169,  101189386) /* TsysMutationData */
     , (47310, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47310,  19, True ) /* Attackable */
     , (47310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47310,  21, 0.660000026226044) /* WeaponLength */
     , (47310,  22,     0.5) /* DamageVariance */
     , (47310,  29,       1) /* WeaponDefense */
     , (47310,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47310,   1, 'Frost Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47310,   1,   33559655) /* Setup */
     , (47310,   3,  536870932) /* SoundTable */
     , (47310,   6,   67116700) /* PaletteBase */
     , (47310,   7,  268437031) /* ClothingBase */
     , (47310,   8,  100688084) /* Icon */
     , (47310,  22,  872415275) /* PhysicsEffectTable */
     , (47310,  36,  234881053) /* MutateFilter */
     , (47310,  46,  939524099) /* TsysMutationFilter */;
