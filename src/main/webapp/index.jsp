<!DOCTYPE html>
<!-- saved from url=(0046)file:///E:/J%20SPI/java%20script/vinayaka.html -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
   <title>Document</title>
   <style>
        body{
            background-color: black;
            height: 400px;          
        }
        div{
            width: 200px;
            height: 180px;
        }
        #Moon{
            background-color:white;
            width:800px;
            height: 800px;
            border-radius: 100%;
            z-index: -3;
            position: absolute;
        }
        #half{
            background-color:black;
            width:700px;
            height: 600px;
            border-radius: 100%;
            z-index: -3;
            position: absolute;
        }
        #kireetam{
            
            background-color:rgb(248, 213, 13);
            box-shadow: 0px 0px 12px black;
            margin-left: 200px;
            border-top-left-radius: 1200%;
            border-top-right-radius: 1200%;
            z-index: 8;
            position:absolute;
            margin-top: 48px;
            height: 150px;
        }
        #leftear{
            float:left;
           
            background-color: rgb(51, 255, 0);
            border-bottom-left-radius: 100%;
            border-top-right-radius: 25%;
            margin-top: 175px;
            box-shadow: 0px 0px 10px black;
        }
        #face{
            float:left;            
            background-color:royalblue;
            border-bottom-left-radius:20%;
            z-index: 5;
            position: absolute;
            margin-left: 200px;
            border-bottom-right-radius: 20%;
            margin-top: 175px;
            box-shadow: 0px 0px 10px black;
            border-top-left-radius:50px ;
            border-top-right-radius: 50px;
        }
        #rightear{
            float:left;
            
            background-color:rgb(51, 255, 0);
            border-bottom-right-radius: 100%;
            border-top-left-radius: 25%;
            margin-top: 175px;
            z-index: -1;
            position: absolute;
            margin-left: 400px;
            box-shadow: 0px 0px 10px black;
        }
        #lefttrunk{
            background-color: white;
            border-top-left-radius: 100%;
            margin-left: 245px;
            z-index: 7;
            position: absolute;
            width: 20px;
            height: 40px;
            margin-top: 340px;
            box-shadow: 0px 0px 10px black;
        }
        #thondam{
            background-color: red;
            border-top-right-radius: 50%;
            
            border-bottom-left-radius: 100%;
            margin-left: 260px;
            z-index: 8;
            position: absolute;
            width: 100px;
            height: 240px;
            margin-top: 340px;
            box-shadow: 0px 0px 10px black;
        }
        #righttrunk{
            background-color: white;
            border-top-right-radius: 100%;
            border-bottom-left-radius: 100%;
            margin-left: 330px;
            z-index: 7;
            position: absolute;
            width: 40px;
            height: 50px;
            margin-top: 340px;
            box-shadow: 0px 0px 10px black;
        }
        #lefthand{
            background-color:chocolate;
            border-top-right-radius: 100%;
            border-bottom-left-radius: 100%;
            z-index: -1;
            position: absolute;
            margin-top: 350px;
            width: 150px;
            height: 120px;
            margin-left: 50px;
            box-shadow: 0px 0px 10px black;
        }
        #body{
            float: left;
            background-color: rgb(255, 0, 153);
            border-top-right-radius: 20%;
            border-bottom-left-radius: 20%;
            border-bottom-right-radius: 20%;
            border-top-left-radius: 20%;
            z-index: 4;
            position: absolute;
            margin-top: 350px;
            margin-left: 175px;
            width: 250px;
            height: 300px;
            box-shadow: 0px 0px 10px black;
        }
        #righthand{
            background-color:chocolate;
            border-top-left-radius: 100%;
            border-bottom-right-radius: 100%;
            z-index: -1;
            position: absolute;
            margin-top: 350px;
            width: 150px;
            height: 120px;
            margin-left: 400px;
            box-shadow: 0px 0px 10px black;
        }
        #leftleg{
            background-image:linear-gradient(orange,rgb(243, 111, 3));
            border-top-right-radius: 70%;
            border-bottom-left-radius: 100%;
            z-index: 5;
            position: absolute;
            margin-top: 630px;
            width: 150px;
            height: 120px;
            margin-left: 180px;
            box-shadow: 0px 0px 10px black;
        }
        #rightleg{
            background-image:linear-gradient(orange,rgb(243, 111, 3));
            border-top-left-radius: 100%;
            border-bottom-right-radius: 100%;
            z-index: 5;
            position: absolute;
            margin-top: 610px;
            width: 150px;
            height: 120px;
            margin-left: 270px;
            box-shadow: 0px 0px 10px black;
        }
        #a{
            margin-top:60px;
            width:30px;
            height: 30px;
            margin-left: 38px;
            border-radius: 100%;
            
        }
        #b{
            width:30px;
            height: 30px;
            margin-left: 40px;
            border-radius: 100%;
        }
        .leftear{
            background-color: transparent;
            border: none;
            font-size: 35px;
            margin-left: 90px;
            margin-top: 10px;
            color: gold;
            text-shadow: 0px 0px 3px black;   
        }
        .rightear{
            background-color: transparent;
            border: none;
            font-size: 40px;
            margin-left: 50px;
            margin-top: 10px;
            color: gold;
            text-shadow: 0px 0px 3px black;
        }
        #res{
            
            z-index: 9;
            position: absolute;
            margin-left: 38px;
        }
        #namam{
            width:50px;
            height: 7px;
            background-color: white;
            z-index: 9;
            position: absolute;
            margin-left: 75px;
            margin-top:30px;
            border-top-left-radius: 20%;
            border-top-left-radius: 20%;
            border-bottom-left-radius: 20%;
            border-bottom-right-radius: 20%;
        }
        #namam2{
            width:50px;
            height: 7px;
            background-color: white;
            z-index: 9;
            position: absolute;
            margin-left: 75px;
            margin-top: 40px;
            border-top-left-radius: 20%;
            border-top-left-radius: 20%;
            border-bottom-left-radius: 20%;
            border-bottom-right-radius: 20%;
        }
        #namam3{
            width:50px;
            height: 7px;
            background-color: white;
            z-index: 9;
            position: absolute;
            margin-left: 75px;
            margin-top: 50px;
            border-top-left-radius: 20%;
            border-top-left-radius: 20%;
            border-bottom-left-radius: 20%;
            border-bottom-right-radius: 20%;
        }
        #eye{
            width:14px;
            height:40px;
            background-color: red;
            z-index: 10;
            position: absolute;
            margin-left: 91px;
            margin-top: 26px;
            border-top-left-radius: 70%;
            border-top-left-radius: 70%;
            border-bottom-left-radius: 70%;
            border-bottom-right-radius: 70%;
        }
        #rat1{
            height: 200px;
            width: 150px;   
             margin-top: 780px;
             margin-left: 400px;
             background-color: black;
        }
        #ganesh{
            margin: 40px;
            margin-left: 400px;
            color:rgb(0, 255, 81)
        }  
        #ganesh1{
            margin-bottom:150px;
            margin-left: 600px;
            color:blue
        }
        .input{
            height: 50px;
            width: 100%;
            border-bottom-left-radius: 50px; ;
            border-top-left-radius:100px;
            border-bottom-right-radius:100px ;
            border-top-right-radius: 50px;
            margin-left: 1000px;
            margin-top: 600px; 
        }
        #vinayaka{
            margin-left: 1100px;
            margin-top: 150px; 
            color:aqua
        

        }

    </style>
</head>
<body id="bg">
    <div>
        <input id="val" class="input" oninput="fun()">
        <h1 id="vinayaka">HAPPY VINAYAKA CHAVITHA</h1>
        

    </div>
   
    <div>
        <img id="rat1" src="./ganesh_files/rat.jpg">
    
    </div>
    

        <div id="Moon">
            <div id="half"></div>
        </div>
        <div id="kireetam"></div>
        <div id="leftear">
            <input type="Button" class="leftear" value="%" onclick="mod()">
            <br>
            <input type="Button" class="leftear" value="/" onclick="div()">
            <br>
            <input type="Button" class="leftear" value="**" onclick="square()">
        </div>
        <div id="face">
            <div id="eye"></div>
            <div id="namam"></div>
            <div id="namam2"></div>
            <div id="namam3"></div>
            <input type="text" id="a">
            <input type="text" id="b">

        </div>
        <div id="rightear">
            <input type="Button" class="rightear" value="+" onclick="add()">
            <br>
            <input type="Button" class="rightear" value="-" onclick="sub()">
            <br>
            <input type="Button" class="rightear" value="*" onclick="mul()">
        </div>
        <div id="lefttrunk"></div>
        <div id="thondam">
            <h1 id="res"></h1>
            <h1 id="ganesh">Jai Bholo Ganesh Maharaj ki</h1>
            <h1 id="ganesh1">SOFTWARE GANESH</h1>
          </div>
        <div id="righttrunk"></div>
        <div id="lefthand"></div>
        <div id="body"></div>
        <div id="righthand"></div>
        <div id="leftleg"></div>
        <div id="rightleg"></div>
        <script>
            function fun()
    {
        var a=document.getElementById('val').value 
        document.getElementById('bg').style.backgroundColor=a;
       
    }
        function add()
        {
            var a=document.getElementById('a').value 
            var b=document.getElementById('b').value 
            let c=parseInt(a)+parseInt(b)
            document.getElementById('res').innerHTML=c
        }
        function sub()
        {
            var a=document.getElementById('a').value 
            var b=document.getElementById('b').value 
            let c=parseInt(a)-parseInt(b)
            document.getElementById('res').innerHTML=c
        }
        function mul()
        {
            var a=document.getElementById('a').value 
            var b=document.getElementById('b').value 
            let c=parseInt(a)*parseInt(b)
            document.getElementById('res').innerHTML=c
        }
        function mod()
        {
            var a=document.getElementById('a').value 
            var b=document.getElementById('b').value 
            let c=parseInt(a)%parseInt(b)
            document.getElementById('res').innerHTML=c
        }
        function div()
        {
            var a=document.getElementById('a').value 
            var b=document.getElementById('b').value 
            let c=parseInt(a)/parseInt(b)
            document.getElementById('res').innerHTML=c
        }
        function square()
        {
            var a=document.getElementById('a').value 
            var b=document.getElementById('b').value 
            let c=parseInt(a)**parseInt(b)
            document.getElementById('res').innerHTML=c
        }
        </script>
    
    
</body></html>
