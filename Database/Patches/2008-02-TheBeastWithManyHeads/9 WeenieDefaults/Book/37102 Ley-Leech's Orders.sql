DELETE FROM `weenie` WHERE `class_Id` = 37102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37102, 'ace37102-leyleechsorders', 8, '2021-07-20 10:32:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37102,   1,       8192) /* ItemType - Writable */
     , (37102,   5,          5) /* EncumbranceVal */
     , (37102,  16,          8) /* ItemUseable - Contained */
     , (37102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37102,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37102,   1, 'Ley-Leech''s Orders') /* Name */
     , (37102,  16, 'A set of orders found on a Shroud Cabal Ley-Leech.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37102,   1,   33554773) /* Setup */
     , (37102,   3,  536870932) /* SoundTable */
     , (37102,   8,  100668176) /* Icon */
     , (37102,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (37102, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (37102, 0, 4294967295, 'Ulberan', 'prewritten', False, 'Our backers have made available enough resources for you to establish a base in the highlands of southern Osteth. I know you have not been as fully trained as your brother, but you are skilled enough at tracing ley lines and at tapping their energies that you should do fine with this limited task - especially in the wake of the recent rise in power throughout the lines. ')
     , (37102, 1, 4294967295, 'Ulberan', 'prewritten', False, 'Be on the lookout for raiders from the surface. Make sure that only trusted captains carry the resonating crystal that allows entrance through our gateways. Above all, be discreet. We must not let the other factions know that they have a new competitor for the potent nodes of this island. Our backers would be displeased to draw such attention. We already know that Nomendar is in Sawato, seeking adventurers who can bring him our medallions. Nomendar must not have our secrets! ');
