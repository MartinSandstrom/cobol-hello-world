      * run cobc -x basic-calc.cbl to compile.
      * run ./basic-calc to run the compile program.
				Identification Division.
				Program-ID. sampleCOBOL.


				DATA DIVISION.
				WORKING-STORAGE SECTION.
				01  Num1      PIC 9 VALUE 0.
				01  Num2      PIC 9 VALUE 0.
				01  Result    PIC 99 VALUE 0.

				PROCEDURE DIVISION.
			  		DISPLAY "Enter first number"
						ACCEPT Num1.
						ADD Num1 TO Result.
    				DISPLAY "Enter next number"
						ACCEPT Num2
						ADD Num2 TO Result.
						DISPLAY Result.
		        Stop Run.
