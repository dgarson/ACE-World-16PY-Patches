DELETE FROM `weenie` WHERE `class_Id` = 72515; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72515, 'ace72515-eventgen', 1, '2020-08-22 07:58:24') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72515,  81,          1) /* MaxGeneratedObjects */
     , (72515,  82,          1) /* InitGeneratedObjects */
     , (72515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72515, 142,          3) /* GeneratorTimeType - Event */
     , (72515, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72515,   1, True ) /* Stuck */
     , (72515,  11, True ) /* IgnoreCollisions */
     , (72515,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72515,  41,      60) /* RegenerationInterval */
     , (72515, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72515,   1, 'Spirit of Rhia''ni Gen') /* Name */
     , (72515,  34, 'DecayWardDown') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72515,   1,   33555051) /* Setup */
     , (72515,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72515, -1, 72503, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spirit of Rhia'ni (72503) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
