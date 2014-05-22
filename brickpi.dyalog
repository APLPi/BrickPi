:Class brickPi
⍝ Class for initialising the BrickPi from Dyalog APL
⍝∇:require =/I2C

	⎕IO←⎕ML←1	⍝ Because - Defaults
	_version←0.1	⍝ish...
	
	I2C_Bus ← 1 ⍝ Raspberry Pi A & B.Rev2 - use 0 for Raspberry Pi Model B Rev1
	I2C_Address ← 2
	I2C_Data_Address ← 42	⍝ I don't know, yet - I've not got that far


	


	⍝ Functions from the Python - They don't do anything, yet


	∇ r←motorRotateDegree;power;deg;port;sampling_time
	:Access Public

	∇


	∇ r←GetBits;byte_offset; bit_offset; bits
	:Access Public

	∇

	

	∇ r←BitsNeeded;v
	:Access Public

	∇



	∇ r←AddBits;byte_offset;bit_offset;bits;v
	:Access Public
	
	∇


	∇ r←BrickPiSetupSensors;z
	:Access Public

	∇


	∇ r←BrickPiUpdateValues;z
	:Access Public

	∇


	∇ r←BrickPiSetup;z
	:Access Public
	
	∇

	
	∇ r←BrickPiTx;dest;ByteCount;OutArr
	:Access Public

	∇

	
	∇ r←BrickPiRx;timeout
	:Access Public

	∇
