DELETE FROM `weenie` WHERE `class_Id` = 72536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72536, 'ace72536-privatechambers', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72536,   1,      65536) /* ItemType - Portal */
     , (72536,  16,         32) /* ItemUseable - Remote */
     , (72536,  86,        200) /* MinLevel */
     , (72536,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72536, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72536, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72536,   1, True ) /* Stuck */
     , (72536,  12, True ) /* ReportCollisions */
     , (72536,  13, True ) /* Ethereal */
     , (72536,  14, True ) /* GravityStatus */
     , (72536,  15, True ) /* LightsStatus */
     , (72536,  19, True ) /* Attackable */
     , (72536,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72536,  39,  0.75) /* DefaultScale */
     , (72536,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72536,  1, 'Private Chambers') /* Name */
     , (72536, 37, 'PrivateChambersShortcut') /* QuestRestrict */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72536,   1,   33560216) /* Setup */
     , (72536,   2,  150995314) /* MotionTable */
     , (72536,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72536, 2, 1699546330, 90.000000, -120.000000, 0.010000, 1.000000, 0.000000, 0.000000, 0.000000) /* Destination */
/* @teleloc 0x654D04DA [90.000000 -120.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;
