DELETE FROM `weenie` WHERE `class_Id` = 45726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45726, 'ace45726-shadowyrefuge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45726,   1,      65536) /* ItemType - Portal */
     , (45726,  16,         32) /* ItemUseable - Remote */
     , (45726,  86,        150) /* MinLevel */
     , (45726,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45726, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45726, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45726,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45726,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45726,  1, 'Shadowy Refuge') /* Name */
     , (45726, 37, 'GerainesLibraryCompleted0312') /* QuestRestrict */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45726,   1,   33555925) /* Setup */
     , (45726,   2,  150994947) /* MotionTable */
     , (45726,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45726, 2, 1466827143, 80.000000, -30.000000, 0.010000, 1.000000, 0.000000, 0.000000, 0.000000) /* Destination */
/* @teleloc 0x576E0187 [80.000000 -30.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;
