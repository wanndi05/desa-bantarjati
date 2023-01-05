<template>
    <div class="banner h-[300px] flex">
        <img src="@/assets/garuda.svg" class="w-40 opacity-30 ml-16" alt=""/>
        <div class="ml-10 flex flex-col justify-center">
            <p class="text-white text-2xl mb-2">Profile Desa</p>
            <p class="text-white text-3xl">DESA BANTARJATI</p>
            <p class="text-white text-3xl">Kabupaten Bogor</p>
        </div>
        <div class="grid place-items-center ml-auto mr-20">
            <iframe width="480" height="260" src="https://www.youtube.com/embed/hGA86ww79gY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
            </iframe> 
        </div>
    </div>
</template>
<style scoped>
    .banner{
        background: rgb(0,27,133);
        background: linear-gradient(90deg, rgba(0,27,133,1) 0%, rgba(0,7,78,1) 40%);
    }
</style>
