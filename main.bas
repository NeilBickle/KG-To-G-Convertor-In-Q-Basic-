PRINT "Please Enter Your Name"
INPUT NAME$
PRINT "Hello, "; NAME$; "!"
CLS
PRINT "Welcome to the QBASIC  KG To G Convertor!"
PRINT "Enter One number To Convert: (n)"
INPUT NumOne
INPUT "Type a menu selection number from 1 to 2, 1 If You Want To Convert From KG To G, And 2 If You Want To Convert From G To KG"; SelNo%

SELECT CASE SelNo%

CASE 1: Result = NumOne * 1000

CASE 2: Result = NumOne / 1000

END SELECT

PRINT "The Result is: "; Result


END
