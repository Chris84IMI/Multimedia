/* =========================================================
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */

public void button1_click1(GButton source, GEvent event) { //_CODE_:button1:630907:
  println("button1 - GButton >> GEvent." + event + " @ " + millis());
  titel.setText("Feel the Music");
  titel.setOpaque(true);
  titel.setVisible(true);
  button1.draw();
  button1.setVisible(false);
  run_game();
} //_CODE_:button1:630907:

public void button2_click1(GButton source, GEvent event) { //_CODE_:button2:547907:
  println("button2 - GButton >> GEvent." + event + " @ " + millis());
  selectInput("Select a song:", "fileSelected");
} //_CODE_:button2:547907:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setCursor(ARROW);
  surface.setTitle("Sketch Window");
  titel = new GLabel(this, 656, 80, 320, 149);
  titel.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  titel.setText("Feel the Music");
  titel.setTextBold();
  titel.setOpaque(false);
  button1 = new GButton(this, 720, 272, 180, 70);
  button1.setText("klick mich hart");
  button1.addEventHandler(this, "button1_click1");
  button2 = new GButton(this, 736, 368, 144, 48);
  button2.setText("klick mich zuerst");
  button2.addEventHandler(this, "button2_click1");
  labelSong = new GLabel(this, 736, 448, 144, 20);
  labelSong.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  labelSong.setText("none");
  labelSong.setOpaque(false);
}

// Variable declarations 
// autogenerated do not edit
GLabel titel; 
GButton button1; 
GButton button2; 
GLabel labelSong; 
