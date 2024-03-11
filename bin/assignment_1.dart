


class Media {
  void play() {
    print("Playing media...");
  }
}

class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print("Playing song by $artist...");
  }
}

void main() {
  // Create instances of Media and Song
  Media media = Media();
  Song song = Song("Artist Name");

  // Call play() method for each instance
  media.play();
  song.play();
}
