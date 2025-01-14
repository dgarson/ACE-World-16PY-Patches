DELETE FROM `weenie` WHERE `class_Id` = 35480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35480, 'ace35480-watchersmessageshard', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35480,   1,        128) /* ItemType - Misc */
     , (35480,   5,         50) /* EncumbranceVal */
     , (35480,  16,          8) /* ItemUseable - Contained */
     , (35480,  19,          0) /* Value */
     , (35480,  33,          1) /* Bonded - Bonded */
     , (35480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35480, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35480,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35480,  39,     0.2) /* DefaultScale */
     , (35480,  54,       1) /* UseRadius */
     , (35480,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35480,   1, 'Watcher''s Message Shard') /* Name */
     , (35480,  14, 'This item cannot be read.') /* Use */
     , (35480,  15, 'This shard of black obsidian throbs with the unwholesome magical emanations of the chaotic Virindi.') /* ShortDesc */
     , (35480,  33, 'WatchersMessageShardPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35480,   1,   33555391) /* Setup */
     , (35480,   3,  536870932) /* SoundTable */
     , (35480,   8,  100671183) /* Icon */
     , (35480,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (35480, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (35480, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');
