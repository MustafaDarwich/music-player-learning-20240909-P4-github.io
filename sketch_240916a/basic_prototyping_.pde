import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
int numberofsongs = 8; // Able to autodetect base on pathway
audioplayer [] song =new audioplayer [numberOfsong]
int numberOfsongs = numberOfsongs - numberOfsongs; //
//
void setup()
{
  size(900, 800);
  //
  minum = new Minim(this); //load from data directory, loadFile should also from project folder
  // Load Music
  String musicPathway = "Music/";
  String mp3FileName = ".mp3";
  String beatYourCompetition = "Beat_Your_Competition";
  String cycles = "Cycles";
  String eureka = "Eureka";
  String ghostWalk = "Ghost_Walk";
  String groove = "groove";
  String newsroom = "Newsroom";
  String startYourEngines = "Start_Your_Engines";
  String theSimplest = "The_Simplest";
  //beatYourCompetition.play();
} //End setup
//
void draw() {
} //End draw
//
void mousePressed() {
} //End mousePressed
//
void keyPressed() {
} //End keyPressed
//
// End Main Program
