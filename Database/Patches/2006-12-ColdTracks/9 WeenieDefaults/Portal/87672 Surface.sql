DELETE FROM `weenie` WHERE `class_Id` = 87672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87672, 'ace87672-Surface', 7, '2021-10-20 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87672,   1,      65536) /* ItemType - Portal */
     , (87672,  16,         32) /* ItemUseable - Remote */
     , (87672,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87672, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87672, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87672,   1, True ) /* Stuck */
     , (87672,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87672,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87672,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87672,   1, 0x020001B3) /* Setup */
     , (87672,   2, 0x09000003) /* MotionTable */
     , (87672,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87672, 2, 0x88D20100, 180, 69.6429, 174.805, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x88D20100 [180.000000 69.642899 174.804993] 1.000000 0.000000 0.000000 0.000000 */;
