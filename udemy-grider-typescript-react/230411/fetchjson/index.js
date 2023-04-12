"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
var axios_1 = require("axios");
// get to https://jsonplaceholder.typicode.com/todos/1
var url = 'https://jsonplaceholder.typicode.com/todos/1';
axios_1.default.get(url).then(function (resp) {
    console.log(resp.data);
});
