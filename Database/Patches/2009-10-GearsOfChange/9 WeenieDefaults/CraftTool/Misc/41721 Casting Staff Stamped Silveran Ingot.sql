DELETE FROM `weenie` WHERE `class_Id` = 41721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41721, 'ace41721-castingstaffstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41721,   1,        128) /* ItemType - Misc */
     , (41721,   5,         10) /* EncumbranceVal */
     , (41721,  11,          1) /* MaxStackSize */
     , (41721,  12,          1) /* StackSize */
     , (41721,  13,         10) /* StackUnitEncumbrance */
     , (41721,  15,          1) /* StackUnitValue */
     , (41721,  16,          8) /* ItemUseable - Contained */
     , (41721,  19,          1) /* Value */
     , (41721,  33,         -1) /* Bonded - Slippery */
     , (41721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41721,  94,         16) /* TargetType - Creature */
     , (41721, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41721,  22, True ) /* Inscribable */
     , (41721,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41721,   1, 'Casting Staff Stamped Silveran Ingot') /* Name */
     , (41721,  16, 'A Silveran ingot that summons a Silveran Wand when used.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41721,   1,   33556223) /* Setup */
     , (41721,   3,  536870932) /* SoundTable */
     , (41721,   6,   67111928) /* PaletteBase */
     , (41721,   8,  100689897) /* Icon */
     , (41721,  22,  872415275) /* PhysicsEffectTable */
     , (41721,  50,  100673786) /* IconOverlay */
     , (41721,  52,  100689404) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41721,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 33102 /* Red Rune Slashing Silveran Wand */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
