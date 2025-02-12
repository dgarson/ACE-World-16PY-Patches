DELETE FROM `weenie` WHERE `class_Id` = 33516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33516, 'ace33516-altarnest', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33516,   1,      65536) /* ItemType - Portal */
     , (33516,  16,         32) /* ItemUseable - Remote */
     , (33516,  86,        140) /* MinLevel */
     , (33516,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33516, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33516, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33516,   1, True ) /* Stuck */
     , (33516,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33516,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33516,   1, 'Altar Nest') /* Name */
     , (33516,  16, 'This dungeon is quest restricted. The Whispering Blade may be interested in it...') /* LongDesc */
     , (33516,  37, 'AltarNest_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33516,   1,   33555925) /* Setup */
     , (33516,   2,  150994947) /* MotionTable */
     , (33516,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33516, 2, 8716625, 50, -80, 18, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00850151 [50.000000 -80.000000 18.000000] 1.000000 0.000000 0.000000 0.000000 */;
