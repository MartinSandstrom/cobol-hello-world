      * run cobc -x test.cbl to compile.
      * run ./test to run the compile program.
				Identification Division.
		    Program-ID. sampleCOBOL.


		    Data Division.
				WORKING-STORAGE SECTION.
        01  NUM1      PIC 9(1) VALUE 0.

		    Procedure Division.
		    Main-Paragraph.
						COMPUTE NUM1 = 1 + 2
						Display "Hello World!"
						Display NUM1
		        Stop Run.
