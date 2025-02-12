DELETE FROM `weenie` WHERE `class_Id` = 72634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72634, 'ace72634-surface', 7, '2020-02-20 17:18:58') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72634,   1,      65536) /* ItemType - Portal */
     , (72634,  16,         32) /* ItemUseable - Remote */
     , (72634,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72634, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72634, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72634,   1, True ) /* Stuck */
     , (72634,  12, True ) /* ReportCollisions */
     , (72634,  13, True ) /* Ethereal */
     , (72634,  14, True ) /* GravityStatus */
     , (72634,  15, True ) /* LightsStatus */
     , (72634,  19, True ) /* Attackable */
     , (72634,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72634,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72634,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72634,   1,   33554867) /* Setup */
     , (72634,   2,  150994947) /* MotionTable */
     , (72634,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72634, 2, 2011628285, 94.000000, -19.500000, 142.809998, 0.707107, 0.000000, 0.000000, 0.707107) /* Destination */
/* @teleloc 0x77E702FD [94.000000 -19.500000 142.809998] 0.707107 0.000000 0.000000 0.707107 */;
