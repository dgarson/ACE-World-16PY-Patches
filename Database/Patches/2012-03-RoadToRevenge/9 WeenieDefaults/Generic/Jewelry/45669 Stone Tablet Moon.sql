DELETE FROM `weenie` WHERE `class_Id` = 45669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45669, 'ace45669-stonetablet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45669,   1,          8) /* ItemType - Jewelry */
     , (45669,   5,         20) /* EncumbranceVal */
     , (45669,  16,          1) /* ItemUseable - No */
     , (45669,  19,         20) /* Value */
     , (45669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45669,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45669,   1, 'Stone Tablet') /* Name */
     , (45669,  16, 'A stone tablet with a crescent symbol carved into its surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45669,   1,   33555677) /* Setup */
     , (45669,   3,  536870932) /* SoundTable */
     , (45669,   8,  100692354) /* Icon */
     , (45669,  22,  872415275) /* PhysicsEffectTable */;
