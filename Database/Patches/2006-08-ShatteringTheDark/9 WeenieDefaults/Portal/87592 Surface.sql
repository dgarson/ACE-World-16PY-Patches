DELETE FROM `weenie` WHERE `class_Id` = 87592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87592, 'ace87592-surface', 7, '2021-10-11 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87592,   1,      65536) /* ItemType - Portal */
     , (87592,  16,         32) /* ItemUseable - Remote */
     , (87592,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87592, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87592, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87592,   1, True ) /* Stuck */
     , (87592,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87592,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87592,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87592,   1,   33554867) /* Setup */
     , (87592,   2,  150994947) /* MotionTable */
     , (87592,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87592, 2, 4196532233, 33.1887, 12.2125, 5.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xFA220009 [33.188702 12.212500 5.005000] -0.707107 0.000000 0.000000 -0.707107 */;
