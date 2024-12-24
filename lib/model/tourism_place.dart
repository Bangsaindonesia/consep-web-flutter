class TourismPlace {
  String name;
  String location;
  String description;
  String imageAsset;
  List<String> imageUrls;

  static List<TourismPlace> tourismPlaces = [];

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Rendang',
    location: 'padang',
    description:
        'Rendang adalah masakan khas Padang, Sumatera Barat, yang terbuat dari daging sapi yang dimasak dalam campuran santan kelapa dan rempah-rempah seperti cabai, kunyit, jahe, dan lengkuas. Proses memasaknya yang lama membuat bumbu meresap hingga ke dalam daging, menghasilkan rasa yang kaya, pedas, dan gurih. Rendang terkenal dengan tekstur daging yang empuk dan bumbu yang kental, menjadikannya salah satu hidangan favorit di Indonesia dan dunia.',

    imageAsset: 'images/rd.jpg',
    imageUrls: [
      'images.1/bf.jpg',
      'images.1/bf.2.jpg',
      'images.1/bf3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Ayam Pop',
    location: 'Padang',
    description:
        'Ayam Pop adalah masakan khas Padang yang terbuat dari ayam yang direbus dengan bumbu rempah-rempah sederhana seperti serai, daun salam, dan bawang putih, hingga empuk. Setelah direbus, ayam ini kemudian digoreng sebentar untuk memberikan tekstur renyah di luar, namun tetap juicy di dalam. Hidangan ini disajikan dengan sambal lado merah yang pedas dan sering kali dilengkapi dengan nasi putih, menjadikannya pilihan yang segar dan lezat dalam masakan Padang.',

    imageAsset: 'images/Ayam_pop.jpg',
    imageUrls: [
      'images.1/pop (1).jpg',
      'images.1/pop (2).jpg',
      'images.1/pop (3).jpg',
    ],
  ),
  TourismPlace(
    name: 'Gulai Itik',
    location: 'Padang',
    description:
        'Gulai Itiak adalah masakan khas Padang yang terbuat dari bebek (itiak) yang dimasak dalam kuah santan kental dengan berbagai rempah-rempah seperti kunyit, jahe, cabai, dan serai. Proses memasaknya yang lama membuat daging bebek menjadi empuk dan bumbu meresap sempurna, menghasilkan rasa gurih dan pedas yang kaya. Hidangan ini sering disajikan dengan nasi putih, dan menjadi salah satu pilihan favorit dalam masakan Padang yang khas.',
    
    imageAsset: 'images/Gulai_itik.jpg',
    imageUrls: [
      'images.1/gt (1).jpg',
      'images.1/gt (2).jpg',
      'images.1/gt (3).jpg',
    ],
  ),
  TourismPlace(
    name: 'Ikan Asam Padeh',
    location: 'Padang',
    description:
        'Ikan Asam Padeh adalah masakan khas Padang yang menggunakan ikan segar, seperti ikan tongkol atau ikan kakap, yang dimasak dalam kuah asam pedas dengan bumbu rempah khas, seperti cabai, kunyit, lengkuas, dan asam kandis. Kuahnya yang asam dan pedas memberikan rasa yang segar dan menggugah selera. Hidangan ini biasanya disajikan dengan nasi putih, menjadi pilihan favorit bagi pencinta makanan pedas dan asam.',
 
    imageAsset: 'images/ikan_asam_padeh.jpg',
    imageUrls: [
      'images.1/ika (1).jpg',
      'images.1/ika (2).jpg',
      'images.1/ika (3).jpg',
    ],
  ),
  TourismPlace(
    name: 'Sate Padang',
    location: 'Padang',
    description:
        'Sate Padang adalah makanan khas Padang yang terdiri dari potongan daging sapi atau jeroan yang ditusuk dan dibakar, lalu disajikan dengan kuah kacang kental yang kaya rempah. Kuah sate Padang memiliki rasa pedas, gurih, dan sedikit manis, yang terbuat dari campuran cabai, kunyit, jahe, dan rempah lainnya. Sate ini biasanya disajikan dengan lontong atau ketupat, menjadikannya hidangan yang nikmat dan memuaskan.',
    
    imageAsset: 'images/sate_padang.jpg',
    imageUrls: [
      'images.1/st (1).jpg',
      'images.1/st (2).jpg',
      'images.1/st (3).jpg',
    ],
  ),
  TourismPlace(
    name: 'Sala Lauak',
    location: 'padang',
    description:
        'Sala Lauak adalah makanan khas Padang yang berupa ikan asin yang digoreng dengan tepung hingga renyah. Ikan yang digunakan biasanya ikan teri atau ikan bilis, yang dibalut dengan tepung berbumbu, lalu digoreng hingga berwarna kecokelatan. Hidangan ini memiliki rasa gurih dan renyah, sering disajikan sebagai lauk pendamping nasi putih atau sambal. Sala Lauak merupakan camilan populer di Padang, disukai karena cita rasanya yang sederhana namun lezat.',
 
    imageAsset: 'images/Sala Lauak.jpg',
    imageUrls: [
      'images.1/sl (1).jpg',
      'images.1/sl (2).jpg',
      'images.1/sl (3).jpg',
    ],
  ),

];
