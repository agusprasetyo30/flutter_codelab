class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Pantai Kelapa',
      location: 'Kradenan - Palang',
      description:
          'Pantai Kelapa merupakan salah satu wisata Tuban yang terletak di bagian timur Kabupaten Tuban. Bedanya dengan pantai-pantai lainnya, di sini kamu dapat menikmati panorama pemandangan pohon kelapa yang berjejer di pinggir pantai, sesuai dengan namanya yaitu Pantai Kelapa.',
      openDays: 'Setiap Hari',
      openTime: '09:00 - 17:00',
      ticketPrice: 'Rp. 5000',
      imageAsset: 'images/pantai-kelapa.jpg',
      imageUrls: [
        'https://superapp.id/blog/wp-content/uploads/2020/11/5-10.jpg',
        'https://superapp.id/blog/wp-content/uploads/2020/11/2-11-1024x690.jpg',
        'https://i.vgy.me/DbtluO.jpg'
      ]),
  TourismPlace(
      name: 'Pantai Kelapa 2',
      location: 'Kradenan - Palang',
      description:
          'Pantai Kelapa merupakan salah satu wisata Tuban yang terletak di bagian timur Kabupaten Tuban. Bedanya dengan pantai-pantai lainnya, di sini kamu dapat menikmati panorama pemandangan pohon kelapa yang berjejer di pinggir pantai, sesuai dengan namanya yaitu Pantai Kelapa.',
      openDays: 'Setiap Hari',
      openTime: '09:00 - 17:00',
      ticketPrice: 'Rp. 5000',
      imageAsset: 'images/pantai-kelapa.jpg',
      imageUrls: [
        'https://superapp.id/blog/wp-content/uploads/2020/11/5-10.jpg',
        'https://superapp.id/blog/wp-content/uploads/2020/11/2-11-1024x690.jpg',
        'https://i.vgy.me/DbtluO.jpg'
      ])
];
