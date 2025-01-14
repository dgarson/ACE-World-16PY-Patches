DELETE FROM `weenie` WHERE `class_Id` = 45734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45734, 'ace45734-gerainestome3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45734,   1,        128) /* ItemType - Misc */
     , (45734,   5,         50) /* EncumbranceVal */
     , (45734,  16,          1) /* ItemUseable - No */
     , (45734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45734,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45734,   1, 'Geraine''s Tome (3)') /* Name */
     , (45734,  16, 'A large book who''s contents seem unreadable.') /* LongDesc */
     , (45734,  33, 'gerainetome3') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45734,   1,   33554769) /* Setup */
     , (45734,   3,  536870932) /* SoundTable */
     , (45734,   8,  100692616) /* Icon */
     , (45734,  22,  872415275) /* PhysicsEffectTable */;
