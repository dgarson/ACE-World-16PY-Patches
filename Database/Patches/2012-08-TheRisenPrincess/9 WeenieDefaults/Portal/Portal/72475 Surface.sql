DELETE FROM `weenie` WHERE `class_Id` = 72475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72475, 'ace72475-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72475,   1,      65536) /* ItemType - Portal */
     , (72475,  16,         32) /* ItemUseable - Remote */
     , (72475,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72475, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72475, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72475,   1, True ) /* Stuck */
     , (72475,  12, True ) /* ReportCollisions */
     , (72475,  13, True ) /* Ethereal */
     , (72475,  14, True ) /* GravityStatus */
     , (72475,  15, True ) /* LightsStatus */
     , (72475,  19, True ) /* Attackable */
     , (72475,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72475,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72475,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72475,   1,   33555925) /* Setup */
     , (72475,   2,  150994947) /* MotionTable */
     , (72475,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72475, 2, 1289879604, 150.000000, 85.000000, 116.477592, 0.707107, 0, 0, 0.707107) /* Destination */
/* @teleloc 0x4CE20034 [150.000000 85.000000 116.477592] 0.707107 0 0 0.707107 */;
