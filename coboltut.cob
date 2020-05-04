        IDENTIFICATION DIVISION.
        PROGRAM-ID. COBOLTUT.
        AUTHOR. DAVID
        DATE-WRITTEN. 04/05/2020
        ENVIRONMENT DIVISION.
        
        DATA DIVISION.
        
        FILE SECTION.
        
        WORKING-STORAGE SECTION.
        01 USERNAME	PIC X(30) VALUE "You".
        01 NUM1	PIC 9 VALUE ZEROES.
        01 NUM2	PIC 9 VALUE ZEROES.
        01 TOTAL	PIC 99 VALUE 0.
        01 SSNUM.
           05 SSAREA	PIC 999.
           05 SSGROUP   PIC 99.
           05 SSSERIAL  PIC 9999.
        01 PIVALUE CONSTANT AS 3.14.
        
        
        PROCEDURE DIVISION.
        DISPLAY "What is your name " WITH NO ADVANCING
        ACCEPT USERNAME
        DISPLAY "Hello " USERNAME
        
        STOP RUN.
        
