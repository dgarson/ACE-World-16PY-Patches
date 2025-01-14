DELETE FROM `weenie` WHERE `class_Id` = 33883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33883, 'ace33883-shardoftheabyssaltotem', 1, '2020-12-23 19:41:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33883,   1,        128) /* ItemType - Misc */
     , (33883,   5,         10) /* EncumbranceVal */
     , (33883,  16,          1) /* ItemUseable - No */
     , (33883,  19,          0) /* Value */
     , (33883,  33,          1) /* Bonded - Bonded */
     , (33883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33883, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33883,  22, True ) /* Inscribable */
     , (33883,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33883,   1, 'Shard of the Abyssal Totem') /* Name */
     , (33883,  16, 'A shard of the destroyed Abyssal Totem of Grael.') /* LongDesc */
     , (33883,  33, 'shardoftheabyssaltotempickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33883,   1,   33556108) /* Setup */
     , (33883,   8,  100689069) /* Icon */;
