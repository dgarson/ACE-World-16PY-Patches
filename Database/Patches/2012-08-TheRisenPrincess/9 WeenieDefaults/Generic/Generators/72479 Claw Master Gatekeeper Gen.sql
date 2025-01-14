DELETE FROM `weenie` WHERE `class_Id` = 72479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72479, 'ace72479-clawmastergatekeepergen', 1, '2020-01-25 17:25:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72479,  81,          1) /* MaxGeneratedObjects */
     , (72479,  82,          1) /* InitGeneratedObjects */
     , (72479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72479,   1, True ) /* Stuck */
     , (72479,  11, True ) /* IgnoreCollisions */
     , (72479,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72479,  41,     180) /* RegenerationInterval */
     , (72479,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72479,   1, 'Claw Master Gatekeeper Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72479,   1,   33555051) /* Setup */
     , (72479,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72479, 0.25, 46661, 180, 1, 1, 1, 4, -1, 0, 0, 0x4CE30128, 86.22, 61.67, 60.005, -0.1736482, 0, 0, -0.9848077) /* Generate Claw Master Gatekeeper (46661) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72479, 0.50, 46661, 180, 1, 1, 1, 4, -1, 0, 0, 0x4CE30135, 79.94, 42.73, 61.605, 0.3826834, 0, 0, -0.9238795) /* Generate Claw Master Gatekeeper (46661) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72479, 0.75, 46661, 180, 1, 1, 1, 4, -1, 0, 0, 0x4CE30116, 28.73, 52.93, 57.205, 0.7071068, 0, 0, -0.7071068) /* Generate Claw Master Gatekeeper (46661) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72479, 1.00, 46661, 180, 1, 1, 1, 4, -1, 0, 0, 0x4CE3011C, 33.02, 67.25, 61.205, -0.1736482, 0, 0, -0.9848077) /* Generate Claw Master Gatekeeper (46661) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72479, 1.00, 46661, 180, 1, 1, 1, 4, -1, 0, 0, 0x4CE30104, 34.36, 28.45, 60.005, 0.9238795, 0, 0, -0.3826835) /* Generate Claw Master Gatekeeper (46661) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
