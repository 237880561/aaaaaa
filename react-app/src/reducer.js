import {combineReducers} from 'redux';
let count = (state=0,action) =>{
   
    switch (action.type){
            case 'ADD':
            return state + action.num;
            case 'Reduce':
            return state - action.num;
        default:
            return state ;
    }
}
let cet4 = (state=0,action) =>{
   
    switch (action.type){
            case 'Cet4':
            return state + action.num;
           
        default:
            return state ;
    }
}

export default combineReducers({
    count,
    cet4
});