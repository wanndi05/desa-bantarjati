<script setup>
import Header from '../components/Header.vue'
import Banner from '../components/Banner.vue'
import Sidebar from '../components/Sidebar.vue'
</script>

<template>
  <Header/>
  <Banner/>
  <main class="flex">
    <Sidebar/>
    <div class="flex-1 p-10">
      <p class="text-5xl font-semibold">Visi & Misi Desa</p>
      <br>
      <p class="text-3xl font-semibold">MISI</p>
      <p>Terwujudnya Desa Bantarjati Menjadi Desa Pintar (Smart Village) Yang Berdaulat, Mandiri, Berkepribadian
        Berbasis Teknologi, Informasi (Transparan  & Akuntabel)</p>

        <br>
        <p class="text-3xl font-semibold">VISI</p>
          <dl>
            <dt>1. Berdaulat secara politik:</dt>
                <li>Mewujudkan kerja birokrasi pemerintah desa yang bersih, profesional dan integritas;</li>
                <li>Mewujudkan pemerintah yang mendengarkan aspirasi masyarakat secara cepat dan tepat sasaran (quick respon);</li>
                <li>Mewujudkan pemerintah yang transparan dan Akuntabel;</li>
                <li>Pemutahiran data penduduk kurang mampu didukung dengan penerapan budaya berbasis teknologi informasi;</li>
                <li>Pelayanan mobil siaga gratis tanpa dipungut biaya operasional;</li>
                <li>Membuat sistem siaga desa yang melayani dan karang taruna dalam meningkatkan sumber daya manusia;</li>
                <li>Mewujudkan pemerintah yang terbuka untuk diberi masukan serta keritik.</li>

          <br>
            <dt>2. Berdikari secara ekonomi:</dt>
                <li>Pengembangan dan pembinaan UMKM;</li>
                <li>Mempercepat pembangunan infrastruktur berbasis keserasian lingkungan dan tata ruang;</li>
                <li>Membuat wadah bagi masyarakat untuk masuk kedunia kerja;</li>
                <li>Memperkuat sektor ekonomi kerakyatan melalui koprasi dan BUMDes;</li>
                <li>Membuat kelompok kerja dan Work Shop pelatihan kerja bagi pemuda pemudi;</li>
                <li>Menggandeng pihak ke-3 untuk membuat sektor ekonomi baru;</li>
                <li>Memperbaiki sarana olahraga dan membangun gedung serbaguna yang di kelola oleh BUMDes;</li>
                <li>Membuat sarana wifi masuk kampumg melalui BUMDes.</li>

          <br>
            <dt>3. Berkepribadian secara sosial budaya:</dt>
                <li>Mewujudkan sumberdaya bantarjati berdaya saing berbasis nilai-nilai agama dan budaya;</li>
                <li>Memberikan pengelolaan potensi yang ada di lingkungan kepada masyarakat setempat sesuai poin dan potensi diri;</li>
                <li>Melakukan pelatihan atau pembentukan bank sampah sedesa bantarjati;</li>
                <li>Membuat ruang diskusi bertukar pendapat demi kewajiban bersama;</li>
                <li>Membuat Karang Taruna dengan prinsif sosial budaya lokal;</li>
                <li>Mendukung, meningkatkan dan mengupayakan serta memfasilitasi setiap kegiatan keagamaan agar terciptanya masyarakat yang menjungjung budaya islam.</li>
          </dl>
      <p class="text-3xl font-semibold my-4">Struktur Desa</p>
      <img src="@/assets/struktur-desa2.png" alt=""/>
    </div>
  </main>
</template>

<style>
  body{
    background: #f1f1f1;
  }
</style>
