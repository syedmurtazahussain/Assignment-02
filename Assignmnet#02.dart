void main() {

  //Question : 01
  
  
  print("Question #01  \n in word file");
    //in word file
  
  //Question:02
  
  print("Question #02");
  //a)
  
  
var a = 2, b = 1;
  
 print("Question #02 part (a)");
  print("${a} ${b}");
  
  //b)
  
  var result_b = --a - --b + ++b + b--;
  print("Question #02 part (b) ");
  print(result_b);
  
  //c)
  /* in this there the value of a is decrement okay we also do a decrement of a in part a so that's why
  we get 0*/
  var result_c = --a;
   print("Question #02 part (c) ");
  print(result_c);
  
  
  //d)
  
  /* in this there the value of a & b is decrement and also do subtraction okay we also do a decrement of a & b in part a so that's why
  we get 0 */
  var result_d = --a - --b;
   print("Question #02 part (d) ");
  print(result_d);
  
   //e)
  
  /* in this there the value of a & b is decrement and also do subtraction of a & b dcrement value and then the result of a & b decrement values answer will plus to pre-increment of b   okay we also do a decrement of a & b in part a so that's why
  we get -1 */
  var result_e= --a - --b + ++b;
   print("Question #02 part (e) ");
  print(result_e);
  
  //f)
  
  /* in this there the value of a & b is pre-decrement and also do subtraction of a & b pre-dcrement value and then the result of a & b decrement values answer will plus to pre-increment of b and then add all result with post decrement value of  okay we also do a decrement of a & b in part a so that's why
  we get -3 */
  var result_f=--a - --b + ++b + b--;
   print("Question #02 part (f) ");
  print(result_f);
  
  
  //Question : 03
  
  print("Question #03");
  
  var Movie_ticket = 600;
  var cost_of_5_ticket= Movie_ticket*5;
  print("cost of 5 ticket is ${cost_of_5_ticket} ");
  
  
  print("Question #04");
  
 List<int> first = [1,2,3,4,5,6,7];
List<int> second = [3,5,6,7,9,10];
List<int> difference = first.toSet().difference(second.toSet()).toList();
print(difference.toString());
// prints [1, 2, 4]
  
  print("Question #05");
  
  //?
  
   var exp_1 = 10; 
   var exp_2 = exp_1 > 12 ? "value greater than 10":"value lesser than or equal to 10"; 
   print(exp_2); 
  
  //??
  
   var exp_11 = null; 
   var exp_12 = 12; 
   var res = exp_11 ?? exp_12; 
   print(res);
  
  print("Question #06 ");
  
  print("Question #06 Number ");
  
  int tempNum = 123456;
  print(tempNum);

  print("Question #06 double ");

  double i = 52.11 ;
  print(i);
  
  print("Question #06 String ");
 
  String name1 = 'Syed Murtaza';
  String name2 = "Hussain";
  print(name1 + ' ' +name2);
  
  print("Question #06 Boolean ");
  

  bool val1 = true;
  bool val2 = false;
  print(val1);
  print (val2);
  
  
  print("Question #06 List ");

    List<String> ab =["udedb","nch","bjgjh","hff"];
    
    List<dynamic> ba =["udedb","nch","bjgjh","hff",244];
    
    var c =["udedb","nch","bjgjh","hff",3113];
    
    print(ab.length);
    
    print(ab);
    
    print(ab[ab.length-3]);
    
    print(ba.reversed);
    
    print(ba.elementAt(3));
    
    c[3]=12;
    
    print(c);
    
    c.replaceRange(1,2,[3,8,"hffggd","nghf"]);
    
    
    print(c);
    
    
    var d=[0,1,34,54,2,43,45,5,3,2,4,4,3,4,5,5,3,2,1];
    
    d.sort();
    
    print(d);
  
  print("Question #06 Map ");
  
  var details = new Map(); 
   details['Usrname'] = 'admin'; 
   details['Password'] = 'admin@123'; 
   print(details); 
  
  print("Question #06 Runes");
  
  String abc="syed Murtaza Hussain";
   abc.runes.forEach((int x) { 
      var ch=new String.fromCharCode(x); 
      print(ch); 
   }); 
    
  
  print("Question #07 ");
  
  print("Question #07 (a) ");
  
  var table_7 = [7,14,21,28,35,42,49,56,63,70];
  print(table_7);
  
  print("Question #07 (b) ");
  
  var number1_10 = [1,2,3,4,5,6,7,8,9,10];
  print(number1_10);
  
   print("Question #07 (c) ");
  
  var table = Map.fromIterables(number1_10, table_7);
print(table);
  
   print("Question #08");
  
      var org_password = "Murtaza123";
    int lenOfOrg = org_password.length;
    if (lenOfOrg >= 8 && lenOfOrg <= 16) {
      print("Enter your password");
      var user_pass = "123Murtaza";
      int len = user_pass!.length;
      if (len >= 8 && lenOfOrg <= 16) {
        if (user_pass == "") {
          print("Please Enter password");
        } else if (org_password == user_pass) {
          print(
              "Correct! The password you entered matches the original password");
        } else {
          print("Incorrect password");
        }
      } else if (len < 8) {
        print("Password strength must be between 8-16 characters ");
      }
    } else {
      print("value you stored is less than 8 characters/n");
      }
  
  
  print("Question #09");
  
    List<dynamic> names = ["\nAhsan", "\nTalha", "\nMurtaza"];
  List<dynamic> scores = [250, 300, 500];
  var per1 = (scores[0] / 500) * 100;


  var per2 = (scores[1] / 500) * 100;


  var per3 = (scores[2] / 500) * 100;
  List<dynamic> Data = [
    "${names[0]} score is ${scores[0]} and percentage is $per1 %",
    "${names[1]} score is ${scores[1]} and percentage is $per2 %",
    "${names[2]} score is ${scores[2]} and percentage is $per3 % \n"
  ];


  print(Data);


  print("Question #10 \n in word file"); 
  
  print("Question #11"); 
  
  
var word = "Hyderabad";
  var updated = word.replaceRange(0, 5, "Islam");
  print(updated);
  
  
  print("Question #12"); 
  
    double charges_per_unit = 100.15;
  double tot_units = 200.02;
  double net_ammount =
      (((charges_per_unit * tot_units) * 100)..round()) / 100;
  int surcharge = 500;
  double gross_ammount =
      ((((charges_per_unit * tot_units) + surcharge) * 100)..round())/ 100;
  print("\t\tK-ELECTRIC BILL 7\n\n");
  print("Enter name of customer");
  String cus_name = "Syed Murtaza Hussain";
  print("Enter month");
  String month = "May";
  int len = month.length;
 
  print("\n\n");
  print("> Name: $cus_name");
  print("> Current month: $month");
  print("> Charges per unit = $charges_per_unit");
  print("> Net ammount payable within due date: $net_ammount");
  print("> Late payment surcharge: $surcharge");
  print("> Gross ammount payable after due date: $gross_ammount");

   
  print("Question #13"); 
  
    
  int date = int.parse("22");
  if (date > 0 && date <= 15) {
    print("First 15 days of the month");
  } else if (date >= 16 && date <= 31) {
    print("Last days of the month");
  } else if (date == "") {
    print("Enter date");
  } else {
    print("Enter proper date");
  }

  
}

