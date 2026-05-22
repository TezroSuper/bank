import React from 'react';
import Header from './components/Header';
import BottomNav from './components/BottomNav';

function App() {
  return (
    <div className="app-container">
      <Header />
      <main><h1>Welcome to Tezro</h1></main>
      <BottomNav />
    </div>
  );
}
export default App;
