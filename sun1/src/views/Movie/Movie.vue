<template>
    <div>
        <ul class="container">
            <li v-for="(obj,index) in movielist" :key="index">
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
    </div>
</template>

<script>
    import Axios  from 'axios';
    export default {
        data(){
            return{
                movielist:[]
            }
        },
        created() {
            Axios.get("/movie.json")
            .then((result)=>{
              this.movielist = result.data.subjects
              console.log(this.movielist)
            })
            .catch();

        },

        
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

</style>