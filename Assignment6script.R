A=matrix(c(2,0,1,3), ncol=2) 
B=matrix(c(5,2,4,-1), ncol=2)
A
B
SAB=A+B #Find sum of matrices A and B
print(SAB)
DAB=A-B #Find the difference of matrices A and B
print(DAB)

m=c(4,1,2,3) #create vector with specified values
M=diag(m,4) #create matrix with vector values in diagonal
print(M)

N=(diag(5))*3
O=matrix(c(0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0), ncol=5)
P=matrix(c(0,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0), ncol=5)
Q=N+O+P
print(Q)
