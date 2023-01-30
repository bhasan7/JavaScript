"use strict";

document.querySelector('#submit').onclick = function(){
    if(document.querySelector('#newtask input').value.length == 0){
        alert("Please enter a task");
    } else {
        document.querySelector('#tasks').innerHTML += `<div class="task">
        <span id="taskname">${document.querySelector("#newtask input").value}</span>
        <button class="delete"> X </button></div>`;

        let current_tasks = document.querySelectorAll('.delete');

        for(let i = 0; i < current_tasks.length; i++){
            current_tasks[i].onclick = function(){
                this.parentNode.remove();
            }
        }

        let tasks = document.querySelectorAll('#taskname');

        for(let i = 0; i < tasks.length; i++){
            tasks[i].onclick = function(){
                this.classList.toggle('completed');
            }
        }

        document.querySelector('#newtask input').value = "";
    }
}