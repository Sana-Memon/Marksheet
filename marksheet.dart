void main() {
  print(totalMarks(56, 57, 57, 58));
  print(percentage(67, 99));
}

num totalMarks(num Subject1, num Subject2, num Subject3, num Subject4) {
  num obtainMarks = Subject1 + Subject2 + Subject3 + Subject4;
  return obtainMarks;
}

num percentage(num obtainMarks, num totalMarks) {
  num percentage = (obtainMarks / totalMarks) * 100;
  return percentage;
}
