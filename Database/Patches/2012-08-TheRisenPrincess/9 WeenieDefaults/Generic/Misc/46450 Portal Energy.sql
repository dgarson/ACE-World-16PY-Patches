DELETE FROM `weenie` WHERE `class_Id` = 46450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46450, 'ace46450-portalenergy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46450,   1,        128) /* ItemType - Misc */
     , (46450,  16,          1) /* ItemUseable - No */
     , (46450,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */
     , (46450, 267,         20) /* Lifespan */
     , (46450, 268,         20) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46450,   1, True ) /* Stuck */
     , (46450,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46450,   1, 'Portal Energy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46450,   1,   33557356) /* Setup */
     , (46450,   8,  100671324) /* Icon */;