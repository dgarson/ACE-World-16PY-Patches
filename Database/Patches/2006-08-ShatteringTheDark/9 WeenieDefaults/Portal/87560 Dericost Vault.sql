DELETE FROM `weenie` WHERE `class_Id` = 87560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87560, 'ace87560-altarnest', 7, '2021-10-07 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87560,   1,      65536) /* ItemType - Portal */
     , (87560,  16,         32) /* ItemUseable - Remote */
     , (87560,  87,        100) /* MaxLevel */
     , (87560,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87560, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87560, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87560,   1, True ) /* Stuck */
     , (87560,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87560,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87560,   1, 'Dericost Vault') /* Name */
     , (87560,  37, 'DericostVault_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87560,   1,   33555925) /* Setup */
     , (87560,   2,  150994947) /* MotionTable */
     , (87560,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87560, 2, 7406682, 80, -230, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0071045A [80.000000 -230.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
