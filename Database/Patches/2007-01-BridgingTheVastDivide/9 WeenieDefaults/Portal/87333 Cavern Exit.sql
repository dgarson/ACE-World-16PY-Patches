DELETE FROM `weenie` WHERE `class_Id` = 87333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87333, 'ace87333-cavernexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87333,   1,      65536) /* ItemType - Portal */
     , (87333,  16,         32) /* ItemUseable - Remote */
     , (87333,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87333, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87333, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87333,   1, True ) /* Stuck */
     , (87333,  12, True ) /* ReportCollisions */
     , (87333,  13, True ) /* Ethereal */
     , (87333,  14, True ) /* GravityStatus */
     , (87333,  15, True ) /* LightsStatus */
     , (87333,  19, True ) /* Attackable */
     , (87333,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87333,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87333,   1, 'Cavern Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87333,   1,   33560216) /* Setup */
     , (87333,   2,  150995314) /* MotionTable */
     , (87333,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87333, 2, 10224082, 366.11, -89.9331, -23.995, 0.732359, 0, 0, 0.680919) /* Destination */
/* @teleloc 0x009C01D2 [366.109985 -89.933098 -23.995001] 0.732359 0.000000 0.000000 0.680919 */;
