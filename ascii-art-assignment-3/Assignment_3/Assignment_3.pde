/**
 * <Assignment 3>
 * by <Jacob Rhoads>
 * 
 * <I am making a virtual resturant>
 * 
 */
 
void setup() {
  int name = 0;
  int foodorder = 1;
  int beverageorder = 2;
  int special1 = 0;
  int special2 = 1;
  int special3 = 2;
  int drink1 = 0;
  int drink2 = 1;
  int drink3 = 2;
 
   String order [] = loadStrings("list.txt");
   String lines [] = loadStrings("dailyspecials.txt");
   String thing [] = loadStrings("beverages.txt");
   
 println("Name:", order[name]);
 println("Food order:", order[foodorder]);
 println("Beverage order:", order[beverageorder] + "\n" );

 println("Good evening" + order[name] + ". Nice to meet you." );
 println("Our daily specials are " + lines[special1] +", "+ lines[special2] +", and "+ lines[special3] +". We currently have three types of drinkes on the menu " + thing [drink1] +", " + thing [drink2] + ", and " + thing [drink3] + ". " );
 println("I see your ordering " + lines[special2] + " with a " + thing[drink3]);
 println("Good choice " + order[name] + ", I'll be out in a minute with your " + lines[special2] + " and your " + thing[drink3] + ", right away.");
}

void draw() {

}
