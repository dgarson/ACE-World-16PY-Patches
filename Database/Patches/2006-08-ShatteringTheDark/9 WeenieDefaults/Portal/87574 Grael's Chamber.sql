DELETE FROM `weenie` WHERE `class_Id` = 87574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87574, 'ace87574-graelschamber', 7, '2021-10-11 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87574,   1,      65536) /* ItemType - Portal */
     , (87574,  16,         32) /* ItemUseable - Remote */
     , (87574,  87,        100) /* MaxLevel */
     , (87574,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87574, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87574, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87574,   1, True ) /* Stuck */
     , (87574,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87574,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87574,   1, 'Grael''s Chamber') /* Name */
     , (87574,  16, 'This portal is warded against those who have not earned the right to access the chamber of the Ruschk Aspect of Grael.') /* LongDesc */
     , (87574,  37, 'GraelsChamber_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87574,   1,   33554867) /* Setup */
     , (87574,   2,  150994947) /* MotionTable */
     , (87574,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87574, 2, 7603590, 279.799, -212.783, 18.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00740586 [279.799011 -212.783005 18.004999] 0.000000 0.000000 0.000000 -1.000000 */;
