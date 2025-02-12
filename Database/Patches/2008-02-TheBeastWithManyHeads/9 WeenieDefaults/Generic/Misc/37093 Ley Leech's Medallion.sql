DELETE FROM `weenie` WHERE `class_Id` = 37093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37093, 'ace37093-leyleechsmedallion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37093,   1,        128) /* ItemType - Misc */
     , (37093,   5,         50) /* EncumbranceVal */
     , (37093,  16,          1) /* ItemUseable - No */
     , (37093,  33,          1) /* Bonded - Bonded */
     , (37093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37093, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37093,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37093,   1, 'Ley Leech''s Medallion') /* Name */
     , (37093,  33, 'LeyLeechsMedallion_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37093,   1,   33554689) /* Setup */
     , (37093,   3,  536870932) /* SoundTable */
     , (37093,   8,  100689807) /* Icon */
     , (37093,  22,  872415275) /* PhysicsEffectTable */;
