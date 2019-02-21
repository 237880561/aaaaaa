import Vue from 'vue'
import Vuex from 'vuex'

Vue.use(Vuex)

export default new Vuex.Store({
  state: {
    color:"",
    name:"电影",
    photos:[]
  },
  mutations: {
    change(state,obj){
      // console.log(111111)

      state.color = obj.Bg;
      state.name = obj.name;
    },
   addphoto(state,photo){
    state.photos =[...photo]

   }
  },
  actions: {

  }
})
