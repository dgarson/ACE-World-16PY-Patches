DELETE FROM `weenie` WHERE `class_Id` = 37092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37092, 'ace37092-nodeleechsmedallion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37092,   1,        128) /* ItemType - Misc */
     , (37092,   5,         50) /* EncumbranceVal */
     , (37092,  16,          1) /* ItemUseable - No */
     , (37092,  33,          1) /* Bonded - Bonded */
     , (37092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37092, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37092,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37092,   1, 'Node Leech''s Medallion') /* Name */
     , (37092,  16, 'This medallion was taken from a Shroud Cabal Node Leech. It may be useful to a geomancer.') /* LongDesc */
     , (37092,  33, 'NodeLeechsMedallion_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37092,   1,   33554689) /* Setup */
     , (37092,   3,  536870932) /* SoundTable */
     , (37092,   8,  100689807) /* Icon */
     , (37092,  22,  872415275) /* PhysicsEffectTable */;
