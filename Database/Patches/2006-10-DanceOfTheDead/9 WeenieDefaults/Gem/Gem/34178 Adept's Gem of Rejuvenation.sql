DELETE FROM `weenie` WHERE `class_Id` = 34178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34178, 'ace34178-adeptsgemofrejuvenation', 38, '2021-08-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34178,   1,       2048) /* ItemType - Gem */
     , (34178,   3,         14) /* PaletteTemplate - Red */
     , (34178,   5,          5) /* EncumbranceVal */
     , (34178,   8,         10) /* Mass */
     , (34178,   9,          0) /* ValidLocations - None */
     , (34178,  11,         25) /* MaxStackSize */
     , (34178,  12,          1) /* StackSize */
     , (34178,  13,          5) /* StackUnitEncumbrance */
     , (34178,  14,         10) /* StackUnitMass */
     , (34178,  15,          0) /* StackUnitValue */
     , (34178,  16,          8) /* ItemUseable - Contained */
     , (34178,  18,          1) /* UiEffects - Magical */
     , (34178,  19,          0) /* Value */
     , (34178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34178,  94,         16) /* TargetType - Creature */
     , (34178, 106,        300) /* ItemSpellcraft */
     , (34178, 107,        100) /* ItemCurMana */
     , (34178, 108,        200) /* ItemMaxMana */
     , (34178, 109,          0) /* ItemDifficulty */
     , (34178, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34178,  23, True ) /* DestroyOnSell */
     , (34178,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34178,   1, 'Adept''s Gem of Rejuvenation') /* Name */
     , (34178,  15, 'A gem that will cast Tenaciousness on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (34178,  20, 'Adept''s Gems of Rejuvenation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34178,   1,   33554809) /* Setup */
     , (34178,   3,  536870932) /* SoundTable */
     , (34178,   6,   67111919) /* PaletteBase */
     , (34178,   7,  268435723) /* ClothingBase */
     , (34178,   8,  100674427) /* Icon */
     , (34178,  22,  872415275) /* PhysicsEffectTable */
     , (34178,  28,       2186) /* Spell - Tenaciousness */;
