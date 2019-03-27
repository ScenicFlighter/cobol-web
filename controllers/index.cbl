       *> MAIN INDEX Controller
       IDENTIFICATION DIVISION.
       PROGRAM-ID. INDEX.
       DATA DIVISION.

        WORKING-STORAGE SECTION.
            01 CREATER.
                03 CREATER_ID PIC x.
                03 CREATER_NAME PIC x(20).
                
       PROCEDURE DIVISION.
           *> CREATER Accept
           DISPLAY "What`s your Creater ID ? ".
           ACCEPT CREATER_ID.
           
           DISPLAY "What`s your Creater Name ? ".
           ACCEPT CREATER_NAME.
           
           DISPLAY "Accept " CREATER_ID " : " CREATER_NAME.

           STOP RUN.

