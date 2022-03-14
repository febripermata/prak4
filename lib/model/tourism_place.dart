class TourismPlace {
  String name;
  String location;
  String imageAsset;
  List<String> galery;
  String jam;
  String harga;
  String deskripsi;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.galery,
    required this.jam,
    required this.harga,
    required this.deskripsi,
  });
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Surabaya Submarine Monument',
      location: 'Jalan Pemuda',
      imageAsset: 'assets/images/submarine.jpg',
      galery: [
        '../assets/images/submarine.jpg',
        '../assets/images/submarine.jpg',
        '../assets/images/submarine.jpg',
      ],
      jam:'10.00 - 17.00',
      harga: 'Rp 5000,-',
      deskripsi: 'Monumen kapal selam xxxxxxxxxxxxxxxxxxxx'
  ),
  TourismPlace(
      name: 'Kelenteng Sanggar Agung',
      location: 'Kenjeran',
      imageAsset: 'assets/images/klenteng.jpg',
      galery: [
        '../assets/images/klenteng.jpg',
        '../assets/images/klenteng.jpg',
        '../assets/images/klenteng.jpg',
      ],
      jam:'10.00 - 17.00',
      harga: 'Rp 5000,-',
      deskripsi: 'Klenteng xxxxxxxxxxxxxxxxxxxx'
),
  TourismPlace(
      name: 'House of Sampoerna',
      location: 'Krembengan Utara',
      imageAsset: 'assets/images/Sampoerna.jpg',
      galery: [
        '../assets/images/Sampoerna.jpg',
        '../assets/images/Sampoerna.jpg',
        '../assets/images/Sampoerna.jpg',
      ],
      jam:'10.00 - 17.00',
      harga: 'Rp 5000,-',
      deskripsi: 'House of Sampoerna xxxxxxxxxxxxxxxxxxxx'
  ),
  TourismPlace(
      name: 'Tugu Pahlawan',
      location: 'Alun-Alun Contong',
      imageAsset: 'assets/images/tugupahlawan.jpg',
      galery: [
      '../assets/images/tugupahlawan.jpg',
      '../assets/images/tugupahlawan.jpg',
      '../assets/images/tugupahlawan.jpg',
      ],
      jam:'10.00 - 17.00',
      harga: 'Rp 5000,-',
          deskripsi: 'Tuguh Pahlawan xxxxxxxxxxxxxxxxxxxx'
  ),
  TourismPlace(
      name: 'Patung Suroboyo',
      location: 'Wonokromo',
      imageAsset: 'assets/images/patungsby.jpg',
      galery: [
      '../assets/images/patungsby.jpg',
      '../assets/images/patungsby.jpg',
      '../assets/images/patungsby.jpg',
      ],
      jam:'10.00 - 17.00',
      harga: 'Rp 5000,-',
      deskripsi: 'Tuguh Pahlawan xxxxxxxxxxxxxxxxxxxx'
  ),
  TourismPlace(
      name: 'Kebun Binatang',
      location: 'Wonokromo',
      imageAsset: 'assets/images/kebunbinatang.jpg',
      galery: [
      '../assets/images/kebunbinatang.jpg',
      '../assets/images/kebunbinatang.jpg',
      '../assets/images/kebunbinatang.jpg',
      ],
      jam:'10.00 - 17.00',
      harga: 'Rp 5000,-',
      deskripsi: 'Kebun Binatang xxxxxxxxxxxxxxxxxxxx'
  ),
  TourismPlace(
      name: 'Kampung Arab',
      location: 'Ampel Semampir',
      imageAsset: 'assets/images/kampungarab.jpg',
      galery: [
        '../assets/images/kebunbinatang.jpg',
        '../assets/images/kebunbinatang.jpg',
        '../assets/images/kebunbinatang.jpg',
      ],
      jam:'10.00 - 17.00',
      harga: 'Rp 5000,-',
      deskripsi: 'Kampung Arab xxxxxxxxxxxxxxxxxxxx'
  ),
];