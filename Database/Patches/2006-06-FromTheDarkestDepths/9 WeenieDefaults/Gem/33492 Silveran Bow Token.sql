DELETE FROM `weenie` WHERE `class_Id` = 33492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33492, 'ace33492-silveranbowtoken', 38, '2020-02-29 18:15:46') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33492,   1,       2048) /* ItemType - Gem */
     , (33492,   5,         10) /* EncumbranceVal */
     , (33492,  16,          1) /* ItemUseable - No */
     , (33492,  33,          1) /* Bonded - Bonded */
     , (33492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33492, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33492,  22, True ) /* Inscribable */
     , (33492,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33492,   1, 'Silveran Bow Token') /* Name */
     , (33492,  16, 'This token represents a Silveran Bow.  You may only pick up one Silveran weapon token.  Turn it in to the Rossu Morta Chamberlain to receive your reward.') /* LongDesc */
     , (33492,  37, 'CanPickupSilveranToken') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33492,   1,   33559992) /* Setup */
     , (33492,   3,  536870932) /* SoundTable */
     , (33492,   8,  100688965) /* Icon */
     , (33492,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33492, 10 /* PickUp */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'PlayerReceivedSilveranToken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  31 /* EraseQuest */, 0, 1, NULL, 'CanPickupSilveranToken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
