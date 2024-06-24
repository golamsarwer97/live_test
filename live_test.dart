import 'classes.dart';

void main() {
  Media media = Media();
  media.play();

  Song song = Song();
  song.artist = 'Topu';
  song.play();

  Song ridoy = Song(artist: 'Ridoy');
  ridoy.play();
}
