DELETE FROM `weenie` WHERE `class_Id` = 41728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41728, 'ace41728-swordstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41728,   1,        128) /* ItemType - Misc */
     , (41728,   5,         10) /* EncumbranceVal */
     , (41728,  11,          1) /* MaxStackSize */
     , (41728,  12,          1) /* StackSize */
     , (41728,  13,         10) /* StackUnitEncumbrance */
     , (41728,  15,          1) /* StackUnitValue */
     , (41728,  16,          8) /* ItemUseable - Contained */
     , (41728,  19,          1) /* Value */
     , (41728,  33,         -1) /* Bonded - Slippery */
     , (41728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41728,  94,         16) /* TargetType - Creature */
     , (41728, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41728,  22, True ) /* Inscribable */
     , (41728,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41728,   1, 'Sword Stamped Silveran Ingot') /* Name */
     , (41728,  16, 'A Silveran ingot that summons a Silveran Sword when used.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41728,   1,   33556223) /* Setup */
     , (41728,   3,  536870932) /* SoundTable */
     , (41728,   6,   67111928) /* PaletteBase */
     , (41728,   8,  100689897) /* Icon */
     , (41728,  22,  872415275) /* PhysicsEffectTable */
     , (41728,  50,  100673783) /* IconOverlay */
     , (41728,  52,  100689404) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41728,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 33053 /* Red Rune Silveran Sword */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
