DELETE FROM `weenie` WHERE `class_Id` = 48086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48086, 'ace48086-nekode', 6, '2020-08-11 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48086,   1,         1) /* ItemType - MeleeWeapon */
     , (48086,   3,        20) /* PaletteTemplate */
     , (48086,   5,       135) /* EncumbranceVal */
     , (48086,   8,        90) /* Mass */
     , (48086,   9,   1048576) /* ValidLocations - MeleeWeapon */
     , (48086,  16,         1) /* ItemUseable - No */
     , (48086,  18,      1024) /* UI Effects - Slash */
     , (48086,  19,        50) /* Value */
     , (48086,  33,        -2) /* Bonded - Destroy */
     , (48086,  44,       250) /* Damage */
     , (48086,  45,         1) /* DamageType - Slash */
     , (48086,  46,         1) /* DefaultCombatStyle - Unarmed */
     , (48086,  47,         1) /* AttackType - Punch */
     , (48086,  48,        44) /* WeaponSkill - HeavyWeapons */
     , (48086,  49,        20) /* WeaponTime */
     , (48086,  51,         1) /* CombatUse - Melee */
     , (48086,  93,      1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48086, 150,       103) /* HookPlacement - Hook */
     , (48086, 151,         2) /* HookType - Wall */
     , (48086, 353,         1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48086,  11, True ) /* Ignore Collisions */
     , (48086,  13, True ) /* Ethereal */
	 , (48086,  14, True ) /* Gravity Status */
	 , (48086,  19, True ) /* Attackable */
     , (48086,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48086, 12,     0.5) /* Shade */
     , (48086, 21,    0.52) /* WeaponLength */
     , (48086, 22,    0.75) /* DamageVariance */
     , (48086, 29,       1) /* WeaponDefense */
     , (48086, 62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48086,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48086,  1,  33555996) /* Setup */
     , (48086,  3, 536870932) /* SoundTable */
     , (48086,  6,  67111919) /* PaletteBase */
     , (48086,  7, 268435828) /* ClothingBase */
     , (48086,  8, 100670027) /* Icon */
     , (48086, 22, 872415275) /* PhysicsEffectTable */;
