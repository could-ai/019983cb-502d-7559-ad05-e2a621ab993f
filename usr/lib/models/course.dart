class Course {
  final String title;
  final String content;

  Course({required this.title, required this.content});
}

final List<Course> courses = [
  Course(
    title: "Pengenalan Deep Learning",
    content: """
Deep learning adalah sub-bidang dari machine learning yang menggunakan jaringan saraf tiruan dengan banyak lapisan (deep neural networks) untuk belajar dari data dalam jumlah besar.

Fitur Utama:
1.  **Representasi Hierarkis**: Belajar fitur dari data secara hierarkis, dari yang sederhana hingga yang kompleks.
2.  **Otomatisasi Ekstraksi Fitur**: Tidak seperti machine learning tradisional, deep learning dapat secara otomatis menemukan fitur yang relevan dari data mentah.
3.  **Skalabilitas**: Kinerja model deep learning cenderung meningkat seiring dengan bertambahnya jumlah data.

Aplikasi Umum:
-   Pengenalan gambar dan video
-   Pemrosesan bahasa alami (NLP)
-   Mobil otonom
-   Diagnosis medis
""",
  ),
  Course(
    title: "Neural Networks (Jaringan Saraf Tiruan)",
    content: """
Jaringan Saraf Tiruan (JST) adalah model komputasi yang terinspirasi oleh struktur dan fungsi otak biologis. JST adalah fondasi dari deep learning.

Komponen Dasar:
1.  **Neuron (Node)**: Unit komputasi dasar yang menerima input, memprosesnya, dan menghasilkan output.
2.  **Bobot (Weights)**: Parameter yang dapat diatur dalam jaringan. Proses training menyesuaikan bobot ini untuk meminimalkan kesalahan.
3.  **Fungsi Aktivasi**: Fungsi matematika yang diterapkan pada output neuron. Ini memperkenalkan non-linearitas ke dalam model, memungkinkannya untuk mempelajari pola yang kompleks. Contoh: ReLU, Sigmoid, Tanh.
4.  **Lapisan (Layers)**: Neuron diorganisir dalam lapisan:
    -   **Input Layer**: Menerima data awal.
    -   **Hidden Layers**: Lapisan perantara tempat sebagian besar komputasi terjadi. Jaringan "deep" memiliki banyak hidden layers.
    -   **Output Layer**: Menghasilkan hasil akhir (misalnya, klasifikasi atau prediksi).
""",
  ),
  Course(
    title: "Convolutional Neural Networks (CNN)",
    content: """
CNN adalah jenis jaringan saraf khusus yang sangat efektif untuk tugas-tugas yang melibatkan data grid-like, seperti gambar dan video.

Arsitektur Kunci:
1.  **Convolutional Layer**: Lapisan ini menerapkan filter (kernel) ke gambar input untuk membuat "feature maps". Setiap filter belajar untuk mendeteksi pola spesifik seperti tepi, sudut, atau tekstur.
2.  **Pooling Layer (Subsampling)**: Mengurangi dimensi spasial (lebar dan tinggi) dari feature map, yang membantu mengurangi jumlah parameter dan komputasi. Ini juga membuat representasi fitur lebih tahan terhadap variasi posisi.
3.  **Fully Connected Layer**: Setelah beberapa lapisan konvolusi dan pooling, feature map yang telah diekstraksi diratakan menjadi vektor dan dimasukkan ke dalam jaringan saraf fully connected biasa untuk melakukan klasifikasi.

CNN telah merevolusi bidang computer vision dan menjadi dasar bagi banyak sistem pengenalan gambar modern.
""",
  ),
  Course(
    title: "Recurrent Neural Networks (RNN)",
    content: """
RNN adalah jenis jaringan saraf yang dirancang untuk bekerja dengan data sekuensial atau data deret waktu, di mana urutan informasi penting.

Karakteristik Utama:
1.  **Koneksi Berulang (Recurrent Connections)**: RNN memiliki "loop" dalam arsitekturnya. Ini memungkinkan informasi untuk bertahan dari satu langkah waktu ke langkah berikutnya, memberikan jaringan semacam "memori".
2.  **State Tersembunyi (Hidden State)**: Hidden state pada setiap langkah waktu adalah fungsi dari input pada langkah waktu tersebut dan hidden state dari langkah waktu sebelumnya. Ini adalah cara RNN menyimpan informasi tentang masa lalu.

Aplikasi RNN:
-   Pemrosesan Bahasa Alami (NLP): Terjemahan mesin, analisis sentimen, pemodelan bahasa.
-   Pengenalan Suara.
-   Prediksi Deret Waktu: Harga saham, cuaca.

Varian Populer:
-   **LSTM (Long Short-Term Memory)** dan **GRU (Gated Recurrent Unit)** adalah varian RNN yang lebih canggih yang dirancang untuk mengatasi masalah "vanishing gradient" dan dapat belajar dependensi jangka panjang dengan lebih baik.
""",
  ),
];
