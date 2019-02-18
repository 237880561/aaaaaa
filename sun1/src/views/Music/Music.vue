<template>
    <div>

     <img class="tutu" v-for="(obj,index) in musicList" :key="index" :src="obj.bg" @click="golist">

    </div>
</template>

<script>
    import Axios from "axios";
    export default {
        data(){
            return {
                musicList:[],
            }
        },
          created() {
                Axios.get("/data/musiclist.json")
                .then((result)=>{
                    this.musicList = result.data.albums;  
                })
                .catch();
            
        },  
        methods: {
            golist(){
                this.$router.push('/musiclist')
            }
        },
    }
    
</script>
<style scoped>
.tutu{
    width: 50%;
}


</style>