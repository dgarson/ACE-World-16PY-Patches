DELETE FROM `weenie` WHERE `class_Id` = 47253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47253, 'ace47253-boardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47253,   1,          1) /* ItemType - MeleeWeapon */
     , (47253,   3,         22) /* PaletteTemplate - Aqua */
     , (47253,   5,        800) /* EncumbranceVal */
     , (47253,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47253,  16,          1) /* ItemUseable - No */
     , (47253,  19,        350) /* Value */
     , (47253,  44,         12) /* Damage */
     , (47253,  45,          2) /* DamageType - Pierce */
     , (47253,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47253,  47,          4) /* AttackType - Slash */
     , (47253,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47253,  49,         30) /* WeaponTime */
     , (47253,  51,          1) /* CombatUse - Melee */
     , (47253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47253, 151,          2) /* HookType - Wall */
     , (47253, 169,  101189386) /* TsysMutationData */
     , (47253, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47253,  19, True ) /* Attackable */
     , (47253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47253,  21, 0.660000026226044) /* WeaponLength */
     , (47253,  22,     0.5) /* DamageVariance */
     , (47253,  29,       1) /* WeaponDefense */
     , (47253,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47253,   1, 'Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47253,   1,   33559627) /* Setup */
     , (47253,   3,  536870932) /* SoundTable */
     , (47253,   6,   67116700) /* PaletteBase */
     , (47253,   7,  268437031) /* ClothingBase */
     , (47253,   8,  100688084) /* Icon */
     , (47253,  22,  872415275) /* PhysicsEffectTable */
     , (47253,  36,  234881053) /* MutateFilter */
     , (47253,  46,  939524099) /* TsysMutationFilter */;
