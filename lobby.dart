void main() {

Player ben = Player("Benjo32", 0, 0, 0.0);

ben.addKill();
ben.addKill();
ben.addKill();
ben.addKill();
ben.addKill();
ben.addKill();
ben.addKill();

ben.calculateKD();

print(ben.kd);
print(ben.getKD());

}


class Player {

String name;
int kills;
int death;
double kd;

Player(this.name, this.kills, this.death, this.kd);

void addKill() {
kills += 1;
}

void addDeath() {
death += 1;
}

void calculateKD() {
  if(death == 0){
    kd = kills.toDouble();
  }else{
kd = kills / death;
  }
}

double getKD () {
  return this.kd;
}



}

