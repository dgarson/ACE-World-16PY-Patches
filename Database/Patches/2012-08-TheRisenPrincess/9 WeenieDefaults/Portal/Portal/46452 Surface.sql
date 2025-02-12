DELETE FROM `weenie` WHERE `class_Id` = 46452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46452, 'ace46452-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46452,   1,      65536) /* ItemType - Portal */
     , (46452,  16,         32) /* ItemUseable - Remote */
     , (46452,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46452, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46452, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46452,   1, True ) /* Stuck */
     , (46452,  12, True ) /* ReportCollisions */
     , (46452,  13, True ) /* Ethereal */
     , (46452,  14, True ) /* GravityStatus */
     , (46452,  15, True ) /* LightsStatus */
     , (46452,  19, True ) /* Attackable */
     , (46452,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46452,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46452,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46452,   1,   33555925) /* Setup */
     , (46452,   2,  150994947) /* MotionTable */
     , (46452,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46452, 2, 1273102353, 65.996002, 12.087000, 172.004990, 1.000000, 0.000000, 0.000000, 0.000000) /* Destination */
/* @teleloc 0x4BE20011 [65.996002 12.087000 172.004990] 1.000000 0.000000 0.000000 0.000000 */;

/* 0x665e01d0 259.64099121094 -208.9759979248 -5.8000001907349 -0.99744099378586 0 0 -0.071497701108456 */;
