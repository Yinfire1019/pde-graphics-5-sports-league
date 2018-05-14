/**
 * <sports league>
 * by <Fengyuan>
 * 
 * <create a table>
 * 
 */
 
void setup() {
   size(500,500);
  
   String team1name = "Cat";
   int team1 = 1;
   int losses = 2 ;
   int points = 3 ;
   println (team1name + "\t" + team1 + "\t" + losses + "\t" + points);
   String team2name = "Dog";
   int win2 = 2;
   int losses2 = 3;
   int point2 = 4;
   println (team2name + "\t" + win2 + "\t" + losses2 + "\t" + point2);
   String team3name = "lion";
   int win3 = 4;
   int losses3 = 5;
   int points3 = 5;
   println (team3name + "\t" + win3 + "\t" + losses3 + "\t" + points3);
}

void draw() {
    
   String team = "Team";
   String win = "Wins";
   String lose = "Losses";
   String point = "points";
    
    text(team,50,50);
    text(win,170,50);
    text(lose,290,50);
    text(point,410,50);
}
