<template>
    <div>
<router-link to="/photo" v-if="isShow">
  <v-touch v-on:swipeleft="next()" class="bg" :style="{backgroundImage:'url('+ $store.state.photos[iNow].src +')'}"></v-touch>
    </router-link>
     </div>
</template>

<script>
   
    import Vue from 'vue';
    import VueTouch from 'vue-touch';
    Vue.use(VueTouch, {name: 'v-touch'})

    export default {
        data(){
            return {
                isShow:false,
                iNow:this.$route.params.index
            }
        },
        created() {
            if(this.$store.state.photos.length==0){
                this.$router.push('/photo');
            }else{
                this.isShow = true;
            }
        },
        methods:{
            next(){
                
               
                this.iNow++;
            }
        }
    }
</script>

<style scoped>
 .bg{
        position: absolute;
        top:1rem;
        left:0px;
        bottom: 1rem;
        right:0px;
        background:  black no-repeat center;
        background-size:  contain ;
    }
</style>