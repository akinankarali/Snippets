main(List<String> args) {
  TeamLead cansu = new TeamLead();
  TeamLead enis = TeamLead();
  Programmer programmer = Programmer();
  Architect ali = Architect();

  sayHi(programmer);
  sayHi(cansu); // upcasting
  sayHi(enis);
  sayHi(ali);
}

void sayHi(Programmer programmer) {
  programmer.writeCode();
}

class Programmer {
  void writeCode() {
    print("programmer hello world!");
  }
}

class TeamLead extends Programmer {
  @override
  void writeCode() {
    print("team lead hello world!");
  }
}

class Architect extends Programmer {
  @override
  void writeCode() {
    print("architect hello world!");
  }
}
