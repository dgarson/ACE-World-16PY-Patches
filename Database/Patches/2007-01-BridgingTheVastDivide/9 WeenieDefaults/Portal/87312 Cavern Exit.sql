DELETE FROM `weenie` WHERE `class_Id` = 87312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87312, 'ace87312-cavernexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87312,   1,      65536) /* ItemType - Portal */
     , (87312,  16,         32) /* ItemUseable - Remote */
     , (87312,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87312, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87312, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87312,   1, True ) /* Stuck */
     , (87312,  12, True ) /* ReportCollisions */
     , (87312,  13, True ) /* Ethereal */
     , (87312,  14, True ) /* GravityStatus */
     , (87312,  15, True ) /* LightsStatus */
     , (87312,  19, True ) /* Attackable */
     , (87312,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87312,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87312,   1, 'Cavern Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87312,   1,   33560216) /* Setup */
     , (87312,   2,  150995314) /* MotionTable */
     , (87312,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87312, 2, 13762908, 120.053, -129.107, -29.995, -0.038219, 0, 0, 0.999269) /* Destination */
/* @teleloc 0x00D2015C [120.053001 -129.106995 -29.995001] -0.038219 0.000000 0.000000 0.999269 */;
