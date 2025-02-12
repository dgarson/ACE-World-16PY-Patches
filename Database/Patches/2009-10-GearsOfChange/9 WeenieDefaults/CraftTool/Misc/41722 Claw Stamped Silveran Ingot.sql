DELETE FROM `weenie` WHERE `class_Id` = 41722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41722, 'ace41722-clawstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41722,   1,        128) /* ItemType - Misc */
     , (41722,   5,         10) /* EncumbranceVal */
     , (41722,  11,          1) /* MaxStackSize */
     , (41722,  12,          1) /* StackSize */
     , (41722,  13,         10) /* StackUnitEncumbrance */
     , (41722,  15,          1) /* StackUnitValue */
     , (41722,  16,          8) /* ItemUseable - Contained */
     , (41722,  19,          1) /* Value */
     , (41722,  33,         -1) /* Bonded - Slippery */
     , (41722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41722,  94,         16) /* TargetType - Creature */
     , (41722, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41722,  22, True ) /* Inscribable */
     , (41722,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41722,   1, 'Claw Stamped Silveran Ingot') /* Name */
     , (41722,  16, 'A Silveran ingot that summons a Silveran Claw when used.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41722,   1,   33556223) /* Setup */
     , (41722,   3,  536870932) /* SoundTable */
     , (41722,   6,   67111928) /* PaletteBase */
     , (41722,   8,  100689897) /* Icon */
     , (41722,  22,  872415275) /* PhysicsEffectTable */
     , (41722,  50,  100673785) /* IconOverlay */
     , (41722,  52,  100689404) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41722,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 33126 /* Red Rune Silveran Claw */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
