import './models/places.dart';
import './models/category.dart';

const CATEGORIES_DUMMY_DATA = const [
  Category(
    id: 'P1',
    title: 'Pantai',
    description: '',
    image: 'https://pesona.travel/media/pesona-karang-berbentuk-pusar-di-pantai-ngudel-malang_142600_1140.jpg',
  ),
  Category(
    id: 'P2',
    title: 'Gunung',
    description: '',
    image: 'https://cdns.klimg.com/dream.co.id/resized/630x440/news/2018/05/07/83656/melihat-gunung-meletus-dari-jarak-dekat-di-ntt-180507c_3x2.jpg',
  )
];

const PLACES_DUMMY_DATA = const [
  Places(
      id: 'A1',
      name: 'Pantai Pangandaran',
      description: "Pantai Pangandaran merupakan objek wisata yang berada di pantai selatan Jawa Barat. Keindahan garis laut yang memanjang dari timur ke barat menjadi keindahan yang khas. Deburan ombak ala pantai selatan yang kencang turut menghiasi suasana sejuk di Pantai Pangandaran. Pantainya yang landai membuat pengunjung begitu betah dengan berbagai aktivitas yang dilakukan. Keindahannya di setiap saat menjadi magnet tersendiri untuk menarik perhatian wisatawan baik lokal atau mancanegara. Pantai Pangandaran terletak di Kabupaten Pangandaran yang sebelumnya masuk wilayah Kabupaten Ciamis.",
      author: 'Nuge',
      category: 'P1',
      image: "https://idetrips.com/wp-content/uploads/2018/10/Pnatai-Pangandaran-640x480.jpg",
      price: 50000
  ),
  Places(
      id: 'A2',
      name: 'Pantai Santolo',
      description: 'Salah satu hal yang menjadi alasan mengapa Pantai Santolo layak untuk dikunjungi adalah pemandangannya yang sangat menakjubkan. Pantai Santolo menawarkan pemadangan pasir putihnya yang mampu membuat banyak pengunjung terpikat. Selain itu, latar belakang dari pantai ini adalah deretan pegunungan hijau yang tentunya menyegarkan mata anda.',
      author: 'Riski',
      category: 'P1',
      image: "https://cintaihidup.com/wp-content/uploads/2017/05/18162216_287852901657895_5703522844588113920_n-700x425.jpg",
      price: 20000
  ),

  Places(
      id: 'A3',
      name: 'Tangkuban Perahu',
      description: 'Di masa silam, Tangkuban Parahu pernah mengalami erupsi besar dan menghasilkan 9 kawah. Dikutip dari Baseline Kegunungapian Indonesia (2012) terbitan Badan Nasional Penanggulangan Bencana (BPNB), ke-9 kawah itu dinamakan Kawah Ratu, Upas, Baru, Lanang, Jurig, Siluman, Domas, Jarian, dan Pangguyangan Badak. Kawah Ratu merupakan kawah yang terbesar, diikuti Kawah Upas yang terletak di sebelahnya. Beberapa kawah di Tangkuban Parahu mengeluarkan asap belerang, juga terdapat beberapa kawah yang dilarang dikunjungi karena bau asapnya mengandung racun.',
      author: 'Riski',
      category: 'P2',
      image: "https://mmc.tirto.id/image/otf/700x0/2019/07/29/tangkuban-perahu_ratio-16x9.jpg",
      price: 15000
  ),
  
];
