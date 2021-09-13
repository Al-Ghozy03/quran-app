class AlQuran {
  int id;
  String surat_name;
  String surat_text;
  String surat_terjemahan;
  int count_ayat;
  List<Ayat> ayat;

  AlQuran(
      {required this.id,
      required this.surat_name,
      required this.surat_text,
      required this.surat_terjemahan,
      required this.count_ayat,
      required this.ayat});
}

class Ayat {
  int aya_id;
  int aya_number;
  String aya_text;
  int sura_id;
  int juz_id;
  int page_number;
  String translation_aya_text;

  Ayat(
      {required this.aya_id,
      required this.aya_number,
      required this.aya_text,
      required this.sura_id,
      required this.juz_id,
      required this.page_number,
      required this.translation_aya_text});
}

var dataAlQuran = [
  AlQuran(
      id: 78,
      surat_name: "An-Naba'",
      surat_text: " \u0627\u0644\u0646\u0628\u0623",
      surat_terjemahan: "Berita Besar",
      count_ayat: 40,
      ayat: [
        Ayat(
            aya_id: 5673,
            aya_number: 1,
            aya_text:
                "\u0639\u064e\u0645\u0651\u064e \u064a\u064e\u062a\u064e\u0633\u064e\u0627\u06e4\u0621\u064e\u0644\u064f\u0648\u0652\u0646\u064e\u06da ",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "Tentang apakah mereka saling bertanya-tanya?"),
        Ayat(
            aya_id: 5674,
            aya_number: 2,
            aya_text:
                "\u0639\u064e\u0646\u0650 \u0627\u0644\u0646\u0651\u064e\u0628\u064e\u0627\u0650 \u0627\u0644\u0652\u0639\u064e\u0638\u0650\u064a\u0652\u0645\u0650\u06d9 ",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "Tentang berita yang besar (hari kebangkitan),"),
        Ayat(
            aya_id: 5675,
            aya_number: 3,
            aya_text:
                "\u0627\u0644\u0651\u064e\u0630\u0650\u064a\u0652 \u0647\u064f\u0645\u0652 \u0641\u0650\u064a\u0652\u0647\u0650 \u0645\u064f\u062e\u0652\u062a\u064e\u0644\u0650\u0641\u064f\u0648\u0652\u0646\u064e\u06d7 ",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text: "yang dalam hal itu mereka berselisih."),
        Ayat(
            aya_id: 5676,
            aya_number: 4,
            aya_text:
                "\u0643\u064e\u0644\u0651\u064e\u0627 \u0633\u064e\u064a\u064e\u0639\u0652\u0644\u064e\u0645\u064f\u0648\u0652\u0646\u064e\u06d9 ",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text: "Tidak! Kelak mereka akan mengetahui,"),
        Ayat(
            aya_id: 5677,
            aya_number: 5,
            aya_text:
                "\u062b\u064f\u0645\u0651\u064e \u0643\u064e\u0644\u0651\u064e\u0627 \u0633\u064e\u064a\u064e\u0639\u0652\u0644\u064e\u0645\u064f\u0648\u0652\u0646\u064e",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "sekali lagi tidak! Kelak mereka akan mengetahui. "),
        Ayat(
            aya_id: 5678,
            aya_number: 6,
            aya_text:
                "\u0627\u064e\u0644\u064e\u0645\u0652 \u0646\u064e\u062c\u0652\u0639\u064e\u0644\u0650 \u0627\u0644\u0652\u0627\u064e\u0631\u0652\u0636\u064e \u0645\u0650\u0647\u0670\u062f\u064b\u0627\u06d9",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "Bukankah Kami telah menjadikan bumi sebagai hamparan, "),
        Ayat(
            aya_id: 5679,
            aya_number: 7,
            aya_text:
                "\u0648\u0651\u064e\u0627\u0644\u0652\u062c\u0650\u0628\u064e\u0627\u0644\u064e \u0627\u064e\u0648\u0652\u062a\u064e\u0627\u062f\u064b\u0627\u06d6",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text: "dan gunung-gunung sebagai pasak?"),
        Ayat(
            aya_id: 5680,
            aya_number: 8,
            aya_text:
                "\u0648\u0651\u064e\u062e\u064e\u0644\u064e\u0642\u0652\u0646\u0670\u0643\u064f\u0645\u0652 \u0627\u064e\u0632\u0652\u0648\u064e\u0627\u062c\u064b\u0627\u06d9 ",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "Dan Kami menciptakan kamu berpasang-pasangan,"),
        Ayat(
            aya_id: 5681,
            aya_number: 9,
            aya_text:
                "\u0648\u0651\u064e\u062c\u064e\u0639\u064e\u0644\u0652\u0646\u064e\u0627 \u0646\u064e\u0648\u0652\u0645\u064e\u0643\u064f\u0645\u0652 \u0633\u064f\u0628\u064e\u0627\u062a\u064b\u0627\u06d9 ",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "dan Kami menjadikan tidurmu untuk istirahat,"),
        Ayat(
            aya_id: 5682,
            aya_number: 10,
            aya_text:
                "\u0648\u0651\u064e\u062c\u064e\u0639\u064e\u0644\u0652\u0646\u064e\u0627 \u0627\u0644\u0651\u064e\u064a\u0652\u0644\u064e \u0644\u0650\u0628\u064e\u0627\u0633\u064b\u0627\u06d9 ",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text: "dan Kami menjadikan malam sebagai pakaian,"),
        Ayat(
            aya_id: 5683,
            aya_number: 11,
            aya_text:
                "\u0648\u0651\u064e\u062c\u064e\u0639\u064e\u0644\u0652\u0646\u064e\u0627 \u0627\u0644\u0646\u0651\u064e\u0647\u064e\u0627\u0631\u064e \u0645\u064e\u0639\u064e\u0627\u0634\u064b\u0627\u06da",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "dan Kami menjadikan siang untuk mencari penghidupan,"),
        Ayat(
            aya_id: 5684,
            aya_number: 12,
            aya_text:
                "\u0648\u064e\u0628\u064e\u0646\u064e\u064a\u0652\u0646\u064e\u0627 \u0641\u064e\u0648\u0652\u0642\u064e\u0643\u064f\u0645\u0652 \u0633\u064e\u0628\u0652\u0639\u064b\u0627 \u0634\u0650\u062f\u064e\u0627\u062f\u064b\u0627\u06d9 ",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "dan Kami membangun di atas kamu tujuh (langit) yang kokoh,"),
        Ayat(
            aya_id: 5685,
            aya_number: 13,
            aya_text:
                "\u0648\u0651\u064e\u062c\u064e\u0639\u064e\u0644\u0652\u0646\u064e\u0627 \u0633\u0650\u0631\u064e\u0627\u062c\u064b\u0627 \u0648\u0651\u064e\u0647\u0651\u064e\u0627\u062c\u064b\u0627\u06d6",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "dan Kami menjadikan pelita yang terang-benderang (matahari),"),
        Ayat(
            aya_id: 5686,
            aya_number: 14,
            aya_text:
                "\u0648\u0651\u064e\u0627\u064e\u0646\u0652\u0632\u064e\u0644\u0652\u0646\u064e\u0627 \u0645\u0650\u0646\u064e \u0627\u0644\u0652\u0645\u064f\u0639\u0652\u0635\u0650\u0631\u0670\u062a\u0650 \u0645\u064e\u0627\u06e4\u0621\u064b \u062b\u064e\u062c\u0651\u064e\u0627\u062c\u064b\u0627\u06d9",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "dan Kami turunkan dari awan, air hujan yang tercurah dengan hebatnya,"),
        Ayat(
            aya_id: 5687,
            aya_number: 15,
            aya_text:
                "\u0644\u0651\u0650\u0646\u064f\u062e\u0652\u0631\u0650\u062c\u064e \u0628\u0650\u0647\u0656 \u062d\u064e\u0628\u0651\u064b\u0627 \u0648\u0651\u064e\u0646\u064e\u0628\u064e\u0627\u062a\u064b\u0627\u06d9",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "untuk Kami tumbuhkan dengan air itu biji-bijian dan tanam-tanaman,"),
        Ayat(
            aya_id: 5688,
            aya_number: 16,
            aya_text:
                "\u0648\u0651\u064e\u062c\u064e\u0646\u0651\u0670\u062a\u064d \u0627\u064e\u0644\u0652\u0641\u064e\u0627\u0641\u064b\u0627\u06d7",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text: "dan kebun-kebun yang rindang."),
        Ayat(
            aya_id: 5689,
            aya_number: 17,
            aya_text:
                "\u0627\u0650\u0646\u0651\u064e \u064a\u064e\u0648\u0652\u0645\u064e \u0627\u0644\u0652\u0641\u064e\u0635\u0652\u0644\u0650 \u0643\u064e\u0627\u0646\u064e \u0645\u0650\u064a\u0652\u0642\u064e\u0627\u062a\u064b\u0627\u06d9",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "Sungguh, hari keputusan adalah suatu waktu yang telah ditetapkan,"),
        Ayat(
            aya_id: 5690,
            aya_number: 18,
            aya_text:
                "\u064a\u0651\u064e\u0648\u0652\u0645\u064e \u064a\u064f\u0646\u0652\u0641\u064e\u062e\u064f \u0641\u0650\u0649 \u0627\u0644\u0635\u0651\u064f\u0648\u0652\u0631\u0650 \u0641\u064e\u062a\u064e\u0623\u0652\u062a\u064f\u0648\u0652\u0646\u064e \u0627\u064e\u0641\u0652\u0648\u064e\u0627\u062c\u064b\u0627\u06d9",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "(yaitu) pada hari (ketika) sangkakala ditiup, lalu kamu datang berbondong-bondong,"),
        Ayat(
            aya_id: 5691,
            aya_number: 19,
            aya_text:
                "\u0648\u0651\u064e\u0641\u064f\u062a\u0650\u062d\u064e\u062a\u0650 \u0627\u0644\u0633\u0651\u064e\u0645\u064e\u0627\u06e4\u0621\u064f \u0641\u064e\u0643\u064e\u0627\u0646\u064e\u062a\u0652 \u0627\u064e\u0628\u0652\u0648\u064e\u0627\u0628\u064b\u0627\u06d9",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "dan langit pun dibukalah, maka terdapatlah beberapa pintu,"),
        Ayat(
            aya_id: 5692,
            aya_number: 20,
            aya_text:
                "\u0648\u0651\u064e\u0633\u064f\u064a\u0651\u0650\u0631\u064e\u062a\u0650 \u0627\u0644\u0652\u062c\u0650\u0628\u064e\u0627\u0644\u064f \u0641\u064e\u0643\u064e\u0627\u0646\u064e\u062a\u0652 \u0633\u064e\u0631\u064e\u0627\u0628\u064b\u0627\u06d7",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "dan gunung-gunung pun dijalankan sehingga menjadi fatamorgana."),
        Ayat(
            aya_id: 5693,
            aya_number: 21,
            aya_text:
                "\u0627\u0650\u0646\u0651\u064e \u062c\u064e\u0647\u064e\u0646\u0651\u064e\u0645\u064e \u0643\u064e\u0627\u0646\u064e\u062a\u0652 \u0645\u0650\u0631\u0652\u0635\u064e\u0627\u062f\u064b\u0627\u06d9",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "Sungguh, (neraka) Jahanam itu (sebagai) tempat mengintai (bagi penjaga yang mengawasi isi neraka), "),
        Ayat(
            aya_id: 5694,
            aya_number: 22,
            aya_text:
                "\u0644\u0650\u0651\u0644\u0637\u0651\u0670\u063a\u0650\u064a\u0652\u0646\u064e \u0645\u064e\u0627\u0670\u0628\u064b\u0627\u06d9",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "menjadi tempat kembali bagi orang-orang yang melampaui batas."),
        Ayat(
            aya_id: 5695,
            aya_number: 23,
            aya_text:
                "\u0644\u0651\u0670\u0628\u0650\u062b\u0650\u064a\u0652\u0646\u064e \u0641\u0650\u064a\u0652\u0647\u064e\u0627\u0653 \u0627\u064e\u062d\u0652\u0642\u064e\u0627\u0628\u064b\u0627\u06da",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "Mereka tinggal di sana dalam masa yang lama,"),
        Ayat(
            aya_id: 5696,
            aya_number: 24,
            aya_text:
                "\u0644\u064e\u0627 \u064a\u064e\u0630\u064f\u0648\u0652\u0642\u064f\u0648\u0652\u0646\u064e \u0641\u0650\u064a\u0652\u0647\u064e\u0627 \u0628\u064e\u0631\u0652\u062f\u064b\u0627 \u0648\u0651\u064e\u0644\u064e\u0627 \u0634\u064e\u0631\u064e\u0627\u0628\u064b\u0627\u06d9",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "mereka tidak merasakan kesejukan di dalamnya dan tidak (pula mendapat) minuman,"),
        Ayat(
            aya_id: 5697,
            aya_number: 25,
            aya_text:
                "\u0627\u0650\u0644\u0651\u064e\u0627 \u062d\u064e\u0645\u0650\u064a\u0652\u0645\u064b\u0627 \u0648\u0651\u064e\u063a\u064e\u0633\u0651\u064e\u0627\u0642\u064b\u0627\u06d9",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text: "selain air yang mendidih dan nanah,"),
        Ayat(
            aya_id: 5698,
            aya_number: 26,
            aya_text:
                "\u062c\u064e\u0632\u064e\u0627\u06e4\u0621\u064b \u0648\u0651\u0650\u0641\u064e\u0627\u0642\u064b\u0627\u06d7",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text: "sebagai pembalasan yang setimpal."),
        Ayat(
            aya_id: 5699,
            aya_number: 27,
            aya_text:
                "\u0627\u0650\u0646\u0651\u064e\u0647\u064f\u0645\u0652 \u0643\u064e\u0627\u0646\u064f\u0648\u0652\u0627 \u0644\u064e\u0627 \u064a\u064e\u0631\u0652\u062c\u064f\u0648\u0652\u0646\u064e \u062d\u0650\u0633\u064e\u0627\u0628\u064b\u0627\u06d9",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "Sesungguhnya dahulu mereka tidak pernah mengharapkan perhitungan."),
        Ayat(
            aya_id: 5700,
            aya_number: 28,
            aya_text:
                "\u0648\u0651\u064e\u0643\u064e\u0630\u0651\u064e\u0628\u064f\u0648\u0652\u0627 \u0628\u0650\u0627\u0670\u064a\u0670\u062a\u0650\u0646\u064e\u0627 \u0643\u0650\u0630\u0651\u064e\u0627\u0628\u064b\u0627\u06d7",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "Dan mereka benar-benar mendustakan ayat-ayat Kami."),
        Ayat(
            aya_id: 5701,
            aya_number: 29,
            aya_text:
                "\u0648\u064e\u0643\u064f\u0644\u0651\u064e \u0634\u064e\u064a\u0652\u0621\u064d \u0627\u064e\u062d\u0652\u0635\u064e\u064a\u0652\u0646\u0670\u0647\u064f \u0643\u0650\u062a\u0670\u0628\u064b\u0627\u06d9",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "Dan segala sesuatu telah Kami catat dalam suatu Kitab (buku catatan amalan manusia). "),
        Ayat(
            aya_id: 5702,
            aya_number: 30,
            aya_text:
                "\u0641\u064e\u0630\u064f\u0648\u0652\u0642\u064f\u0648\u0652\u0627 \u0641\u064e\u0644\u064e\u0646\u0652 \u0646\u0651\u064e\u0632\u0650\u064a\u0652\u062f\u064e\u0643\u064f\u0645\u0652 \u0627\u0650\u0644\u0651\u064e\u0627 \u0639\u064e\u0630\u064e\u0627\u0628\u064b\u0627 \u08d6",
            sura_id: 78,
            juz_id: 30,
            page_number: 582,
            translation_aya_text:
                "Maka karena itu rasakanlah! Maka tidak ada yang akan Kami tambahkan kepadamu selain azab."),
        Ayat(
            aya_id: 5703,
            aya_number: 31,
            aya_text:
                "\u0627\u0650\u0646\u0651\u064e \u0644\u0650\u0644\u0652\u0645\u064f\u062a\u0651\u064e\u0642\u0650\u064a\u0652\u0646\u064e \u0645\u064e\u0641\u064e\u0627\u0632\u064b\u0627\u06d9",
            sura_id: 78,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "Sungguh, orang-orang yang bertakwa mendapat kemenangan,"),
        Ayat(
            aya_id: 5704,
            aya_number: 32,
            aya_text:
                "\u062d\u064e\u062f\u064e\u0627\u06e4\u0649\u0655\u0650\u0642\u064e \u0648\u064e\u0627\u064e\u0639\u0652\u0646\u064e\u0627\u0628\u064b\u0627\u06d9",
            sura_id: 78,
            juz_id: 30,
            page_number: 583,
            translation_aya_text: "(yaitu) kebun-kebun dan buah anggur,"),
        Ayat(
            aya_id: 5705,
            aya_number: 33,
            aya_text:
                "\u0648\u0651\u064e\u0643\u064e\u0648\u064e\u0627\u0639\u0650\u0628\u064e \u0627\u064e\u062a\u0652\u0631\u064e\u0627\u0628\u064b\u0627\u06d9",
            sura_id: 78,
            juz_id: 30,
            page_number: 583,
            translation_aya_text: "dan gadis-gadis montok yang sebaya,"),
        Ayat(
            aya_id: 5706,
            aya_number: 34,
            aya_text:
                "\u0648\u0651\u064e\u0643\u064e\u0623\u0652\u0633\u064b\u0627 \u062f\u0650\u0647\u064e\u0627\u0642\u064b\u0627\u06d7",
            sura_id: 78,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "dan gelas-gelas yang penuh (berisi minuman)."),
        Ayat(
            aya_id: 5707,
            aya_number: 35,
            aya_text:
                "\u0644\u064e\u0627 \u064a\u064e\u0633\u0652\u0645\u064e\u0639\u064f\u0648\u0652\u0646\u064e \u0641\u0650\u064a\u0652\u0647\u064e\u0627 \u0644\u064e\u063a\u0652\u0648\u064b\u0627 \u0648\u0651\u064e\u0644\u064e\u0627 \u0643\u0650\u0630\u0651\u064e\u0627\u0628\u064b\u0627",
            sura_id: 78,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "Di sana mereka tidak mendengar percakapan yang sia-sia maupun (perkataan) dusta."),
        Ayat(
            aya_id: 5708,
            aya_number: 36,
            aya_text:
                "\u062c\u064e\u0632\u064e\u0627\u06e4\u0621\u064b \u0645\u0650\u0651\u0646\u0652 \u0631\u0651\u064e\u0628\u0651\u0650\u0643\u064e \u0639\u064e\u0637\u064e\u0627\u06e4\u0621\u064b \u062d\u0650\u0633\u064e\u0627\u0628\u064b\u0627\u06d9",
            sura_id: 78,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "Sebagai balasan dan pemberian yang cukup banyak dari Tuhanmu,"),
        Ayat(
            aya_id: 5709,
            aya_number: 37,
            aya_text:
                "\u0631\u0651\u064e\u0628\u0651\u0650 \u0627\u0644\u0633\u0651\u064e\u0645\u0670\u0648\u0670\u062a\u0650 \u0648\u064e\u0627\u0644\u0652\u0627\u064e\u0631\u0652\u0636\u0650 \u0648\u064e\u0645\u064e\u0627 \u0628\u064e\u064a\u0652\u0646\u064e\u0647\u064f\u0645\u064e\u0627 \u0627\u0644\u0631\u0651\u064e\u062d\u0652\u0645\u0670\u0646\u0650 \u0644\u064e\u0627 \u064a\u064e\u0645\u0652\u0644\u0650\u0643\u064f\u0648\u0652\u0646\u064e \u0645\u0650\u0646\u0652\u0647\u064f \u062e\u0650\u0637\u064e\u0627\u0628\u064b\u0627\u06da ",
            sura_id: 78,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "Tuhan (yang memelihara) langit dan bumi dan apa yang ada di antara keduanya; Yang Maha Pengasih, mereka tidak mampu berbicara dengan Dia."),
        Ayat(
            aya_id: 5710,
            aya_number: 38,
            aya_text:
                "\u064a\u064e\u0648\u0652\u0645\u064e \u064a\u064e\u0642\u064f\u0648\u0652\u0645\u064f \u0627\u0644\u0631\u0651\u064f\u0648\u0652\u062d\u064f \u0648\u064e\u0627\u0644\u0652\u0645\u064e\u0644\u0670\u06e4\u0649\u0655\u0650\u0643\u064e\u0629\u064f \u0635\u064e\u0641\u0651\u064b\u0627\u06d9  \u0644\u0651\u064e\u0627 \u064a\u064e\u062a\u064e\u0643\u064e\u0644\u0651\u064e\u0645\u064f\u0648\u0652\u0646\u064e \u0627\u0650\u0644\u0651\u064e\u0627 \u0645\u064e\u0646\u0652 \u0627\u064e\u0630\u0650\u0646\u064e \u0644\u064e\u0647\u064f \u0627\u0644\u0631\u0651\u064e\u062d\u0652\u0645\u0670\u0646\u064f \u0648\u064e\u0642\u064e\u0627\u0644\u064e \u0635\u064e\u0648\u064e\u0627\u0628\u064b\u0627",
            sura_id: 78,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "Pada hari, ketika ruh dan para malaikat berdiri bersaf-saf, mereka tidak berkata-kata, kecuali siapa yang telah diberi izin kepadanya oleh Tuhan Yang Maha Pengasih dan dia hanya mengatakan yang benar."),
        Ayat(
            aya_id: 5711,
            aya_number: 39,
            aya_text:
                "\u0630\u0670\u0644\u0650\u0643\u064e \u0627\u0644\u0652\u064a\u064e\u0648\u0652\u0645\u064f \u0627\u0644\u0652\u062d\u064e\u0642\u0651\u064f\u06da \u0641\u064e\u0645\u064e\u0646\u0652 \u0634\u064e\u0627\u06e4\u0621\u064e \u0627\u062a\u0651\u064e\u062e\u064e\u0630\u064e \u0627\u0650\u0644\u0670\u0649 \u0631\u064e\u0628\u0651\u0650\u0647\u0656 \u0645\u064e\u0627\u0670\u0628\u064b\u0627",
            sura_id: 78,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "Itulah hari yang pasti terjadi. Maka barang siapa menghendaki, niscaya dia menempuh jalan kembali kepada Tuhannya."),
        Ayat(
            aya_id: 5712,
            aya_number: 40,
            aya_text:
                "\u0627\u0650\u0646\u0651\u064e\u0627\u0653 \u0627\u064e\u0646\u0652\u0630\u064e\u0631\u0652\u0646\u0670\u0643\u064f\u0645\u0652 \u0639\u064e\u0630\u064e\u0627\u0628\u064b\u0627 \u0642\u064e\u0631\u0650\u064a\u0652\u0628\u064b\u0627 \u06d5\u06d9 \u064a\u0651\u064e\u0648\u0652\u0645\u064e \u064a\u064e\u0646\u0652\u0638\u064f\u0631\u064f \u0627\u0644\u0652\u0645\u064e\u0631\u0652\u0621\u064f \u0645\u064e\u0627 \u0642\u064e\u062f\u0651\u064e\u0645\u064e\u062a\u0652 \u064a\u064e\u062f\u064e\u0627\u0647\u064f \u0648\u064e\u064a\u064e\u0642\u064f\u0648\u0652\u0644\u064f \u0627\u0644\u0652\u0643\u0670\u0641\u0650\u0631\u064f \u064a\u0670\u0644\u064e\u064a\u0652\u062a\u064e\u0646\u0650\u064a\u0652 \u0643\u064f\u0646\u0652\u062a\u064f \u062a\u064f\u0631\u064e\u0627\u0628\u064b\u0627 \u08d6",
            sura_id: 78,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "Sesungguhnya Kami telah memperingatkan kepadamu (orang kafir) azab yang dekat, pada hari manusia melihat apa yang telah diperbuat oleh kedua tangannya; dan orang kafir berkata, \u201cAlangkah baiknya seandainya dahulu aku jadi tanah.\u201d")
      ]),
  AlQuran(
      id: 79,
      surat_name: "An-Nazi'at",
      surat_text: " \u0627\u0644\u0646\u0651\u0670\u0632\u0639\u0670\u062a",
      surat_terjemahan: "Malaikat Yang Mencabut",
      count_ayat: 46,
      ayat: [
        Ayat(
            aya_id: 5713,
            aya_number: 1,
            aya_text:
                "\u0648\u064e\u0627\u0644\u0646\u0651\u0670\u0632\u0650\u0639\u0670\u062a\u0650 \u063a\u064e\u0631\u0652\u0642\u064b\u0627\u06d9",
            sura_id: 79,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "Demi (malaikat) yang mencabut (nyawa) dengan keras."),
        Ayat(
            aya_id: 5714,
            aya_number: 2,
            aya_text:
                "\u0648\u0651\u064e\u0627\u0644\u0646\u0651\u0670\u0634\u0650\u0637\u0670\u062a\u0650 \u0646\u064e\u0634\u0652\u0637\u064b\u0627\u06d9",
            sura_id: 79,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "Demi (malaikat) yang mencabut (nyawa) dengan lemah lembut."),
        Ayat(
            aya_id: 5715,
            aya_number: 3,
            aya_text:
                "\u0648\u0651\u064e\u0627\u0644\u0633\u0651\u0670\u0628\u0650\u062d\u0670\u062a\u0650 \u0633\u064e\u0628\u0652\u062d\u064b\u0627\u06d9",
            sura_id: 79,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "Demi (malaikat) yang turun dari langit dengan cepat,"),
        Ayat(
            aya_id: 5716,
            aya_number: 4,
            aya_text:
                "\u0641\u064e\u0627\u0644\u0633\u0651\u0670\u0628\u0650\u0642\u0670\u062a\u0650 \u0633\u064e\u0628\u0652\u0642\u064b\u0627\u06d9",
            sura_id: 79,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "dan (malaikat) yang mendahului dengan kencang,"),
        Ayat(
            aya_id: 5717,
            aya_number: 5,
            aya_text:
                "\u0641\u064e\u0627\u0644\u0652\u0645\u064f\u062f\u064e\u0628\u0651\u0650\u0631\u0670\u062a\u0650 \u0627\u064e\u0645\u0652\u0631\u064b\u0627\u06d8",
            sura_id: 79,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "dan (malaikat) yang mengatur urusan (dunia)."),
        Ayat(
            aya_id: 5718,
            aya_number: 6,
            aya_text:
                "\u064a\u064e\u0648\u0652\u0645\u064e \u062a\u064e\u0631\u0652\u062c\u064f\u0641\u064f \u0627\u0644\u0631\u0651\u064e\u0627\u062c\u0650\u0641\u064e\u0629\u064f\u06d9",
            sura_id: 79,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "(Sungguh, kamu akan dibangkitkan) pada hari ketika tiupan pertama mengguncangkan alam,"),
        Ayat(
            aya_id: 5719,
            aya_number: 7,
            aya_text:
                "\u062a\u064e\u062a\u0652\u0628\u064e\u0639\u064f\u0647\u064e\u0627 \u0627\u0644\u0631\u0651\u064e\u0627\u062f\u0650\u0641\u064e\u0629\u064f \u06d7",
            sura_id: 79,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "(tiupan pertama) itu diiringi oleh tiupan kedua."),
        Ayat(
            aya_id: 5720,
            aya_number: 8,
            aya_text:
                "\u0642\u064f\u0644\u064f\u0648\u0652\u0628\u064c \u064a\u0651\u064e\u0648\u0652\u0645\u064e\u0649\u0655\u0650\u0630\u064d \u0648\u0651\u064e\u0627\u062c\u0650\u0641\u064e\u0629\u064c\u06d9",
            sura_id: 79,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "Hati manusia pada waktu itu merasa sangat takut,"),
        Ayat(
            aya_id: 5721,
            aya_number: 9,
            aya_text:
                "\u0627\u064e\u0628\u0652\u0635\u064e\u0627\u0631\u064f\u0647\u064e\u0627 \u062e\u064e\u0627\u0634\u0650\u0639\u064e\u0629\u064c  \u06d8",
            sura_id: 79,
            juz_id: 30,
            page_number: 583,
            translation_aya_text: "pandangannya tunduk."),
        Ayat(
            aya_id: 5722,
            aya_number: 10,
            aya_text:
                "\u064a\u064e\u0642\u064f\u0648\u0652\u0644\u064f\u0648\u0652\u0646\u064e \u0621\u064e\u0627\u0650\u0646\u0651\u064e\u0627 \u0644\u064e\u0645\u064e\u0631\u0652\u062f\u064f\u0648\u0652\u062f\u064f\u0648\u0652\u0646\u064e \u0641\u0650\u0649 \u0627\u0644\u0652\u062d\u064e\u0627\u0641\u0650\u0631\u064e\u0629\u0650\u06d7",
            sura_id: 79,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "(Orang-orang kafir) berkata, \u201cApakah kita benar-benar akan dikembalikan kepada kehidupan yang semula?   "),
        Ayat(
            aya_id: 5723,
            aya_number: 11,
            aya_text:
                "\u0621\u064e\u0627\u0650\u0630\u064e\u0627 \u0643\u064f\u0646\u0651\u064e\u0627 \u0639\u0650\u0638\u064e\u0627\u0645\u064b\u0627 \u0646\u0651\u064e\u062e\u0650\u0631\u064e\u0629\u064b \u06d7",
            sura_id: 79,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "Apakah (akan dibangkitkan juga) apabila kita telah menjadi tulang belulang yang hancur?\u201d"),
        Ayat(
            aya_id: 5724,
            aya_number: 12,
            aya_text:
                "\u0642\u064e\u0627\u0644\u064f\u0648\u0652\u0627 \u062a\u0650\u0644\u0652\u0643\u064e \u0627\u0650\u0630\u064b\u0627 \u0643\u064e\u0631\u0651\u064e\u0629\u064c \u062e\u064e\u0627\u0633\u0650\u0631\u064e\u0629\u064c  \u06d8",
            sura_id: 79,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "Mereka berkata, \u201cKalau demikian, itu adalah suatu pengembalian yang merugikan.\u201d"),
        Ayat(
            aya_id: 5725,
            aya_number: 13,
            aya_text:
                "\u0641\u064e\u0627\u0650\u0646\u0651\u064e\u0645\u064e\u0627 \u0647\u0650\u064a\u064e \u0632\u064e\u062c\u0652\u0631\u064e\u0629\u064c \u0648\u0651\u064e\u0627\u062d\u0650\u062f\u064e\u0629\u064c\u06d9",
            sura_id: 79,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "Maka pengembalian itu hanyalah dengan sekali tiupan saja."),
        Ayat(
            aya_id: 5726,
            aya_number: 14,
            aya_text:
                "\u0641\u064e\u0627\u0650\u0630\u064e\u0627 \u0647\u064f\u0645\u0652 \u0628\u0650\u0627\u0644\u0633\u0651\u064e\u0627\u0647\u0650\u0631\u064e\u0629\u0650\u06d7",
            sura_id: 79,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "Maka seketika itu mereka hidup kembali di bumi (yang baru)."),
        Ayat(
            aya_id: 5727,
            aya_number: 15,
            aya_text:
                "\u0647\u064e\u0644\u0652 \u0627\u064e\u062a\u0670\u0649\u0643\u064e \u062d\u064e\u062f\u0650\u064a\u0652\u062b\u064f \u0645\u064f\u0648\u0652\u0633\u0670\u0649\u06d8",
            sura_id: 79,
            juz_id: 30,
            page_number: 583,
            translation_aya_text:
                "Sudahkah sampai kepadamu (Muhammad) kisah Musa?"),
        Ayat(
            aya_id: 5728,
            aya_number: 16,
            aya_text:
                "\u0627\u0650\u0630\u0652 \u0646\u064e\u0627\u062f\u0670\u0649\u0647\u064f \u0631\u064e\u0628\u0651\u064f\u0647\u0657 \u0628\u0650\u0627\u0644\u0652\u0648\u064e\u0627\u062f\u0650 \u0627\u0644\u0652\u0645\u064f\u0642\u064e\u062f\u0651\u064e\u0633\u0650 \u0637\u064f\u0648\u064b\u0649\u06da",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Ketika Tuhan memanggilnya (Musa) di lembah suci yaitu Lembah Tuwa;"),
        Ayat(
            aya_id: 5729,
            aya_number: 17,
            aya_text:
                "\u0627\u0650\u0630\u0652\u0647\u064e\u0628\u0652 \u0627\u0650\u0644\u0670\u0649 \u0641\u0650\u0631\u0652\u0639\u064e\u0648\u0652\u0646\u064e \u0627\u0650\u0646\u0651\u064e\u0647\u0657 \u0637\u064e\u063a\u0670\u0649\u06d6",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "pergilah engkau kepada Fir\u2018aun! Sesungguhnya dia telah melampaui batas,"),
        Ayat(
            aya_id: 5730,
            aya_number: 18,
            aya_text:
                "\u0641\u064e\u0642\u064f\u0644\u0652 \u0647\u064e\u0644\u0652 \u0644\u0651\u064e\u0643\u064e \u0627\u0650\u0644\u0670\u0653\u0649 \u0627\u064e\u0646\u0652 \u062a\u064e\u0632\u064e\u0643\u0651\u0670\u0649\u06d9",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Maka katakanlah (kepada Fir\u2018aun), \u201cAdakah keinginanmu untuk membersihkan diri (dari kesesatan),"),
        Ayat(
            aya_id: 5731,
            aya_number: 19,
            aya_text:
                "\u0648\u064e\u0627\u064e\u0647\u0652\u062f\u0650\u064a\u064e\u0643\u064e \u0627\u0650\u0644\u0670\u0649 \u0631\u064e\u0628\u0651\u0650\u0643\u064e \u0641\u064e\u062a\u064e\u062e\u0652\u0634\u0670\u0649\u06da",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "dan engkau akan kupimpin ke jalan Tuhanmu agar engkau takut kepada-Nya?\u201d"),
        Ayat(
            aya_id: 5732,
            aya_number: 20,
            aya_text:
                "\u0641\u064e\u0627\u064e\u0631\u0670\u0649\u0647\u064f \u0627\u0644\u0652\u0627\u0670\u064a\u064e\u0629\u064e \u0627\u0644\u0652\u0643\u064f\u0628\u0652\u0631\u0670\u0649\u06d6",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Lalu (Musa) memperlihatkan kepadanya mukjizat yang besar."),
        Ayat(
            aya_id: 5733,
            aya_number: 21,
            aya_text:
                "\u0641\u064e\u0643\u064e\u0630\u0651\u064e\u0628\u064e \u0648\u064e\u0639\u064e\u0635\u0670\u0649\u06d6",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Tetapi dia (Fir\u2018aun) mendustakan dan mendurhakai."),
        Ayat(
            aya_id: 5734,
            aya_number: 22,
            aya_text:
                "\u062b\u064f\u0645\u0651\u064e \u0627\u064e\u062f\u0652\u0628\u064e\u0631\u064e \u064a\u064e\u0633\u0652\u0639\u0670\u0649\u06d6",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Kemudian dia berpaling seraya berusaha menantang (Musa)."),
        Ayat(
            aya_id: 5735,
            aya_number: 23,
            aya_text:
                "\u0641\u064e\u062d\u064e\u0634\u064e\u0631\u064e \u0641\u064e\u0646\u064e\u0627\u062f\u0670\u0649\u06d6",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Kemudian dia mengumpulkan (pembesar-pembesarnya) lalu berseru (memanggil kaumnya)."),
        Ayat(
            aya_id: 5736,
            aya_number: 24,
            aya_text:
                "\u0641\u064e\u0642\u064e\u0627\u0644\u064e \u0627\u064e\u0646\u064e\u0627\u06e0 \u0631\u064e\u0628\u0651\u064f\u0643\u064f\u0645\u064f \u0627\u0644\u0652\u0627\u064e\u0639\u0652\u0644\u0670\u0649\u06d6",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "(Seraya) berkata, \u201cAkulah tuhanmu yang paling tinggi.\u201d"),
        Ayat(
            aya_id: 5737,
            aya_number: 25,
            aya_text:
                "\u0641\u064e\u0627\u064e\u062e\u064e\u0630\u064e\u0647\u064f \u0627\u0644\u0644\u0651\u0670\u0647\u064f \u0646\u064e\u0643\u064e\u0627\u0644\u064e \u0627\u0644\u0652\u0627\u0670\u062e\u0650\u0631\u064e\u0629\u0650 \u0648\u064e\u0627\u0644\u0652\u0627\u064f\u0648\u0652\u0644\u0670\u0649\u06d7",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Maka Allah menghukumnya dengan azab di akhirat dan siksaan di dunia."),
        Ayat(
            aya_id: 5738,
            aya_number: 26,
            aya_text:
                "\u0627\u0650\u0646\u0651\u064e \u0641\u0650\u064a\u0652 \u0630\u0670\u0644\u0650\u0643\u064e \u0644\u064e\u0639\u0650\u0628\u0652\u0631\u064e\u0629\u064b \u0644\u0650\u0651\u0645\u064e\u0646\u0652 \u064a\u0651\u064e\u062e\u0652\u0634\u0670\u0649 \u06d7 \u08d6",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Sungguh, pada yang demikian itu terdapat pelajaran bagi orang yang takut (kepada Allah)."),
        Ayat(
            aya_id: 5739,
            aya_number: 27,
            aya_text:
                "\u0621\u064e\u0627\u064e\u0646\u0652\u062a\u064f\u0645\u0652 \u0627\u064e\u0634\u064e\u062f\u0651\u064f \u062e\u064e\u0644\u0652\u0642\u064b\u0627 \u0627\u064e\u0645\u0650 \u0627\u0644\u0633\u0651\u064e\u0645\u064e\u0627\u06e4\u0621\u064f \u06da \u0628\u064e\u0646\u0670\u0649\u0647\u064e\u0627\u06d7",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Apakah penciptaan kamu yang lebih hebat ataukah langit yang telah dibangun-Nya?"),
        Ayat(
            aya_id: 5740,
            aya_number: 28,
            aya_text:
                "\u0631\u064e\u0641\u064e\u0639\u064e \u0633\u064e\u0645\u0652\u0643\u064e\u0647\u064e\u0627 \u0641\u064e\u0633\u064e\u0648\u0651\u0670\u0649\u0647\u064e\u0627\u06d9",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Dia telah meninggikan bangunannya lalu menyempurnakannya,"),
        Ayat(
            aya_id: 5741,
            aya_number: 29,
            aya_text:
                "\u0648\u064e\u0627\u064e\u063a\u0652\u0637\u064e\u0634\u064e \u0644\u064e\u064a\u0652\u0644\u064e\u0647\u064e\u0627 \u0648\u064e\u0627\u064e\u062e\u0652\u0631\u064e\u062c\u064e \u0636\u064f\u062d\u0670\u0649\u0647\u064e\u0627\u06d6",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "dan Dia menjadikan malamnya (gelap gulita), dan menjadikan siangnya (terang benderang)."),
        Ayat(
            aya_id: 5742,
            aya_number: 30,
            aya_text:
                "\u0648\u064e\u0627\u0644\u0652\u0627\u064e\u0631\u0652\u0636\u064e \u0628\u064e\u0639\u0652\u062f\u064e \u0630\u0670\u0644\u0650\u0643\u064e \u062f\u064e\u062d\u0670\u0649\u0647\u064e\u0627\u06d7",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text: "Dan setelah itu bumi Dia hamparkan. "),
        Ayat(
            aya_id: 5743,
            aya_number: 31,
            aya_text:
                "\u0627\u064e\u062e\u0652\u0631\u064e\u062c\u064e \u0645\u0650\u0646\u0652\u0647\u064e\u0627 \u0645\u064e\u0627\u06e4\u0621\u064e\u0647\u064e\u0627 \u0648\u064e\u0645\u064e\u0631\u0652\u0639\u0670\u0649\u0647\u064e\u0627\u06d6",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Darinya Dia pancarkan mata air, dan (ditumbuhkan) tumbuh-tumbuhannya."),
        Ayat(
            aya_id: 5744,
            aya_number: 32,
            aya_text:
                "\u0648\u064e\u0627\u0644\u0652\u062c\u0650\u0628\u064e\u0627\u0644\u064e \u0627\u064e\u0631\u0652\u0633\u0670\u0649\u0647\u064e\u0627\u06d9",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Dan gunung-gunung Dia pancangkan dengan teguh."),
        Ayat(
            aya_id: 5745,
            aya_number: 33,
            aya_text:
                "\u0645\u064e\u062a\u064e\u0627\u0639\u064b\u0627 \u0644\u0651\u064e\u0643\u064f\u0645\u0652 \u0648\u064e\u0644\u0650\u0627\u064e\u0646\u0652\u0639\u064e\u0627\u0645\u0650\u0643\u064f\u0645\u0652\u06d7",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "(Semua itu) untuk kesenanganmu dan untuk hewan-hewan ternakmu."),
        Ayat(
            aya_id: 5746,
            aya_number: 34,
            aya_text:
                "\u0641\u064e\u0627\u0650\u0630\u064e\u0627 \u062c\u064e\u0627\u06e4\u0621\u064e\u062a\u0650 \u0627\u0644\u0637\u0651\u064e\u0627\u06e4\u0645\u0651\u064e\u0629\u064f \u0627\u0644\u0652\u0643\u064f\u0628\u0652\u0631\u0670\u0649\u06d6",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Maka apabila malapetaka besar (hari Kiamat) telah datang,"),
        Ayat(
            aya_id: 5747,
            aya_number: 35,
            aya_text:
                "\u064a\u064e\u0648\u0652\u0645\u064e \u064a\u064e\u062a\u064e\u0630\u064e\u0643\u0651\u064e\u0631\u064f \u0627\u0644\u0652\u0627\u0650\u0646\u0652\u0633\u064e\u0627\u0646\u064f \u0645\u064e\u0627 \u0633\u064e\u0639\u0670\u0649\u06d9",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "yaitu pada hari (ketika) manusia teringat akan apa yang telah dikerjakannya,"),
        Ayat(
            aya_id: 5748,
            aya_number: 36,
            aya_text:
                "\u0648\u064e\u0628\u064f\u0631\u0651\u0650\u0632\u064e\u062a\u0650 \u0627\u0644\u0652\u062c\u064e\u062d\u0650\u064a\u0652\u0645\u064f \u0644\u0650\u0645\u064e\u0646\u0652 \u064a\u0651\u064e\u0631\u0670\u0649",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "dan neraka diperlihatkan dengan jelas kepada setiap orang yang melihat."),
        Ayat(
            aya_id: 5749,
            aya_number: 37,
            aya_text:
                "\u0641\u064e\u0627\u064e\u0645\u0651\u064e\u0627 \u0645\u064e\u0646\u0652 \u0637\u064e\u063a\u0670\u0649\u06d6",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text: "Maka adapun orang yang melampaui batas,"),
        Ayat(
            aya_id: 5750,
            aya_number: 38,
            aya_text:
                "\u0648\u064e\u0627\u0670\u062b\u064e\u0631\u064e \u0627\u0644\u0652\u062d\u064e\u064a\u0670\u0648\u0629\u064e \u0627\u0644\u062f\u0651\u064f\u0646\u0652\u064a\u064e\u0627\u06d9",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text: "dan lebih mengutamakan kehidupan dunia,"),
        Ayat(
            aya_id: 5751,
            aya_number: 39,
            aya_text:
                "\u0641\u064e\u0627\u0650\u0646\u0651\u064e \u0627\u0644\u0652\u062c\u064e\u062d\u0650\u064a\u0652\u0645\u064e \u0647\u0650\u064a\u064e \u0627\u0644\u0652\u0645\u064e\u0623\u0652\u0648\u0670\u0649\u06d7",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text: "maka sungguh, nerakalah tempat tinggalnya."),
        Ayat(
            aya_id: 5752,
            aya_number: 40,
            aya_text:
                "\u0648\u064e\u0627\u064e\u0645\u0651\u064e\u0627 \u0645\u064e\u0646\u0652 \u062e\u064e\u0627\u0641\u064e \u0645\u064e\u0642\u064e\u0627\u0645\u064e \u0631\u064e\u0628\u0651\u0650\u0647\u0656 \u0648\u064e\u0646\u064e\u0647\u064e\u0649 \u0627\u0644\u0646\u0651\u064e\u0641\u0652\u0633\u064e \u0639\u064e\u0646\u0650 \u0627\u0644\u0652\u0647\u064e\u0648\u0670\u0649\u06d9",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Dan adapun orang-orang yang takut kepada kebesaran Tuhannya dan menahan diri dari (keinginan) hawa nafsunya,"),
        Ayat(
            aya_id: 5753,
            aya_number: 41,
            aya_text:
                "\u0641\u064e\u0627\u0650\u0646\u0651\u064e \u0627\u0644\u0652\u062c\u064e\u0646\u0651\u064e\u0629\u064e \u0647\u0650\u064a\u064e \u0627\u0644\u0652\u0645\u064e\u0623\u0652\u0648\u0670\u0649\u06d7",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "maka sungguh, surgalah tempat tinggal(nya)."),
        Ayat(
            aya_id: 5754,
            aya_number: 42,
            aya_text:
                "\u064a\u064e\u0633\u0652\u0640\u0654\u064e\u0644\u064f\u0648\u0652\u0646\u064e\u0643\u064e \u0639\u064e\u0646\u0650 \u0627\u0644\u0633\u0651\u064e\u0627\u0639\u064e\u0629\u0650 \u0627\u064e\u064a\u0651\u064e\u0627\u0646\u064e \u0645\u064f\u0631\u0652\u0633\u0670\u0649\u0647\u064e\u0627\u06d7",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Mereka (orang-orang kafir) bertanya kepadamu (Muhammad) tentang hari Kiamat, \u201cKapankah terjadinya?\u201d "),
        Ayat(
            aya_id: 5755,
            aya_number: 43,
            aya_text:
                "\u0641\u0650\u064a\u0652\u0645\u064e \u0627\u064e\u0646\u0652\u062a\u064e \u0645\u0650\u0646\u0652 \u0630\u0650\u0643\u0652\u0631\u0670\u0649\u0647\u064e\u0627\u06d7",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Untuk apa engkau perlu menyebutkannya (waktunya)?"),
        Ayat(
            aya_id: 5756,
            aya_number: 44,
            aya_text:
                "\u0627\u0650\u0644\u0670\u0649 \u0631\u064e\u0628\u0651\u0650\u0643\u064e \u0645\u064f\u0646\u0652\u062a\u064e\u0647\u0670\u0649\u0647\u064e\u0627\u06d7",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Kepada Tuhanmulah (dikembalikan) kesudahannya (ketentuan waktunya)."),
        Ayat(
            aya_id: 5757,
            aya_number: 45,
            aya_text:
                "\u0627\u0650\u0646\u0651\u064e\u0645\u064e\u0627\u0653 \u0627\u064e\u0646\u0652\u062a\u064e \u0645\u064f\u0646\u0652\u0630\u0650\u0631\u064f \u0645\u064e\u0646\u0652 \u064a\u0651\u064e\u062e\u0652\u0634\u0670\u0649\u0647\u064e\u0627\u06d7",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Engkau (Muhammad) hanyalah pemberi peringatan bagi siapa yang takut kepadanya (hari Kiamat)."),
        Ayat(
            aya_id: 5758,
            aya_number: 46,
            aya_text:
                "\u0643\u064e\u0627\u064e\u0646\u0651\u064e\u0647\u064f\u0645\u0652 \u064a\u064e\u0648\u0652\u0645\u064e \u064a\u064e\u0631\u064e\u0648\u0652\u0646\u064e\u0647\u064e\u0627 \u0644\u064e\u0645\u0652 \u064a\u064e\u0644\u0652\u0628\u064e\u062b\u064f\u0648\u0652\u0653\u0627 \u0627\u0650\u0644\u0651\u064e\u0627 \u0639\u064e\u0634\u0650\u064a\u0651\u064e\u0629\u064b \u0627\u064e\u0648\u0652 \u0636\u064f\u062d\u0670\u0649\u0647\u064e\u0627 \u08d6",
            sura_id: 79,
            juz_id: 30,
            page_number: 584,
            translation_aya_text:
                "Pada hari ketika mereka melihat hari Kiamat itu (karena suasananya hebat), mereka merasa seakan-akan hanya (sebentar saja) tinggal (di dunia) pada waktu sore atau pagi hari.")
      ]),
];
