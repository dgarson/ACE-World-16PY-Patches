DELETE FROM `weenie` WHERE `class_Id` = 45649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45649, 'ace45649-stonetablet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45649,   1,          8) /* ItemType - Jewelry */
     , (45649,   5,         20) /* EncumbranceVal */
     , (45649,  16,          1) /* ItemUseable - No */
     , (45649,  19,         20) /* Value */
     , (45649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45649,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45649,   1, 'Stone Tablet') /* Name */
     , (45649,  16, 'A stone tablet with a wavy symbol carved into its surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45649,   1,   33555677) /* Setup */
     , (45649,   3,  536870932) /* SoundTable */
     , (45649,   8,  100692352) /* Icon */
     , (45649,  22,  872415275) /* PhysicsEffectTable */;
