DELETE FROM `weenie` WHERE `class_Id` = 87435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87435, 'ace-87435underdrudgefort', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87435,   1,      65536) /* ItemType - Portal */
     , (87435,  16,         32) /* ItemUseable - Remote */
     , (87435,  86,         65) /* MinLevel */
     , (87435,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87435, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (87435, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87435,   1, True ) /* Stuck */
     , (87435,  11, False) /* IgnoreCollisions */
     , (87435,  12, True ) /* ReportCollisions */
     , (87435,  13, True ) /* Ethereal */
     , (87435,  14, True ) /* GravityStatus */
     , (87435,  15, True ) /* LightsStatus */
     , (87435,  19, True ) /* Attackable */
     , (87435,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87435,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87435,   1, 'Under Drudge Fort') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87435,   1,   33555925) /* Setup */
     , (87435,   2,  150994947) /* MotionTable */
     , (87435,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87435, 2, 15598500, 160, -150, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00EE03A4 [160.000000 -150.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
