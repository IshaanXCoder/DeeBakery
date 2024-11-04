﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="RubiksCubeFINALHopefully.MainPage" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cube Solver Input</title>
    <link rel="stylesheet" href="csscubesite.css"/>
</head>
<body>

    <div class="cube-input">
        <div class="color-key">
            <h3>Color Key:</h3>
            <p>W = White, R = Red, B = Blue, O = Orange, G = Green, Y = Yellow</p>
        </div>
    


    <div class="cube-input">
        <h2>Enter Your Cube's Configuration</h2>
        <form id="cubeForm">
            <!-- Front face -->
            <div class="face">
                <label for="frontFace">Front Face:</label>
                <div class="stickers" id="frontFace">
                    <!-- Add 9 input fields for the front face here -->
                    <input type="text" id="f1" name="f000" maxlength="1" />
                    <input type="text" id="f2" name="f001" maxlength="1" />
                    <input type="text" id="f3" name="f02" maxlength="1" />
                    <input type="text" id="f4" name="f10" maxlength="1" />
                    <input type="text" id="f5" name="f11" maxlength="1" /> <!-- Center sticker -->
                    <input type="text" id="f6" name="f12" maxlength="1" />
                    <input type="text" id="f7" name="f20" maxlength="1" />
                    <input type="text" id="f8" name="f21" maxlength="1" />
                    <input type="text" id="f9" name="f22" maxlength="1" />
                </div>
            </div>

            <!-- Up face -->
            <div class="face">
                <label for="upFace">Up Face:</label>
                <div class="stickers" id="upFace">
                    <!-- Add 9 input fields for the up face here -->
                    <input type="text" id="u1" name="f00" maxlength="1" />
                    <input type="text" id="u2" name="f01" maxlength="1" />
                    <input type="text" id="u3" name="f02" maxlength="1" />
                    <input type="text" id="u4" name="f10" maxlength="1" />
                    <input type="text" id="u5" name="f11" maxlength="1" /> <!-- Center sticker -->
                    <input type="text" id="u6" name="f12" maxlength="1" />
                    <input type="text" id="u7" name="f20" maxlength="1" />
                    <input type="text" id="u8" name="f21" maxlength="1" />
                    <input type="text" id="u9" name="f22" maxlength="1" />
                </div>
            </div>

            <!-- Right face -->
            <div class="face">
                <label for="rightFace">Right Face:</label>
                <div class="stickers" id="rightFace">
                    <!-- Add 9 input fields for the right face here -->
                    <input type="text" id="r1" name="f00" maxlength="1" />
                    <input type="text" id="r2" name="f01" maxlength="1" />
                    <input type="text" id="r3" name="f02" maxlength="1" />
                    <input type="text" id="r4" name="f10" maxlength="1" />
                    <input type="text" id="r5" name="f11" maxlength="1" /> <!-- Center sticker -->
                    <input type="text" id="r6" name="f12" maxlength="1" />
                    <input type="text" id="r7" name="f20" maxlength="1" />
                    <input type="text" id="r8" name="f21" maxlength="1" />
                    <input type="text" id="r9" name="f22" maxlength="1" />
                </div>
            </div>

            <!-- Back face -->
            <div class="face">
                <label for="backFace">Back Face:</label>
                <div class="stickers" id="backFace">
                    <!-- Add 9 input fields for the back face here -->
                    <input type="text" id="b1" name="f00" maxlength="1" />
                    <input type="text" id="b2" name="f01" maxlength="1" />
                    <input type="text" id="b3" name="f02" maxlength="1" />
                    <input type="text" id="b4" name="f10" maxlength="1" />
                    <input type="text" id="b5" name="f11" maxlength="1" /> <!-- Center sticker -->
                    <input type="text" id="b6" name="f12" maxlength="1" />
                    <input type="text" id="b7" name="f20" maxlength="1" />
                    <input type="text" id="b8" name="f21" maxlength="1" />
                    <input type="text" id="b9" name="f22" maxlength="1" />
                </div>
            </div>

            <!-- Down face -->
            <div class="face">
                <label for="downFace">Down Face:</label>
                <div class="stickers" id="downFace">
                    <!-- Add 9 input fields for the down face here -->
                    <input type="text" id="d1" name="f00" maxlength="1" />
                    <input type="text" id="d2" name="f01" maxlength="1" />
                    <input type="text" id="d3" name="f02" maxlength="1" />
                    <input type="text" id="d4" name="f10" maxlength="1" />
                    <input type="text" id="d5" name="f11" maxlength="1" /> <!-- Center sticker -->
                    <input type="text" id="d6" name="f12" maxlength="1" />
                    <input type="text" id="d7" name="f20" maxlength="1" />
                    <input type="text" id="d8" name="f21" maxlength="1" />
                    <input type="text" id="d9" name="f22" maxlength="1" />
                </div>
            </div>

            <!-- Left face -->
            <div class="face">
                <label for="leftFace">Left Face:</label>
                <div class="stickers" id="leftFace">
                    <!-- Add 9 input fields for the left face here -->
                    <input type="text" id="l1" name="f00" maxlength="1" />
                    <input type="text" id="l2" name="f01" maxlength="1" />
                    <input type="text" id="l3" name="f02" maxlength="1" />
                    <input type="text" id="l4" name="f10" maxlength="1" />
                    <input type="text" id="l5" name="f11" maxlength="1" /> <!-- Center sticker -->
                    <input type="text" id="l6" name="f12" maxlength="1" />
                    <input type="text" id="l7" name="f20" maxlength="1" />
                    <input type="text" id="l8" name="f21" maxlength="1" />
                    <input type="text" id="l9" name="f22" maxlength="1" />
                </div>
            </div>

            <!-- Submit button -->
            <div class="submit">
                <button name="submit" type="button">Solve Cube</button>
            </div>
            <div id="resultBox1">
                <p><button onclick="showUserInput();download_txt()" type="button">Show user input</button></p>

                <p>You entered:</p>
                <div id="resultBox"></div>
            </div>
        </form>
    </div>
</body>
</html>

<script>
    let results = document.getElementById("f000").value;
    function showUserInput() {
        /* Place the value from the input field in a variable */
        /* Display the value on web page */
        //let userInput = document.getElementById("f1").value;
        //let userInput2 = document.getElementById("f2").value;
        //let userInput3 = document.getElementById("f3").value;
        //let userInput4 = document.getElementById("f4").value;
        //let userInput5 = document.getElementById("f5").value;
        //let userInput6 = document.getElementById("f6").value;
        //let userInput7 = document.getElementById("f7").value;
        //let userInput8 = document.getElementById("f8").value;
        //let userInput9 = document.getElementById("f9").value;
        //var testing = document.getElementById("resultBox").innerHTML = userInput + userInput2 + userInput3 + userInput4 + userInput5 + userInput6 + userInput7 + userInput8 + userInput9;
        //alert(testing)



        //get upFace userinputs...
        let userInput = document.getElementById("u1").value;
        let userInput2 = document.getElementById("u2").value;
        let userInput3 = document.getElementById("u3").value;
        let userInput4 = document.getElementById("u4").value;
        let userInput5 = document.getElementById("u5").value;
        let userInput6 = document.getElementById("u6").value;
        let userInput7 = document.getElementById("u7").value;
        let userInput8 = document.getElementById("u8").value;
        let userInput9 = document.getElementById("u9").value;


        //get leftFace userinputs...
        let userInput10 = document.getElementById("l1").value;
        let userInput11 = document.getElementById("l2").value;
        let userInput12 = document.getElementById("l3").value;
        let userInput13 = document.getElementById("l4").value;
        let userInput14 = document.getElementById("l5").value;
        let userInput15 = document.getElementById("l6").value;
        let userInput16 = document.getElementById("l7").value;
        let userInput17 = document.getElementById("l8").value;
        let userInput18 = document.getElementById("l9").value;


        //get frontFace userinputs...
        let userInput19 = document.getElementById("f1").value;
        let userInput20 = document.getElementById("f2").value;
        let userInput21 = document.getElementById("f3").value;
        let userInput22 = document.getElementById("f4").value;
        let userInput23 = document.getElementById("f5").value;
        let userInput24 = document.getElementById("f6").value;
        let userInput25 = document.getElementById("f7").value;
        let userInput26 = document.getElementById("f8").value;
        let userInput27 = document.getElementById("f9").value;


        //get rightFace userinputs...
        let userInput28 = document.getElementById("r1").value;
        let userInput29 = document.getElementById("r2").value;
        let userInput30 = document.getElementById("r3").value;
        let userInput31 = document.getElementById("r4").value;
        let userInput32 = document.getElementById("r5").value;
        let userInput33 = document.getElementById("r6").value;
        let userInput34 = document.getElementById("r7").value;
        let userInput35 = document.getElementById("r8").value;
        let userInput36 = document.getElementById("r9").value;

        ////get backFace userinputs...
        let userInput37 = document.getElementById("b1").value;
        let userInput38 = document.getElementById("b2").value;
        let userInput39 = document.getElementById("b3").value;
        let userInput40 = document.getElementById("b4").value;
        let userInput41 = document.getElementById("b5").value;
        let userInput42 = document.getElementById("b6").value;
        let userInput43 = document.getElementById("b7").value;
        let userInput44 = document.getElementById("b8").value;
        let userInput45 = document.getElementById("b9").value;

        ////get downFace userinputs...
        let userInput46 = document.getElementById("d1").value;
        let userInput47 = document.getElementById("d2").value;
        let userInput48 = document.getElementById("d3").value;
        let userInput49 = document.getElementById("d4").value;
        let userInput50 = document.getElementById("d5").value;
        let userInput51 = document.getElementById("d6").value;
        let userInput52 = document.getElementById("d7").value;
        let userInput53 = document.getElementById("d8").value;
        let userInput54 = document.getElementById("d9").value;
        var testing = document.getElementById("resultBox").innerHTML = userInput + userInput2 + userInput3 + userInput4 + userInput5 + userInput6 + userInput7 + userInput8 + userInput9 + userInput10 + userInput11 + userInput12 + userInput13 + userInput14 + userInput15 + userInput16 + userInput17 + userInput18 + userInput19 + userInput20 + userInput21 + userInput22 + userInput23 + userInput24 + userInput25 + userInput26 + userInput27 + userInput28 + userInput29 + userInput30 + userInput31 + userInput31 + userInput32 + userInput33 + userInput34 + userInput35 + userInput36 + userInput37 + userInput38 + userInput39 + userInput40 + userInput41 + userInput41 + userInput42 + userInput43 + userInput44 + userInput45 + userInput46 + userInput47 + userInput48 + userInput49 + userInput50 + userInput51 + userInput52 + userInput53 + userInput54;
        alert(testing)


        //var elements = document.getElementsByClassName("frontFace");
        //var names = '';
        //for (var i = 0; i < elements.length; i++) {
        //    names += elements[i].name;

        //}
        //document.getElementsByClassName("resultBox").innerHTML = "<b>" + names + "<\/b>";
    }

    function download_txt() {

        //get upFace userinputs...
        let userInput = document.getElementById("u1").value;
        let userInput2 = document.getElementById("u2").value;
        let userInput3 = document.getElementById("u3").value;
        let userInput4 = document.getElementById("u4").value;
        let userInput5 = document.getElementById("u5").value;
        let userInput6 = document.getElementById("u6").value;
        let userInput7 = document.getElementById("u7").value;
        let userInput8 = document.getElementById("u8").value;
        let userInput9 = document.getElementById("u9").value;


        //get leftFace userinputs...
        let userInput10 = document.getElementById("l1").value;
        let userInput11 = document.getElementById("l2").value;
        let userInput12 = document.getElementById("l3").value;
        let userInput13 = document.getElementById("l4").value;
        let userInput14 = document.getElementById("l5").value;
        let userInput15 = document.getElementById("l6").value;
        let userInput16 = document.getElementById("l7").value;
        let userInput17 = document.getElementById("l8").value;
        let userInput18 = document.getElementById("l9").value;


        //get frontFace userinputs...
        let userInput19 = document.getElementById("f1").value;
        let userInput20 = document.getElementById("f2").value;
        let userInput21 = document.getElementById("f3").value;
        let userInput22 = document.getElementById("f4").value;
        let userInput23 = document.getElementById("f5").value;
        let userInput24 = document.getElementById("f6").value;
        let userInput25 = document.getElementById("f7").value;
        let userInput26 = document.getElementById("f8").value;
        let userInput27 = document.getElementById("f9").value;


        //get rightFace userinputs...
        let userInput28 = document.getElementById("r1").value;
        let userInput29 = document.getElementById("r2").value;
        let userInput30 = document.getElementById("r3").value;
        let userInput31 = document.getElementById("r4").value;
        let userInput32 = document.getElementById("r5").value;
        let userInput33 = document.getElementById("r6").value;
        let userInput34 = document.getElementById("r7").value;
        let userInput35 = document.getElementById("r8").value;
        let userInput36 = document.getElementById("r9").value;

        //get backFace userinputs...
        let userInput37 = document.getElementById("b1").value;
        let userInput38 = document.getElementById("b2").value;
        let userInput39 = document.getElementById("b3").value;
        let userInput40 = document.getElementById("b4").value;
        let userInput41 = document.getElementById("b5").value;
        let userInput42 = document.getElementById("b6").value;
        let userInput43 = document.getElementById("b7").value;
        let userInput44 = document.getElementById("b8").value;
        let userInput45 = document.getElementById("b9").value;

        //get downFace userinputs...
        let userInput46 = document.getElementById("d1").value;
        let userInput47 = document.getElementById("d2").value;
        let userInput48 = document.getElementById("d3").value;
        let userInput49 = document.getElementById("d4").value;
        let userInput50 = document.getElementById("d5").value;
        let userInput51 = document.getElementById("d6").value;
        let userInput52 = document.getElementById("d7").value;
        let userInput53 = document.getElementById("d8").value;
        let userInput54 = document.getElementById("d9").value;
        var testing = document.getElementById("resultBox").innerHTML = userInput + userInput2 + userInput3 + userInput4 + userInput5 + userInput6 + userInput7 + userInput8 + userInput9 + userInput10 + userInput11 + userInput12 + userInput13 + userInput14 + userInput15 + userInput16 + userInput17 + userInput18 + userInput19 + userInput20 + userInput21 + userInput22 + userInput23 + userInput24 + userInput25 + userInput26 + userInput27 + userInput28 + userInput29 + userInput30 + userInput31 + userInput32 + userInput33 + userInput34 + userInput35 + userInput36 + userInput37 + userInput38 + userInput39 + userInput40 + userInput41 + userInput42 + userInput43 + userInput44 + userInput45 + userInput46 + userInput47 + userInput48 + userInput49 + userInput50 + userInput51 + userInput52 + userInput53 + userInput54;

        //var textToSave = document.getElementById('txt').innerHTML;
        var hiddenElement = document.createElement('a');

        hiddenElement.href = 'data:attachment/text,' + encodeURI(testing);
        hiddenElement.target = '_blank';
        hiddenElement.download = 'myFile.txt';
        hiddenElement.click();
    }

    document.getElementById('resultBox').addEventListener('click', download_txt);

</script>