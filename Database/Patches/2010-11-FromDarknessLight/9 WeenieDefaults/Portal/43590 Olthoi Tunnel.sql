DELETE FROM `weenie` WHERE `class_Id` = 43590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43590, 'ace43590-olthoitunnel', 7, '2021-05-24 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43590,   1,      65536) /* ItemType - Portal */
     , (43590,  16,         32) /* ItemUseable - Remote */
     , (43590,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43590, 111,        893) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, OnlyOlthoiPCs, NoVitae, NoNewAccounts */
     , (43590, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43590,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43590,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43590,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43590,   1,   33554867) /* Setup */
     , (43590,   2,  150994947) /* MotionTable */
     , (43590,   6,   67109370) /* PaletteBase */
     , (43590,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43590, 2, 0xF7300030, 123.7761, 171.0578, 48.005, -0.642788, 0, 0, -0.766044) /* Destination */
/* @teleloc 0xF7300030 [123.776146 171.057816 48.005001] -0.642788 0.000000 0.000000 -0.766044 */;
