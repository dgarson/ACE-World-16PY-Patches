DELETE FROM `weenie` WHERE `class_Id` = 38158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38158, 'ace38158-tatteredgrimymoarsmanritual', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38158,   1,        128) /* ItemType - Misc */
     , (38158,   5,         10) /* EncumbranceVal */
     , (38158,  16,          1) /* ItemUseable - No */
     , (38158,  19,          0) /* Value */
     , (38158,  33,          1) /* Bonded - Bonded */
     , (38158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38158, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38158,  22, True ) /* Inscribable */
     , (38158,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38158,   1, 'Tattered Grimy Moarsman Ritual') /* Name */
     , (38158,  16, 'This tattered piece of paper is mostly written in a strange language, but at the top, in Roulean, are the words, "Procedures By Which a Grimy Moarsman May Be Converted To The Creeping Blight."  It is far too damaged to utilize in any fashion except as proof of a deed.') /* LongDesc */
     , (38158,  33, 'TatteredGrimyMoarsmanRitual_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38158,   1,   33554773) /* Setup */
     , (38158,   3,  536870932) /* SoundTable */
     , (38158,   8,  100668176) /* Icon */
     , (38158,  22,  872415275) /* PhysicsEffectTable */;
