import { useState, useEffect } from "react";
// import { BrowserRouter, Switch, Route } from "react-router-dom";
import './App.css';

function App() {

  const [books, setBooks] = useState([]);

  useEffect(() => {
    fetch("/books")
      .then(r => r.json())
      .then(books => setBooks(books));
  }, []);

  return (
    <div>
      <h1>Bookshelf</h1>
      {
        books.map(book => 
          <p key={book.id}>{book.title}</p>)
      }
    </div>
  );
}

export default App