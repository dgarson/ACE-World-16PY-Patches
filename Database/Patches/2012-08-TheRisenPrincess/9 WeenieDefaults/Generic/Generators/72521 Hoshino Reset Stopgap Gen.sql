DELETE FROM `weenie` WHERE `class_Id` = 72521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72521, '72521-hoshinoresetstopgapgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72521,  81,          1) /* MaxGeneratedObjects */
     , (72521,  82,          1) /* InitGeneratedObjects */
     , (72521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72521,   1, True ) /* Stuck */
     , (72521,  11, True ) /* IgnoreCollisions */
     , (72521,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72521,  41,      30) /* RegenerationInterval */
     , (72521, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72521,   1, 'Hoshino Reset Stopgap Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72521,   1,   33555051) /* Setup */
     , (72521,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72521, -1, 72520, 5, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hoshino Reset Stopgap (72520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
