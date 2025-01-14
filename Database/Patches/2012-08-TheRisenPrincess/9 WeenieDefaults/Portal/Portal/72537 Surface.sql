DELETE FROM `weenie` WHERE `class_Id` = 72537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72537, 'ace72537-surface', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72537,   1,      65536) /* ItemType - Portal */
     , (72537,  16,         32) /* ItemUseable - Remote */
     , (72537,  86,        200) /* MinLevel */
     , (72537,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72537, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72537, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72537,   1, True ) /* Stuck */
     , (72537,  12, True ) /* ReportCollisions */
     , (72537,  13, True ) /* Ethereal */
     , (72537,  14, True ) /* GravityStatus */
     , (72537,  15, True ) /* LightsStatus */
     , (72537,  19, True ) /* Attackable */
     , (72537,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72537,  39,  0.75) /* DefaultScale */
     , (72537,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72537,  1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72537,   1,   33560221) /* Setup */
     , (72537,   2,  150995314) /* MotionTable */
     , (72537,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72537, 2, 1289879604, 150.000000, 85.000000, 116.477592, 0.707107, 0, 0, 0.707107) /* Destination */
/* @teleloc 0x4CE20034 [150.000000 85.000000 116.477592] 0.707107 0 0 0.707107 */;
