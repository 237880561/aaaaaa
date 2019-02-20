<template>
    <div v-if="isShow">
        <!-- {{movieDeatil.images}}-->
         {{$route.params.movieId}} 
        {{movieDeatil.title}}
      <img :src="movieDeatil.images.small" >
    </div>
    
</template>

<script>
    import Axios from 'axios'
    export default {
        data(){
            return {
                movieDeatil:{},
                isShow:false
            }
        },
        created () {
             Axios.get(`https://bird.ioliu.cn/v1?url=https://api.douban.com/v2/movie/subject/${this.$route.params.movieId}`)
            .then((result)=>{
                console.log(result.data);
                this.movieDeatil = result.data;
                 this.isShow = true; 
                console.log(this.movieDeatil.images)
            }).catch(()=>{

            })
           
        }
    }
</script>

<style scoped>

</style>