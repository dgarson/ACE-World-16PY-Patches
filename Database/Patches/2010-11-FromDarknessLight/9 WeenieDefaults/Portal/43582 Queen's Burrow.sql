DELETE FROM `weenie` WHERE `class_Id` = 43582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43582, 'ace43582-queensburrow', 7, '2021-05-24 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43582,   1,      65536) /* ItemType - Portal */
     , (43582,  16,         32) /* ItemUseable - Remote */
     , (43582,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43582, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43582, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43582,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43582,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43582,   1, 'Queen''s Burrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43582,   1,   33554867) /* Setup */
     , (43582,   2,  150994947) /* MotionTable */
     , (43582,   6,   67109370) /* PaletteBase */
     , (43582,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43582, 2, 0xE3D2003A, 171.9396, 47.704, 5.931, 0.0, 0, 0, -1.0) /* Destination */
/* @teleloc 0xE3D2003A [171.939621 47.704319 5.931080] 0.000000 0.000000 0.000000 -1.000000 */;
