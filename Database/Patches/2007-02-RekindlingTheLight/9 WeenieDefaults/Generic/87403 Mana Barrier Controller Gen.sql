DELETE FROM `weenie` WHERE `class_Id` = 87403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87403, 'ace-87403ManaBarrierControllerGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87403,  81,          2) /* MaxGeneratedObjects */
     , (87403,  82,          2) /* InitGeneratedObjects */
     , (87403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87403, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87403, 142,          3) /* GeneratorTimeType - Event */
     , (87403, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87403,   1, True ) /* Stuck */
     , (87403,  11, True ) /* IgnoreCollisions */
     , (87403,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87403,  41,  999999) /* RegenerationInterval */
     , (87403,  43,       2) /* GeneratorRadius */
     , (87403, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87403,   1, 'Mana Barrier Controller Gen') /* Name */
     , (87403,  34, 'SavingAsheronsManaBarrierControllerEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87403,   1,   33555051) /* Setup */
     , (87403,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87403, -1, 87404, 1, 1, 1, 1, 4, 0, 0, 0, 13501745, 110.014, -114.418, 48.0176, 1, 0, 0, 0) /* Generate Mana Barrier Controller (87404) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87403, -1, 80007, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
