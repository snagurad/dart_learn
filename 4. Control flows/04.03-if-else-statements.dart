//04.03-if-else-statements
void main() {
/*if netSalary > expenses
    You have saved $(netSalary - expenses) this month
otherwise if expenses > netSalary
    You have lost $(expenses - netSalary) this month
otherwise
    Your balance hasn't changed
    */

  const netSalary = 35000;
  const expenses = 35000;

  if (netSalary > expenses) {
    print('You have saved \$(${netSalary - expenses}) this month');
  } else if (expenses > netSalary) {
    print('You have lost \$(${expenses - netSalary}) this month');
  } else {
    print('Your balace hasn\'t changed');
  }
}
