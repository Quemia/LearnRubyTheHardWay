# KeyWords


## Alias

	*Used to declare an alias for a method, which allows the method to be called by a different name.*

## And

	*used in Boolean logic*

## BEGIN

	*A block of code executed as a file is being loaded, and just before the rest of the code is executed.*

## begin

	*Start of a block of start code, which can optionally, but usually contains a rescue and guarantee clause.*

## break

	*Used to interrupt the execution of the loop in the program. It is mainly used in the while loop.*

## case

	*Multiple branch declaration, as well as an option declaration in other languages.*

## class

	*It is a blueprint from which objects are created.*

## def

	*Used as a keyword to define methods.*

## defined?

	*Keyword that helps you check if a variable is defined or not.*

## do

	*Used to assist loops and iterators.*

## else

	*Used to assist in decision making*

## elsif

	*Used to add another condition expression in the 'if'.*

## END

	*Block of code executed after the rest of the file has finished executing.*

## end

	*Registers finalize routine.*

## ensure

	*Used in begin-end block*

## false

	*Used in Boolean logic*

## for

	*Repetition structure.*

## if

	*if expressions are used for conditional execution.*

## in

	*Used in for - in loop*

## module

	*Creates module functions for the named methods.*

## next

	*Repetition structure.*

## nil

	*Only the object nil responds true to nil?*

## not

	*used in Boolean logic*


## or

	*used in Boolean logic*

## redo

	*Restarts this iteration of the most internal loop, without checking loop condition.*

## rescue

	*Designates an exception-hadling clause.*


## retry

	*Repetition structure.*

## return

	*Exits from method with the return value.*

## self

	*Return the trace object during event*

## super

	*Returns a Method of superclass which would be called when super is used or nil if there is no method on superclass.*

## then 

	*Yields self to the block and returns the result of the block.*

## true

	*Used in Boolean logic*

## undef

	*Prevents the current class from responding to calls to the named method.*

## unless

	*Ex: 
		expr unless expr
	executes left hand side expression, if right hand side expression is false.*

## until

	*Repetition structure.*

## when

	*Used in choice structures, Every condition that can be matched is one when statement.*

## while

	*Repetition structure.*

## yield

	*Evaluates the block given to the current method with arguments, if no argument is given, nil is used as an argument. *

# Data Types

## true

	nil.nil? => true

## false

	object.new.nil? => false

## nil
 
	nil.nil?

## constants

	Test1 = 100

## strings

	Test2 = "Hello Ruby!"

## numbers

	1, 2, 3, 4

## ranges

	*The most natural use of ranges is to express a sequence.*
	(1..5) => 1,2,34,5


## arrays

	name = Array.new(25)

## hashes

	*A Hash is a collection of key-value pairs.*
	moths = Hash.new("month")
	puts "#{months[0]}" => month
	puts "#{months[65]}" => month

# String Escapes Sequences 

## \\


## \\'

	'Hello \'world\'!' => "Hello 'world'!"

## \\"

	"Hello \"world\"!" => "Hello \"world\"!"

## \a =	bell
## \b = backspace
## \f = form feed
## \n = new line
## \r = carriage return
## \t = tab character
## \v = vertical tab

# Operators 

### /:: 

	Constant resolution operator.

### [] 

	Element reference.

### ** 

	Exponent.

### - 

	Subtraction.

### + 

	Addition.

### ! 

	Called Logical NOT Operator. 

### ~ 
	
	Binary Ones Complement Operator is unary and has the effect of 'flipping' bits.

### * 

	Multiplication.

### / 

	Division.

### % 

	Modulus.     

### +

### -

### << 

	Binary Left Shift Operator.   

### >> 

	Binary Right Shift Operator.    

### | 

	Binary OR Operator copies a bit if it exists in either operand.

### > 

	Checks if the value of left operand is greater than the value of right operand.

### >= 

	Checks if the value of left operand is greater than or equal to the value of right operand.

### < 

	Checks if the value of left operand is less than the value of right operand.

### <= 

	Checks if the value of left operand is less than or equal to the value of right operand.

### <=> 

	Combined comparison operator.

### == 

	Checks if the value of two operands are equal or not, if yes then condition becomes true.

### === 

	Used to test equality within a when clause of a case statement.

### != 
	
	Checks if the value of two operands are equal or not, if values are not equal then condition becomes true.

### =~ , !~ 
	
	Equality and pattern match operators (!= and !~ may not be defined as methods)

### && 

	Called Logical AND operator. If both the operands are non zero, then the condition becomes true.

### || 
	
	Called Logical OR Operator. If any of the two operands are non zero, then the condition becomes true.

### .. 

	Creates a range from start point to end point inclusive.

### ... 

	Creates a range from start point to end point exclusive.
