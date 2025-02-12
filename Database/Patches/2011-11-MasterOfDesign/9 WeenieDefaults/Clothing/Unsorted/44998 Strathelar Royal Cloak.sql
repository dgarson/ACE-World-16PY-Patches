DELETE FROM `weenie` WHERE `class_Id` = 44998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44998, 'ace44998-strathelarroyalcloak', 2, '2021-09-15 10:20:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44998,   1,          4) /* ItemType - Clothing */
     , (44998,   4,     131072) /* ClothingPriority - 131072 */
     , (44998,   5,         75) /* EncumbranceVal */
     , (44998,   9,  134217728) /* ValidLocations - Cloak */
     , (44998,  16,          1) /* ItemUseable - No */
     , (44998,  19,         15) /* Value */
     , (44998,  36,       9999) /* ResistMagic */
     , (44998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44998,   1, 'Strathelar Royal Cloak') /* Name */
     , (44998,  16, 'A fine cloak bearing the heraldry of Elysa Strathelar''s Royal House.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44998,   1,   33561386) /* Setup */
     , (44998,   3,  536870932) /* SoundTable */
     , (44998,   7,  268437482) /* ClothingBase */
     , (44998,   8,  100692123) /* Icon */
     , (44998,  22,  872415275) /* PhysicsEffectTable */;
