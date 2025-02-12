DELETE FROM `weenie` WHERE `class_Id` = 87408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87408, 'ace87408-SavingAsheronsControllerGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87408,  81,          3) /* MaxGeneratedObjects */
     , (87408,  82,          3) /* InitGeneratedObjects */
     , (87408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87408, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87408, 142,          3) /* GeneratorTimeType - Event */
     , (87408, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87408,   1, True ) /* Stuck */
     , (87408,  11, True ) /* IgnoreCollisions */
     , (87408,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87408,  41,  999999) /* RegenerationInterval */
     , (87408,  43,       2) /* GeneratorRadius */
     , (87408, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87408,   1, 'Saving Asherons Controller Gen') /* Name */
     , (87408,  34, 'SavingAsheronsControllerEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87408,   1,   33555051) /* Setup */
     , (87408,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87408, -1, 87406, 1, 1, 1, 1, 4, 0, 0, 0, 14942506, 27.3238, -49.529, -29.995, -1, 0, 0, 0) /* Generate Saving Asherons Wave Controller (87406) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87408, -1, 87407, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Saving Asherons Event Controller (87407) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87408, -1, 80007, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
