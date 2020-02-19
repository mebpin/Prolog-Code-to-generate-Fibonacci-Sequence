* to generate fibonacci sequence upto nth term */
% Bipin Timalsina
fibonacciSequence:-
    write('Enter the position upto which you want to print Fibonacci Sequence : '),read(N),nl,
    write('Fibonacci sequence upto  '),write(N),write(' th term is : '),nl,
    A is 0,
    B is 1,
    write(A),write(' '),write(B),write(' '),
	Num is N-1,
    fibonacci(Num,A,B).

fibonacci(N,A,B):-      
        N<2, write(' \n All numbers generated ! Thank You');     
        C is A+B,
        write(C),write(' '),
        D is B,
        E is C,
        N1 is N-1,
        fibonacci(N1,D,E).
        
   /*output*/
fibonacciSequence.
Enter the position upto which you want to print Fibonacci Sequence : 15.

Fibonacci sequence upto  15 th term is : 
0 1 1 2 3 5 8 13 21 34 55 89 144 233 377  
 All numbers generated ! Thank You
