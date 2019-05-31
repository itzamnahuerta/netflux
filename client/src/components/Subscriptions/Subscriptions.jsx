import React, { Component } from 'react'

export default class Subscriptions extends Component {
    render() {
        return (
            <div className="subscription-container">
                <div className="subsc free "> 
                <h2> Free </h2>
                <button> Sign Up! </button>
                </div>

                <div className="subsc silver ">
                <h2> Silver </h2>
                <button> Sign Up! </button>
                </div>

                <div className="subsc gold"> 
                <h2> Gold</h2>
                <button> Sign Up! </button>
                
                </div>
            </div>
        )
    }
}
