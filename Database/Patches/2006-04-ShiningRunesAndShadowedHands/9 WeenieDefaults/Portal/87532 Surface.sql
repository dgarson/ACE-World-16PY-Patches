DELETE FROM `weenie` WHERE `class_Id` = 87532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87532, 'ace87532-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87532,   1,      65536) /* ItemType - Portal */
     , (87532,  16,         32) /* ItemUseable - Remote */
     , (87532,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87532, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87532,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87532,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87532,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87532,   1,   33554867) /* Setup */
     , (87532,   2,  150994947) /* MotionTable */
     , (87532,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87532, 2, 836108628, 12.3849, 85.7401, 80.105, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x31D60154 [12.384900 85.740097 80.105003] 1.000000 0.000000 0.000000 0.000000 */;
