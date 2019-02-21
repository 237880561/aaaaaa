<template>
    <div>
        <img  v-for="(photoSrc,index) in $store.state.photos" :key='index' :src="photoSrc.src" @click="goDetail(index)">
    </div>
</template>

<script>
import axios from 'axios'
    export default {
        data(){
            return{
            
            }
        },
        created() {
           axios.get('/data/photodata.json')
           .then((result)=>{
              
                this.$store.commit('addphoto',result.data.photoData)
           })
        },
        methods: {
            goDetail(index){
                this.$router.push('/photoDetail/'+index)
               
            }
        },
        
    }
</script>

<style scoped>
img{
    width: 50%;
}

</style>