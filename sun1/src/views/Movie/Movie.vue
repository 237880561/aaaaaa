<template>
    <div>
        <ul class="container">
            <li v-for="(obj,index) in movieList" :key="index">
                <img :src="obj.images.small" alt="">
                <div class="info">
                    <h3>{{obj.title}}</h3>
                    <p>
                        <span v-for="(actor,index) in obj.casts" :key="index">{{actor.name}}|</span>
                    </p>
                    <p>{{obj.collect_count}}已观看</p>
                    <p>年份：{{obj.year}}</p>
                    <p>
                        <span v-for="(type,index) in obj.genres" :key="index">
                            {{type}}
                        </span>
                    </p>
                </div>
            </li>
        </ul>
        <img class="jiazai" v-show="isShow" src="http://img.lanrentuku.com/img/allimg/1609/5-160914192R0.gif" alt="">
        <dir v-show="isBottom">到底了</dir>
    </div>
</template>

<script>
    import Axios from "axios";
    export default {
        data(){
            return {
                movieList:[],
                isShow:false,
                isBottom:false

            }
        },
        created() {
            // jsonbird  服务器代理 解决跨域 https://bird.ioliu.cn/v1?url=
            this.getMovie()
          
            window.onscroll = () => {
                // 滚动条滚动的高度
                console.log(document.documentElement.scrollTop);
                // 可视区的高度
                console.log(document.documentElement.clientHeight);
                // 整个滚动区的高度
                console.log(document.documentElement.scrollHeight);
                if( document.documentElement.scrollTop +document.documentElement.clientHeight ==  document.documentElement.scrollHeight&&!this.isBottom){
                    this.getMovie();
                }
            }
        },  
        methods: {
            getMovie () {
                 this.isShow = true
                // 豆掰接口的访问方式
                Axios.get("https://bird.ioliu.cn/v1?url=https://api.douban.com/v2/movie/top250?start="+this.movieList.length+"&count=10")
                // 本地json模拟
                // Axios.get("/movie"+this.movieList.length+".json")
                .then((result)=>{
                    this.movieList = [...this.movieList,...result.data.subjects];
                    this.isShow = false
                    if(this.movieList.length == result.data.total)
                    {
                        tihs.isBottom = true
                    }
                })
                .catch();
            }
        }
    }
</script>

<style scoped>
    .container{
        padding:0.2rem;
    }
    li{
        display: flex;
        border-bottom:1px solid #000;
    }
    li img{
        width:90px;
        height: 123px;
    }
    .info{
        flex-grow: 1;
        margin-left:0.2rem;
    }
    .jiazai{
        position: fixed;
        left: 50%;
        top: 50%;
        transform: translate(-50%,-50%);
        height: 3rem;
        width: 3rem;
        
    }

</style>