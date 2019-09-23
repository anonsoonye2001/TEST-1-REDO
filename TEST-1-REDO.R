a<-5:14
a
a[c(1,7)]
a[c(1,7)]<-c(20,26)
a
q=20
r=26
q<r
q>r
q>=r
a<-5:14
a
a[c(2,6,9)]
a[c(2,6,9)]<-c(20,24,27)
a
x=20
y=24
z=27
((z+x)*(z+y))/2
((27+20)*(27+24))/2
10*(x+y)
10*(20+24)
!=   # R operator for "not" or negation. meaning not equal to
q=20
r=26  
r%%q  # %% is a modulus. It returns the remainder of the division of the vectors
26%%20
26^ 20  # ^ is an exponent.multiples 26 by its value into 20 times.26 raised to the power of 20.
26%/%20 # is an integer division.26 is divided by 20. R returns the absolute value of the division
'%nonso%'<-function(x,y){3*x+6*y}  # special operator
2%nonso%3
98->u # left to right operator
u
l=8;m=10;n=12  #3 objects with numbers assigned placed on the same line
l;m;n  # code to print values
4^1024 # special value too large for r to calculate. Positive number gives Inf
-4^1024 #special value too large for r to calculate. Negative number gives -Inf
Inf/Inf  # gives NaN. Not a number

w<-c(1,2,3,4,5)
length(w)
length(w)<- 7
w  # will return NA on the positions where values were not assigned

switcheroo.if.then<-function(x){
  if(x=="a")
    "antelope"
  else if(x=="b")
    "bear"
  else if(x=="c")
    "cat"
  else
    "dog"
}
switcheroo.if.then(x="a")
switcheroo.if.then(x="b")
switcheroo.if.then(x="c")
switcheroo.if.then(x)

x<-"cow" # set as character
x
typeof(x)
y<-c(1:5) # set as integer
y
typeof(y)
z<-12
typeof(z)
class(z) # checks that the data type is numeric
w<-c("a","b","c","b","d")
sf<-factor(w) # w is set as factor with 4 levels 
sf # confirms that w has 4 levels of factor

y<-array(1:24,dim=c(4,3,2))
y
z<-matrix(11:20,nrow=5,ncol=2)
z
# a matrix is a two dimensional vector while array is an extension of a vector to more than two dimension (n-dimension).
z[4,1]
y[2,2,2]
