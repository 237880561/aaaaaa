<template>
<swipe class="my-swipe">
  <swipe-item class="slide1"></swipe-item>
  <swipe-item class="slide2"></swipe-item>
  <swipe-item class="slide3"></swipe-item>
</swipe>
</template>

<script>
require('vue-swipe/dist/vue-swipe.css');

// in ES6 modules
import { Swipe, SwipeItem } from 'vue-swipe';

    export default {
        components:{
            Swipe,
             SwipeItem

        }
    }
</script>

<style scoped>
.my-swipe {
  height: 700px;
  color: #fff;
  font-size: 30px;
  text-align: center;
}

.slide1 {
  background:url(https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1551074368&di=61d4a814d68e3d34ea760ddf64ac3d4e&imgtype=jpg&er=1&src=http%3A%2F%2Fpic.baike.soso.com%2Fp%2F20131210%2F20131210093808-269327051.jpg);
  background-size:100% 

}

.slide2 {
  background:url(https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1551074454&di=a6c469d9c64a77e634d46e9055bf248f&imgtype=jpg&er=1&src=http%3A%2F%2Fpic40.photophoto.cn%2F20160715%2F0847085968542580_b.jpg);
  background-size:100% 
}

.slide3 {
  background:url(https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1551074512&di=7011eff9e4ae920c7518442ca83ee514&imgtype=jpg&er=1&src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fitem%2F201110%2F27%2F20111027220105_WWWE2.thumb.700_0.jpg);
  background-size:100% 
}

</style>