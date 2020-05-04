        IDENTIFICATION DIVISION.
        PROGRAM-ID. COBOLTUT.
        AUTHOR. DAVID
        DATE-WRITTEN. 04/05/2020
        ENVIRONMENT DIVISION.
        
        DATA DIVISION.
        
        FILE SECTION.
        
        WORKING-STORAGE SECTION.
        01 SAMPLEDATA		PIC X(10) VALUE "STUFF".
        01 JUSTLETTERS      PIC AAA VALUE "ABC".
        01 JUSTNUMS			PIC 9(4) VALUE 1234.
        01 SIGNEDINT        PIC S9(4) VALUE -1234.
        01 PAYCHECK			PIC 9(4)V99 VALUE ZEROS.
        01 CUSTOMER.
           05 IDENT 		PIC 9(3).
           05 CUSTNAME      PIC X(20).
           05 DATEOFBIRTH.
              08 MOB		PIC 99.
              08 DOB		PIC 99.
              08 YOB		PIC 9(4).
              
        01 NUM1				PIC 9(5).
        01 NUM2				PIC 9(5).
        01 NUM3				PIC 9(5).
        01 ANS				PIC S99V99 VALUE 0.
        01 REM				PIC 9V99.
        
       
        PROCEDURE DIVISION.
        
        
        MOVE "More Stuff" TO SAMPLEDATA
        MOVE "123" TO SAMPLEDATA
        DISPLAY SAMPLEDATA
        DISPLAY PAYCHECK
        MOVE "123BOB SMITH           12211974" TO CUSTOMER
        DISPLAY CUSTOMER
        DISPLAY MOB "/" DOB "/" YOB
        
        STOP RUN.
        
