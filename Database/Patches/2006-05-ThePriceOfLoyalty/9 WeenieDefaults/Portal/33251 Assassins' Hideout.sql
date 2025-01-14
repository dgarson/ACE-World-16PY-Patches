DELETE FROM `weenie` WHERE `class_Id` = 33251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33251, 'ace33251-assassinshideout', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33251,   1,      65536) /* ItemType - Portal */
     , (33251,  16,         32) /* ItemUseable - Remote */
     , (33251,  86,        120) /* MinLevel */
     , (33251,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33251, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33251, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33251,   1, True ) /* Stuck */
     , (33251,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33251,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33251,   1, 'Assassins'' Hideout') /* Name */
     , (33251,  37, 'AssassinsHideout_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33251,   1,   33555925) /* Setup */
     , (33251,   2,  150994947) /* MotionTable */
     , (33251,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33251, 2, 8520069, 20, -327, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00820185 [20.000000 -327.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
