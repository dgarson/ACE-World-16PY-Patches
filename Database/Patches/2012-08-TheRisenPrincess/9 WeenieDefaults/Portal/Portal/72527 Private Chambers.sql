DELETE FROM `weenie` WHERE `class_Id` = 72527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72527, 'ace72527-privatechambers', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72527,   1,      65536) /* ItemType - Portal */
     , (72527,  16,         32) /* ItemUseable - Remote */
     , (72527,  86,        200) /* MinLevel */
     , (72527,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72527, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72527, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72527,   1, True ) /* Stuck */
     , (72527,  12, True ) /* ReportCollisions */
     , (72527,  13, True ) /* Ethereal */
     , (72527,  14, True ) /* GravityStatus */
     , (72527,  15, True ) /* LightsStatus */
     , (72527,  19, True ) /* Attackable */
     , (72527,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72527,  39,  0.75) /* DefaultScale */
     , (72527,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72527,  1, 'Private Chambers') /* Name */
     , (72527, 33, 'PrivateChambersShortcut') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72527,   1,   33560216) /* Setup */
     , (72527,   2,  150995314) /* MotionTable */
     , (72527,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72527, 2, 1699546330, 90.000000, -120.000000, 0.010000, 1.000000, 0.000000, 0.000000, 0.000000) /* Destination */
/* @teleloc 0x654D04DA [90.000000 -120.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;
