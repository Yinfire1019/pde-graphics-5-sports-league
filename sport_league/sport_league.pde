/**
 * <sports league>
 * by <Fengyuan>
 * 
 * <create a table>
 * 
 */
 
void setup() {
   size(500,500);
  
   

   
}

void draw() {
    
   String team = "Team";
     String win = "Wins";
       String lose = "Losses";
         String point = "points";//set up the table
    
        String team1name = "Cat";
      int team1 = 1;
     int losses = 2 ;
   int points = 0 ;//The points for team "cat"
    
   String team2name = "Dog";
     int win2 = 2;
       int losses2 = 1;
         int point2 = 1;//for team 2
    
         String team3name = "lion";
       int win3 = 4;
     int losses3 = 5;
   int points3 = 5;
 
    text(team,50,50);
      text(win,170,50);
        text(lose,290,50);
          text(point,410,50);//set up the table
    
    text(team1name,50,100);
      text(team1,170,100);
         text(losses,290,100);
          text(points,410,100);//The score of team "cat"
    
    text(team2name,50,200);
      text(win2,170,200);
        text(losses2,290,200);
          text(point2,410,200);//the score of team "dog"
    
    text(team3name,50,300);
       text(win3,170,300);
        text(losses3,290,300);
         text(points3,410,300);//the score of team "lion"
    
}
