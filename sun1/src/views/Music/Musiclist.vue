<template>
  <div>
    <aplayer
      autoplay
      :music="{
            title: 'secret base~君がくれたもの~',
            artist: 'Silent Siren',
            src: 'http://up.mcyt.net/md5/53/OTk1MDE2NA_Qq4329912.mp3',
            pic: 'https://moeplayer.b0.upaiyun.com/aplayer/secretbase.jpg'
        }"
    :list='list'
    />
  </div>
</template>

<script>
import Aplayer from "vue-aplayer";
import Axios from 'axios'
export default {
  data(){
    return{
      list:[]
    }
  },
  components: {
    Aplayer
  },
  created() {
    Axios.get('/data/musicdata.json')
    .then((result)=>{
      result.data.musicData.forEach(obj => {
        let obj1={
           title:obj.title,
                        artist:obj.author,
                        src:obj.src,
                        pic:obj.musicImgSrc,
                        lrc:obj.lrc
          
        }
        this.list.push(obj1)
        
      });
    })
    

  },
};
</script>

<style scoped>
</style>