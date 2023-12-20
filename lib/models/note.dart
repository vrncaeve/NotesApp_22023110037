class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Hallo!',
    content: 'Tetap semangat meski PPB syulit :)',
    modifiedTime: DateTime(2022, 1, 1, 34, 5),
  ),
  Note(
    id: 1,
    title: 'Recipes (^///^)',
    content: '1. Chicken Katsu curry',
    modifiedTime: DateTime(2022, 1, 1, 34, 5),
  ),
  Note(
    id: 2,
    title: 'Shopping List',
    content: '1. Sabun mandi\n2. Odol\n3. Sunlight\n4. Rinso Pewangi',
    modifiedTime: DateTime(2023, 3, 1, 19, 5),
  ),
  Note(
    id: 3,
    title: 'Alamat Rumah',
    content: 'Jalan Kewarasan no. 00 kota kecapean',
    modifiedTime: DateTime(2023, 1, 4, 16, 53),
  ),
  Note(
    id: 4,
    title: 'Aktifitas Mingguan',
    content:
        'Monday:\n- Tidur\nTuesday:\n- Tidur\nWednesday:\n- Tidur\nThursday:\n- Tidur\nFriday:\n- Tidur\nSaturday:\n- Tidur\nSunday:\n- Tidur',
    modifiedTime: DateTime(2023, 5, 1, 11, 6),
  ),
  Note(
    id: 5,
    title: 'Cara makan yang benar',
    content:
        '1. Buka mulut\n2. ambil sendok\n3. ambil makanan pakai sendok\n4. masukkan ke mulut\n5. kunyah dan telan (jangan lupa minum air putih)',
    modifiedTime: DateTime(2023, 1, 6, 13, 9),
  ),
  Note(
    id: 6,
    title: 'Reminder',
    content: "Tetap Bahagia dan menyerah",
    modifiedTime: DateTime(2023, 3, 7, 11, 12),
  ),
  Note(
    id: 7,
    title: 'Jadwal meeting',
    content:
        'Pembicara: Edwin\nTentang:\n- Bagaimana cara membuat aplikasi\n- Makan dimana\n- Bersama pak jokowi (mimpi dulu)',
    modifiedTime: DateTime(2023, 2, 1, 15, 14),
  ),
  Note(
    id: 8,
    title: 'Skincare',
    content: '1. Pelembab\n2. Sunscreen\n3. Serum\n4. Toner',
    modifiedTime: DateTime(2023, 2, 1, 12, 34),
  ),
];
