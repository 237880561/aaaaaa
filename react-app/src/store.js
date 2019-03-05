import {createStore} from 'redux';
import reducer from './reducer';
const initialState = {
    count:20,
    cet4:400
};
const store = createStore(reducer,initialState);
export default store;