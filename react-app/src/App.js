import React, { Component } from 'react';
import './App.css';
import store from './store';

import {add,reduce,cet4} from './action';
import {connect} from 'react-redux';
class App extends Component {
    constructor(params) {
        super(params);
        this.addHandler = this.addHandler.bind(this);
        this.reduce = this.reduce.bind(this);
    }
    addHandler(){
        store.dispatch(add(2));
    }
    reduce(){
        store.dispatch(reduce(3));
    }
    
    render() {
        return (
            <div>
                {this.props.count}
                <button onClick={
                    this.addHandler
                }>click</button>
                   <button onClick={
                    this.reduce
                }>click</button>
                <div>

                 <h1>hhhhh</h1>
                 {this.props.cet4}
                 <button onClick={()=>{
                     store.dispatch(cet4(4))
                 }}>click</button>
                </div>
            </div>
        );
    }
}
let mapStatetoProps = (state) =>{
    return {
        count:state.count,
        cet4:state.cet4
   }
}
export default connect(mapStatetoProps)(App);
