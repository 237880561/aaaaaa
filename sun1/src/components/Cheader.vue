<template>
    <div id="header" :style="{background:color}">
         <span class="gohome">首页</span>
        <span class="bt">{{name}}</span>
         
    </div>
</template>

<script>
     import {mapState} from "vuex";
    export default {
       computed: mapState(["color","name"])
    }
</script>

<style scoped>
#header{
    height: 1rem;
    width: 100%;
    background:black;
    color: rgb(141, 141, 66);
    text-align: center;
    position: fixed;
    top: 0px;
    left: 0;
    line-height: 1rem;
  
}
.bt{
    font-size: 0.4rem
    }
.gohome{
    position: absolute;
    left: 0.1rem;
    top: 50%;
    transform: translateY(-50%);

}


</style>