<template>
    <div id="footer" :style='{background:color}'>
       <ul >
    <li v-for="(obj,index) in menu" :key='index'>
      <router-link :to='obj.path' @click.native="change(obj)">{{obj.name}}</router-link>
    </li>
    
  </ul>
    </div>
</template>

<script>
   import {mapState,mapMutations} from "vuex";
    export default {
        props:["menu"],
        computed: mapState(["color","name"]),
        methods: mapMutations(["change"])
    }
</script>

<style scoped>
#footer{
    height: 1rem;
    width: 100%;
     background: black; 
  
    text-align: center;
    position: fixed;
    bottom: 0px;
    left: 0;
    line-height: 1rem;
  
}
#footer ul{
    display: flex;
}
li{
    flex-grow:1;
     color: rgb(141, 141, 66);
    text-align: center;
    line-height: 1rem;

}
 #footer a{
        color: rgb(141, 141, 66);;
        outline:none;
    }
    #footer a.router-link-active{
        color: #fff;
    }


</style>