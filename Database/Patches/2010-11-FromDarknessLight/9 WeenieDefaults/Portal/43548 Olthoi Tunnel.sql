DELETE FROM `weenie` WHERE `class_Id` = 43548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43548, 'ace43548-olthoitunnel', 7, '2021-05-24 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43548,   1,      65536) /* ItemType - Portal */
     , (43548,  16,         32) /* ItemUseable - Remote */
     , (43548,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43548, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43548, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43548,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43548,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43548,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43548,   1,   33554867) /* Setup */
     , (43548,   2,  150994947) /* MotionTable */
     , (43548,   6,   67109370) /* PaletteBase */
     , (43548,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43548, 2, 0xC5A70037, 155.0259, 167.9212, 42.012, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xC5A70037 [155.025879 167.921173 42.011570] 0.707107 0.000000 0.000000 -0.707107 */;
