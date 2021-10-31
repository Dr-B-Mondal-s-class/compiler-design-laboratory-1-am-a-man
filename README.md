[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-f059dc9a6f8d3a56e377f745f24479a46679e63a5d9fe6f495e02850cd0d8118.svg)](https://classroom.github.com/online_ide?assignment_repo_id=5517614&assignment_repo_type=AssignmentRepo)


|Field|Value|
|--------|--------|
| Name |  Aman Kumar |
| Roll No. | 2019UGCS024R |


Lab 1 :

[Problem 1.1 - WAP a Lex program to recognize digits.](./Compiler_Design_Lab_Problems/Day1/Problem%201.1)

            Sample Input 1 : 123      
            Sample Output : This contains digit
                            
            Sample Input 2: test
            Sample Output : Not a digit

            Sample Input 3: 0121
            Sample Output : This contains digit

            Sample Input 4: test1234
            Sample Output : Not a digit                
Lab 2 :

[Problem 2.1 - Lex program to recognize alphabets.](./Compiler_Design_Lab_Problems/Day2/Problem%202.1)

            Sample Input : test             
            Sample Output: This contains alphabets
                           
            Sample Input : 123
            Sample Output : Not 
            alphabets
            
            Sample Input : test234
            Sample Output : Not alphabets
            
            Sample Input : @#$%^&*(
            Sample Output : Not alphabets

            
            
[Problem 2.2 - Lex program to recognize digits or letters.](./Compiler_Design_Lab_Problems/Day2/Problem%202.2)

            Sample Input: test
            Sample Output: This contains alphabets
            
            Sample Input : 123
            Sample Output : This contains digits

            Sample Input : test123
            Sample Output : This contains both digits and alphabets

            Sample Input : @#$%^&test123
            Sample Output : this contains some/all characters that are not digits/alphabets
                           
[Problem 2.3 - Lex program to recognize whether string contains uppercase, lowercase.](./Compiler_Design_Lab_Problems/Day2/Problem%202.3)

            Sample Input: test
            Sample Output: contains only lowercase
            
            Sample Input : TEST
            Sample Output: contains only uppercase

            Sample Input : testTEST
            Sample Output: contains both uppercase and lowercase alphabets


            Sample Input : @#test123
            Sample Output: This contains some/all characters that are not alphabets
                           
Lab 3 :

[Problem 3.1 - Lex program to count number of characters in the input string.](./Compiler_Design_Lab_Problems/Day3/Problem%203.1)

            Sample Input: sdfghjkl
            Sample Output: Number of characters found: 8
            
            Sample Input : test
            Sample Output : Number of characters found: 4

            Sample Input : 123test 
            Sample Output: Number of Characters found: 7

            Sample Input : 
            Sample Output: Number of Characters found: 0
            
[Problem 3.2 - Lex program to count vowels, consonants, white spaces and digits.](./Compiler_Design_Lab_Problems/Day3/Problem%203.2)

            Sample Input : test
            Sample Output : 
            Number of vowels: 1
            Number of Consonants: 3
            Number of digits: 0
            Number of white spaces: 0

            Sample Input : test 123
            Sample Output : 
            Number of vowels: 1
            Number of Consonants: 3
            Number of digits: 3
            Number of white spaces: 1
            
            Sample Input : #$
            Sample Output : 
            Number of vowels: 0
            Number of Consonants: 0
            Number of digits: 0
            Number of white spaces: 0
            
[Problem 3.3 - Lex program to recognize vowels or consonants.](./Compiler_Design_Lab_Problems/Day3/Problem%203.3)

            Sample Input: test
            Sample Output: contains both vowels and consonants
                            
            Sample Input : aeiou
            Sample Output : contains only vowels

            Sample Input: dddd
            Sample Output: contains only consonants

            Sample Input: test1234test
            Sample Output: contains some/all characters other than alphabets
            
            Sample Input: test@#$%^test
            Sample Output: contains some/all characters other than alphabets
Lab 4 :

[Problem 4.1 - Lex program to recognize keywords.](./Compiler_Design_Lab_Problems/Day4/Problem%204.1)

            Sample Input: if
            Sample Output : keyword

            Sample Input : else
            Sample Output : keyword

            Sample Input : while
            Sample Output : keyword

            Sample Input : for
            Sample Output : keyword
            
            Sample Input : test
            Sample Output : Not a keyword

            Sample Input : temp
            Sample Output : Not a keyword

            Sample Input : testing
            Sample Output : Not a keyword
                           
[Problem 4.2 - Lex program to recognize identifier.](./Compiler_Design_Lab_Problems/Day4/Problem%204.2)

            Sample Input: test
            Sample Output: Identifier

            Sample Input: _test
            Sample Output: identifier
            
            Sample Input: test123
            Sample Output: identifier

            Sample Input: _123test
            Sample Output: identifier

            Sample Input : 123_testet
            Sample Output : not an identifier

[Problem 4.3 - Lex program to recognize basic operators (PLUS(+), MINUS(-), GE(>=), LE(<=) ).](./Compiler_Design_Lab_Problems/Day4/Problem%204.3)

            Sample Input: +
            Sample Output: + is a valid arithmentic operator

            Sample Input: =
            Sample Output: = is a valid logical operator

            Sample Input: %
            Sample Output: % is a valid arithmetic operator

            Sample Input: /
            Sample Output: / is a valid arithmetic operator

            Sample Input: * 
            Sample Output: * is a valid arithmetic operator

            Sample Input: ++++++++++
            Sample Output: ++++++++++ is not a valid operator

[Problem 4.4 - Lex program to recognize float and integers.](./Compiler_Design_Lab_Problems/Day4/Problem%204.4)

            Sample Input: 34567
            Sample Output: Integer

            Sample Input: fghjk
            Sample Output: Neither Integer nor Float

            Sample Input: 0.6154
            Sample Output: Float

            Sample Input: .61
            Sample Output: Float
            
Lab 5:

[Problem 5.1 - Lex program to count the lexemes.](./Compiler_Design_Lab_Problems/Day5/Problem%205.1)

            Sample Input: int testVar = 12, testVar2 = 45;
            Sample Output: Number of lexemes : 15


            Sample Input: 
            Sample Output: Number of lexemes : 0

[Problem 5.2 - Lex program to verify valid URL or not.](./Compiler_Design_Lab_Problems/Day5/Problem%205.2)

            Sample Input:http://google.com
            Sample Output: Valid URL

            Sample Input: https://www.google.com
            Sample Output: Valid URL

            Sample Input: http:// google.com
            Sample Output: Invalid URL
            
Lab 6:

[Problem 6.1 - Lex program to check valid email address.](./Compiler_Design_Lab_Problems/Day6/Problem%206.1)

            Sample Input: avy0219@gmail.com
            Sample Output: Valid email id.
             
            Sample Input: aman.btech.cs19@iiitranchi.ac.in
            Sample Output: Valid email id.

[Problem 6.2 - Lex program to verify valid phone number.](./Compiler_Design_Lab_Problems/Day6/Problem%206.2)

            Sample Input: +91 8858476953
            Sample Output: Valid Mobile Number
            
            Sample Input: +81 8858476953
            Sample Output: Invalid Mobile Number
            
Lab 7:

[Problem 7.1: Lex program to count no. of characters, whitespace,tabs and digits in the given input file.](./Compiler_Design_Lab_Problems/Day7/Problem%207.1)

           Sample Input: 
                        Compiler
                        Design
                        Lab 
                        Work
                        By
                            Aman Kumar
                            IIIT Ranchi
           Sample Output:
                        Total Characters detected : 60
                        No. of tabs : 2
                        No. of Lines: 7 
                        No. of white spaces: 3 
                        Other Characters: 48

[Problem 7.2: Lex program to count number of lexemes in input file.](./Compiler_Design_Lab_Problems/Day7/Problem%207.2)

           Sample Input: 
                        int foo()
                        {
                            printf("hello World!");
                            return 0;
                        }

                        int main()
                        {
                            foo();
                            return 0;
                        }
           Sample Output:
                        No. of lexemes=10
                        No. of keywords=2
                        No. of identifiers=6
                        No. of integers=2
                        No. of fractions=0
                        No. of string=1
                        No. of operators=0
                        No. of seperators=36

            
Lab 8:
  
[Problem 8.1: Sample YACC Program.](./Compiler_Design_Lab_Problems/Day8/Problem%208.1)
   
              Sample Input: hi
              Sample Output: Hello world
              
              Sample Input: bye
              Sample Output: Bye world
