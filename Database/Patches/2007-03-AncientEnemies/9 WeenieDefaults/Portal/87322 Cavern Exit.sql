DELETE FROM `weenie` WHERE `class_Id` = 87322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87322, 'ace87322-cavernexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87322,   1,      65536) /* ItemType - Portal */
     , (87322,  16,         32) /* ItemUseable - Remote */
     , (87322,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87322, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87322, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87322,   1, True ) /* Stuck */
     , (87322,  12, True ) /* ReportCollisions */
     , (87322,  13, True ) /* Ethereal */
     , (87322,  14, True ) /* GravityStatus */
     , (87322,  15, True ) /* LightsStatus */
     , (87322,  19, True ) /* Attackable */
     , (87322,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87322,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87322,   1, 'Cavern Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87322,   1,   33560216) /* Setup */
     , (87322,   2,  150995314) /* MotionTable */
     , (87322,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87322, 2, 13829215, 55.512, -227.127, -11.995, -0.948589, 0, 0, -0.31651) /* Destination */
/* @teleloc 0x00D3045F [55.512001 -227.126999 -11.995000] -0.948589 0.000000 0.000000 -0.316510 */;
