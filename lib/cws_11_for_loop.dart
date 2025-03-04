import 'dart:io';

void main() {
  /*
synatx:
for(initalization; condition; increment/decrement){
block of code;
}
  */
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  String s = "suraj";
  for (int i = 0; i < s.length; i++) {
    print(s[i]);
  }
  /*
output:
s
u
r
a
j
*/

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  List<String> x = ["suraj", "sanjay", "khot"];
  for (String m in x) {
    print(m);
  }
/*
output:
suraj
sanjay
khot
*/
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  for (int i = 0; i <= 5; i++) {
    for (int j = 0; j <= i; j++) {
      //forcing it to dont put new line
      stdout.write("*");
    }
    print("");
  }
  /*
output:
*
**
***
****
*****
******
  */

  print("");
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  for (int i = 5; i >= 0; i--) {
    for (int j = 0; j < i; j++) {
      stdout.write("*");
    }
    print("");
  }

/*
output:

*****
****
***
**
*

*/
}
