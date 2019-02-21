import Vue from 'vue'
import Router from 'vue-router'
import Movie from './views/Movie/Movie.vue'
import Music from './views/Music/Music.vue'
import Book from './views/Book/Book.vue'
import Mag from './views/Mag/Mag.vue'
import Musiclist from './views/Music/Musiclist.vue'
import MovieDetail from './views/Movie/MovieDetail.vue'
import photoDetail from './views/Mag/photoDetail.vue'

Vue.use(Router)

export default new Router({
  mode: 'history',
  base: process.env.BASE_URL,
  routes: [
    {
      path:'/',
      redirect:'/movie'
    },
   {
     path:'/movie',
     component:Movie
   },
   {
    path:'/music',
    component:Music
  },
  {
    path:'/book',
    component:Book
  },
  {
    path:'/mag',
    component:Mag
  },
  {
    path:'/photo',
    component:Mag
  },
  {
    path:'/musiclist',
    component:Musiclist
  },
  {
    path:'/moviedetail/:movieId',
    component:MovieDetail
  },
 
  {
    path:'/photoDetail/:index',
    component:photoDetail
  }
  ]
})
