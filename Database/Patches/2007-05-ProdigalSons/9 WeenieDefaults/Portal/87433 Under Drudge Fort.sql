DELETE FROM `weenie` WHERE `class_Id` = 87433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87433, 'ace-87433underdrudgefortunusable', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87433,   1,      65536) /* ItemType - Portal */
     , (87433,  16,          1) /* ItemUseable - No */
     , (87433,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (87433, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (87433, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87433,   1, True ) /* Stuck */
     , (87433,  11, False) /* IgnoreCollisions */
     , (87433,  12, False) /* ReportCollisions */
     , (87433,  13, True ) /* Ethereal */
     , (87433,  14, True ) /* GravityStatus */
     , (87433,  15, True ) /* LightsStatus */
     , (87433,  19, False) /* Attackable */
     , (87433,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87433,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87433,   1, 'Under Drudge Fort') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87433,   1,   33555922) /* Setup */
     , (87433,   2,  150994947) /* MotionTable */
     , (87433,   8,  100667499) /* Icon */;
