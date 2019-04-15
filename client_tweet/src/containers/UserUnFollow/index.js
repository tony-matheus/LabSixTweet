import React, { Component } from 'react';
import InvisibleButton from '../../components/common/InvisibleButton';
import { Icon } from 'react-materialize';
class UserUnFollow extends Component {
    unfollo(){
        console.log("unfollow");
    }
    render() {
        return (
            <InvisibleButton onClick={this.unfollow}>
                <Icon small className="grey-text text-darken-2">star_border</Icon>
            </InvisibleButton>
        );
    }
}

export default UserUnFollow;