import ddf.minim.*;  //minimライブラリのインポート
 
Minim minim;  //Minim型変数であるminimの宣言
AudioPlayer player;  //サウンドデータ格納用の変数
 
void setup(){
 
  size(100, 100);
  minim = new Minim(this);  //初期化
  player = minim.loadFile("sample.mp3");  //sample.mp3をロードする
  player.play();  //再生
}
 
void draw(){
 
  background(0);
}
 
void stop(){
  player.close();
  minim.stop();
  super.stop();
}
