DELETE FROM `weenie` WHERE `class_Id` = 46619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46619, 'ace46619-hoshinotower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46619,   1,      65536) /* ItemType - Portal */
     , (46619,  16,         32) /* ItemUseable - Remote */
     , (46619,  86,        200) /* MinLevel */
     , (46619,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46619, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46619, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46619,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46619,  39,    0.75) /* DefaultScale */
     , (46619,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46619,  1, 'Hoshino Tower') /* Name */
     , (46619, 37, 'HoshinoTowerShortcut') /* QuestRestrict */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46619,   1,   33555925) /* Setup */
     , (46619,   2,  150994947) /* MotionTable */
     , (46619,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46619, 2, 1716584707, 21.341202, -21.551529, 0.010000, 0.997189, 0.000000, 0.000000, 0.074930) /* Destination */
/* @teleloc 0x66510103 [21.341202 -21.551529 0.010000] 0.997189 0.000000 0.000000 0.074930 */;
