DELETE FROM `weenie` WHERE `class_Id` = 47328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47328, 'ace47328-acidclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47328,   1,          1) /* ItemType - MeleeWeapon */
     , (47328,   3,          4) /* PaletteTemplate - Brown */
     , (47328,   5,        800) /* EncumbranceVal */
     , (47328,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47328,  16,          1) /* ItemUseable - No */
     , (47328,  18,        256) /* UiEffects - Acid */
     , (47328,  19,        350) /* Value */
     , (47328,  44,         10) /* Damage */
     , (47328,  45,         32) /* DamageType - Acid */
     , (47328,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47328,  47,          4) /* AttackType - Slash */
     , (47328,  48,         45) /* WeaponSkill - LightWeapons */
     , (47328,  49,         40) /* WeaponTime */
     , (47328,  51,          1) /* CombatUse - Melee */
     , (47328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47328, 151,          2) /* HookType - Wall */
     , (47328, 169,  101189388) /* TsysMutationData */
     , (47328, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47328,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47328,  21, 0.680000007152557) /* WeaponLength */
     , (47328,  22,     0.5) /* DamageVariance */
     , (47328,  29,       1) /* WeaponDefense */
     , (47328,  39,    1.25) /* DefaultScale */
     , (47328,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47328,   1, 'Acid Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47328,   1,   33555727) /* Setup */
     , (47328,   3,  536870932) /* SoundTable */
     , (47328,   7,  268435761) /* ClothingBase */
     , (47328,   8,  100668855) /* Icon */
     , (47328,  22,  872415275) /* PhysicsEffectTable */
     , (47328,  36,  234881053) /* MutateFilter */
     , (47328,  46,  939524099) /* TsysMutationFilter */;
