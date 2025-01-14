DELETE FROM `weenie` WHERE `class_Id` = 33478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33478, 'ace33478-blackspearsummoningchamber', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33478,   1,      65536) /* ItemType - Portal */
     , (33478,  16,         32) /* ItemUseable - Remote */
     , (33478,  86,        140) /* MinLevel */
     , (33478,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33478, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33478, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33478,   1, True ) /* Stuck */
     , (33478,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33478,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33478,   1, 'Black Spear Summoning Chamber') /* Name */
     , (33478,  37, 'GraelsSummoningChamber_Start') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33478,   1,   33555925) /* Setup */
     , (33478,   2,  150994947) /* MotionTable */
     , (33478,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33478, 2, 8651329, 100, -150, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00840241 [100.000000 -150.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
