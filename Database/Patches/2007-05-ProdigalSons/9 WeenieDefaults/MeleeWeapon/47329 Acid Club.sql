DELETE FROM `weenie` WHERE `class_Id` = 47329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47329, 'ace47329-acidclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47329,   1,          1) /* ItemType - MeleeWeapon */
     , (47329,   3,          4) /* PaletteTemplate - Brown */
     , (47329,   5,        800) /* EncumbranceVal */
     , (47329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47329,  16,          1) /* ItemUseable - No */
     , (47329,  18,        256) /* UiEffects - Acid */
     , (47329,  19,        350) /* Value */
     , (47329,  44,          7) /* Damage */
     , (47329,  45,         32) /* DamageType - Acid */
     , (47329,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47329,  47,          4) /* AttackType - Slash */
     , (47329,  48,         45) /* WeaponSkill - LightWeapons */
     , (47329,  49,         40) /* WeaponTime */
     , (47329,  51,          1) /* CombatUse - Melee */
     , (47329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47329, 151,          2) /* HookType - Wall */
     , (47329, 169,  101189388) /* TsysMutationData */
     , (47329, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47329,  19, True ) /* Attackable */
     , (47329,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47329,  21, 0.680000007152557) /* WeaponLength */
     , (47329,  22,     0.5) /* DamageVariance */
     , (47329,  29,       1) /* WeaponDefense */
     , (47329,  39,    1.25) /* DefaultScale */
     , (47329,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47329,   1, 'Acid Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47329,   1,   33555727) /* Setup */
     , (47329,   3,  536870932) /* SoundTable */
     , (47329,   7,  268435761) /* ClothingBase */
     , (47329,   8,  100668855) /* Icon */
     , (47329,  22,  872415275) /* PhysicsEffectTable */
     , (47329,  36,  234881053) /* MutateFilter */
     , (47329,  46,  939524099) /* TsysMutationFilter */;
