import Vue from 'vue'
import Router from 'vue-router'
import Movie from './views/Movie/Movie.vue'
import Music from './views/Music/Music.vue'
import Book from './views/Book/Book.vue'
import Mag from './views/Mag/Mag.vue'

Vue.use(Router)

export default new Router({
  mode: 'history',
  base: process.env.BASE_URL,
  routes: [
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
  ]
})
