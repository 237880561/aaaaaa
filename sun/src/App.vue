<template>
  <div id="app">
    <Cheader :bgc="bgc"></Cheader>

    <router-view class="view"></router-view>
    <Cfooter :menu="menu" :bgc="bgc" @changebg="color"></Cfooter>
  </div>
</template>
<script>
import Cheader from "@/components/Cheader.vue";
import Cfooter from "@/components/Cfooter.vue";
export default {
  data() {
    return {
      menu: [
        {
          path: "/movie",
          name: "电影",
          Bg: "#58c9c3"
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
      bgc: {
        path: "/movie",
        name: "电影",
        Bg: "pink"
      }
    };
  },
  methods: {
    color(obj) {
      this.bgc = obj;
    }
  },
  created() {
    let result = this.menu.filter((obj, index) => {
      return obj.path == this.$route.path;
    });
    if(result.length){
    this.bgc = result[0];
    }
    

  
  },
  components: {
    Cheader,
    Cfooter
  }
};
</script>

<style>
.view {
  margin-top: 1rem;
}
</style>
