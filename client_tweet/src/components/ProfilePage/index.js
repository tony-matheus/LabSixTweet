import React, { Component } from 'react';
import { Row, Col } from 'react-materialize';
import MainLayout from  '../MainLayout';
import UserInfoContainer from '../../containers/UserInfoContainer';
import TweetListContainer from "../../containers/TweetListContainer";
import TrendingTopicsContainer from "../../containers/TrendingTopicsContainer";


class ProfilePage extends Component {
    render(){
        return(
            <MainLayout>
                <Row>
                <Col s={12} m={3}>
                    <UserInfoContainer/>
                </Col>
                <Col s={12} m={6}>
                    {/*<TweetListContainer/>*/}
                </Col>
                <Col s={12} m={3}>
                    <TrendingTopicsContainer/>
                </Col>
            </Row>
            </MainLayout>
        )
    }
}

export default ProfilePage;