import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
int numberOfSongs = 8; //Able to Autodetect based on Pathway
AudioPlayer[] song = new AudioPlayer[numberOfSongs];
int currentSong = numberOfSongs - numberOfSongs;  //beginning current song as ZERO
//
int appWidth, appHeight;
float musicButtonX, musicButtonY, musicButtonWidth, musicButtonHeight;
//
void setup()
{
  size(900, 800);
  appWidth = width;
  appHeight = height;
  //Variables for any music button
  musicButtonWidth = appWidth*1/2;
  musicButtonHeight = appHeight*1/2;
  musicButtonX =  musicButtonWidth - appWidth*1/2;
  musicButtonY = musicButtonHeight - appHeight*1/2;
  musicButtonWidth = appWidth*1/2;
  if () {
  } else {
    //Note: any music button is square
    //Use if statement to change, intorduce ternary operator
    //
    minim = new Minim(this); //load from data directory, loadFile should also load from project folder
    //
    // Load Music
    String musicPathway = "Music/";
    String mp3FileName = ".mp3";
    //Alphebetical order, same as OS ordering files
    String beatYourCompetition = "Beat_Your_Competition";
    String cycles = "Cycles";
    String eureka = "Eureka";
    String ghostWalk = "Ghost_Walk";
    String groove = "groove";
    String newsroom = "Newsroom";
    String startYourEngines = "Start_Your_Engines";
    String theSimplest = "The_Simplest";
    //
    //Add Reading into Array
    String directory = "../../" + musicPathway;
    println ( currentSong, directory );
    String file = directory + groove + mp3FileName;
    println (file);
    song[currentSong] = minim.loadFile( file );
    file = directory + startYourEngines + mp3FileName;
    println (file);
    song[currentSong+=1] = minim.loadFile( file );
    println( currentSong, song[currentSong] );
    file = directory + beatYourCompetition + mp3FileName;
    println (file);
    song[currentSong+=1] = minim.loadFile( file );
    println( currentSong, song[currentSong] );
    file = directory + cycles + mp3FileName;
    println (file);
    song[currentSong+=1] = minim.loadFile( file );
    println( currentSong, song[currentSong] );
    file = directory + eureka + mp3FileName;
    println (file);
    song[currentSong+=1] = minim.loadFile( file );
    println( currentSong, song[currentSong] );
    file = directory + ghostWalk + mp3FileName;
    println (file);
    song[currentSong+=1] = minim.loadFile( file );
    println( currentSong, song[currentSong] );
    file = directory + newsroom + mp3FileName;
    println (file);
    song[currentSong+=1] = minim.loadFile( file );
    println( currentSong, song[currentSong] );
    file = directory + theSimplest + mp3FileName;
    println (file);
    song[currentSong+=1] = minim.loadFile( file );
    println( currentSong, song[currentSong] );
    //
    currentSong = 8;
    //
    song[currentSong].play();
    //Use play(timeStart) & loop(numberOfLoops)
    //Purpose is 2D Shapes
    //Introduce keyPressed as keyboard shortcuts
    //Introduce mousePressed as interaction
    //
    //DIVs
    //rect() based on variables; variables change with program (introduces parameters of a function and TABS)
    //rect(x, Y, width, height );
    rect(musicButtonX, musicButtonY, musicButtonWidth, musicButtonHeight );
