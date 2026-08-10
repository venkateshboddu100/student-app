namespace my.school;

entity Students {
  key ID     : Integer;
      name   : String(100);
      branch : String(50);
      gpa    : Decimal(3, 2);
}