int calculateSalary(int basicSalary, int bonus) {
  return basicSalary + bonus;
}

void main() {
  int totalSalary = calculateSalary(30000, 5000);

  print("Total Salary = $totalSalary");
}
