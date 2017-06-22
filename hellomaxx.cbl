      *************************************
      * Author: @trishmahan
      * Date: 2017/06/20
      * Purpose: Practice Strict Type hello
      *************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO-MAXX.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01  name PIC X(54) VALUE SPACES.
           01  welcome PIC X(54) VALUE SPACES.
           01  maxx.
               05  maxx1 PIC A(64) VALUE
      -                   'MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM'.
               05  maxx2 PIC A(64) VALUE
      -                   'MM  MMMMM  MMMM   MMMM  MMMM  MM  MMMM  MM'.
               05  maxx3 PIC A(64) VALUE
      -                   'MM    M    MM  MMM  MMM  MM  MMMM  MM  MMM'.
               05  maxx4 PIC A(64) VALUE
      -                   'MM  M  MM  MM  MMM  MMMMM  MMMMMMMM  MMMMM'.
               05  maxx5 PIC A(64) VALUE
      -                   'MM  MMMMM  MM       MMMMM  MMMMMMMM  MMMMM'.
               05  maxx6 PIC A(64) VALUE
      -                   'MM  MMMMM  MM  MMM  MMM  MM  MMMM  MM  MMM'.
               05  maxx7 PIC A(64) VALUE
      -                   'MM  MMMMM  MM  MMM  MM  MMMM  MM  MMMM  MM'.
       PROCEDURE DIVISION.
                                
       MAIN-PROCEDURE.
           DISPLAY "Hello, whats your name? " AT 0200
           
           ACCEPT name AT 0225
           
           PERFORM DISPLAY-GREETING.
       
       DISPLAY-GREETING.
           STRING
               "Hello, " DELIMITED BY SIZE name DELIMITED BY " "
               ", I'm COBOL!"
               INTO welcome
           END-STRING.
           DISPLAY welcome AT 0205 WITH BLANK LINE.

       DISPLAY-MAXX.
           DISPLAY maxx1 AT 0935 FOREGROUND-COLOR 4
           END-DISPLAY
           DISPLAY maxx2 AT 1035 FOREGROUND-COLOR 4
           END-DISPLAY
           DISPLAY maxx3 AT 1135 FOREGROUND-COLOR 4
           END-DISPLAY
           DISPLAY maxx4 AT 1235 FOREGROUND-COLOR 4
           END-DISPLAY
           DISPLAY maxx5 AT 1335 FOREGROUND-COLOR 4
           END-DISPLAY
           DISPLAY maxx6 AT 1435 FOREGROUND-COLOR 4
           END-DISPLAY
           DISPLAY maxx7 AT 1535 FOREGROUND-COLOR 4
           END-DISPLAY
           DISPLAY maxx1 AT 1635 FOREGROUND-COLOR 4
           END-DISPLAY.
