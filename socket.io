socket.emit("name of event","args for the call back function on socket.io")    //sending of msg

socket.on("name of event",(message)=>{})


in case of acknowledge server sends the acknowledge to user client. like in our example server send the "delevered" msg to client.
