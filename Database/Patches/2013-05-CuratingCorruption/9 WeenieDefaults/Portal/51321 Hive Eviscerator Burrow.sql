DELETE FROM `weenie` WHERE `class_Id` = 51321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51321, 'ace51321-hiveevisceratorburrow', 7, '2021-09-16 08:43:01') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51321,   1,      65536) /* ItemType - Portal */
     , (51321,  16,         32) /* ItemUseable - Remote */
     , (51321,  86,        200) /* MinLevel */
     , (51321,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51321, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51321, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51321,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51321,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51321,   1, 'Hive Eviscerator Burrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51321,   1,   33555925) /* Setup */
     , (51321,   2,  150994947) /* MotionTable */
     , (51321,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51321,  2, 1483539426, 90, -200, 0.05, 1, 0, 0, 0) /*Destination*/
/* @teleloc 0x586D03E2 [90.000000 -200.000000 0.050000] 1.000000 0.000000 0.000000 0.000000 */;

