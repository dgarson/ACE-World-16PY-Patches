DELETE FROM `weenie` WHERE `class_Id` = 36699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36699, 'ace36699-trialofthearm', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36699,   1,      65536) /* ItemType - Portal */
     , (36699,  16,         32) /* ItemUseable - Remote */
     , (36699,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36699, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36699, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36699,   1, True ) /* Stuck */
     , (36699,  12, True ) /* ReportCollisions */
     , (36699,  13, True ) /* Ethereal */
     , (36699,  14, True ) /* GravityStatus */
     , (36699,  15, True ) /* LightsStatus */
     , (36699,  19, True ) /* Attackable */
     , (36699,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36699,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36699,   1, 'Trial of the Arm') /* Name */
     , (36699,  38, 'Trial of the Arm') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36699,   1,   33554867) /* Setup */
     , (36699,   2,  150994947) /* MotionTable */
     , (36699,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36699, 2, 10420691, 60, -330, -17.995, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x009F01D3 [60.000000 -330.000000 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */;
