import { createStore, compose, applyMiddleware } from 'redux';
import Reducers from './reducers';
import thunk from 'redux-thunk';
import { createBrowserHistory } from 'history'
import { routerMiddleware } from 'connected-react-router'
import createRootReducer from './reducers'

// Routes imports
export const history = createBrowserHistory();


const history_middleware = routerMiddleware(history);
// End routes imports

const devtools = window.__REDUX_DEVTOOLS_EXTENSION__ && window.__REDUX_DEVTOOLS_EXTENSION__()

const Store = createStore(
    Reducers(history),
    devtools,
    applyMiddleware(history_middleware, thunk));

export default Store;