import React from 'react';
import Navigation from './components/Navigation';
import { BrowserRouter as Router, Switch, Route, Redirect } from 'react-router-dom';
import PageRenderer from './PageRenderer';

function App() {
  return (
    <Router>
      <div className="App">
        <Navigation />
        <Switch>
          <Route path="/:page" component={ PageRenderer } />
          <Route path="/" render={() => <Redirect to="/home" /> } />
        </Switch>
      </div>
    </Router>
  );
}

export default App;
