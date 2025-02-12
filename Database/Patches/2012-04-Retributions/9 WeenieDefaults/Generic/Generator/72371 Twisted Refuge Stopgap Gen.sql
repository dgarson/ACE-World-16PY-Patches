DELETE FROM `weenie` WHERE `class_Id` = 72371; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72371, 'ace72371-twistedrefugestopgapgen', 1, '2020-08-22 07:58:24') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72371,  81,          1) /* MaxGeneratedObjects */
     , (72371,  82,          1) /* InitGeneratedObjects */
     , (72371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72371, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72371, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72371,   1, True ) /* Stuck */
     , (72371,  11, True ) /* IgnoreCollisions */
     , (72371,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72371,  41,     180) /* RegenerationInterval */
     , (72371,  43,       0) /* GeneratorRadius */
     , (72371, 121,       0) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72371,   1, 'Twisted Refuge Stopgap Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72371,   1,   33555051) /* Setup */
     , (72371,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72371, -1, 72370, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Twisted Refuge Stopgap (72370) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
