DELETE FROM `weenie` WHERE `class_Id` = 43544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43544, 'ace43544-olthoitunnel', 7, '2021-05-24 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43544,   1,      65536) /* ItemType - Portal */
     , (43544,  16,         32) /* ItemUseable - Remote */
     , (43544,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43544, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43544, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43544,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43544,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43544,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43544,   1,   33554867) /* Setup */
     , (43544,   2,  150994947) /* MotionTable */
     , (43544,   6,   67109370) /* PaletteBase */
     , (43544,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43544, 2, 0x3EEB0001, 9.6898, 22.5287, 14.005, 0, 0, 0, -1.0) /* Destination */
/* @teleloc 0x3EEB0001 [9.689815 22.528702 14.004999] 0.000000 0.000000 0.000000 -1.000000 */;
