import React from "react";
import ReactDOM from "react-dom/client";
// import  ReactDOM  from "react";

const el = document.getElementById("root");
const root = ReactDOM.createRoot(el);

function App() {
	return <h1>Hi there!</h1>;
}

root.render(
		<App />
);



