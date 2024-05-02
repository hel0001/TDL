10 REM Simple To-Do List in BASIC
20 PRINT "Welcome to the Simple To-Do List!"
30 DIM TASKS$(10)
40 TASK_COUNT = 0
50 PRINT "Enter tasks one by one (type 'END' to finish):"
60 INPUT "Task: ", NEW_TASK$
70 IF NEW_TASK$ = "END" THEN GOTO 100
80 TASK_COUNT = TASK_COUNT + 1
90 TASKS$(TASK_COUNT) = NEW_TASK$
100 PRINT "Your To-Do List:"
110 FOR I = 1 TO TASK_COUNT
120     PRINT I; ". "; TASKS$(I)
130 NEXT I
140 PRINT "Thanks for using the Simple To-Do List!"
150 END
