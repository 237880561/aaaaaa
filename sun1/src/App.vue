<template>
  <div id="app">
    <Cheader ></Cheader>

    <router-view class="view"></router-view>
    <Cfooter :menu="menu" ></Cfooter>
  </div>
</template>
<script>
import Cheader from "@/components/Cheader.vue";
import Cfooter from "@/components/Cfooter.vue";
import {mapMutations} from "vuex";
export default {
  data() {
    return {
      menu: [
        {
          path: "/movie",
          name: "电影",
          Bg: "black"
        },
        {
          path: "/music",
          name: "音乐",
          Bg: "hsl(176, 13%, 52%)"
        },
        {
          path: "/book",
          name: "图书",
          Bg: "pink"
        },
        {
          path: "/mag",
          name: "图片",
          Bg: "rgb(223, 150, 207)"
        }
      ],
    
    };
  },
  
  components: {
    Cheader,
    Cfooter
  },
   methods:mapMutations(["change"]),
  created () {
      let result = this.menu.filter((obj,index)=>{
        return obj.path == this.$route.path;
      });
      if(result.length){
        // 修改state中存的name color 改成result[0].name result[0].bgColor
        this.change([0]);
      }
  }
};
</script>

<style>
.view {
  margin-top: 1rem;
}
</style>
