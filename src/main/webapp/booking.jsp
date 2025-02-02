<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Booking</title>
<link rel="stylesheet" href="./Styles/booking.css" "text/css">
</head>
<body>
    <div class="nav">
        <h2>BOOK</h2>
        <div class="searchcont">
            <input type="text" placeholder="Search...">
            <img src="sear.png">
            <button>Locality</button>
        </div>
        <div class="buttonset">
            <button>Profile</button>
            <button>Logout</button>
        </div>
    </div>
    <div class="mega">
        <div class="container">
            <!-- <h3>Choose seats:</h3> -->
            <div class="seats">
                <div class="r">
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                </div>
                <div class="r">
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                </div>
                <div class="r">
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                </div>
                <div class="r">
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                </div><div class="r">
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                </div>
                <div class="r">
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                </div>
                <div class="r">
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                </div>
                <div class="r">
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                    <div class="chair" onclick="seatpress(event)"></div>
                </div>
            </div>
        </div>
        <div class="rightpanel">
            <div class="top">
                <h3>Summary:</h3>
                <table>
                    <tr>
                        <td><p>No. of seats booked:</p></td>
                        <td id="p">0</td>
                    </tr>
                    <tr>
                        <td><p>Seat names:</p></td>
                        <td id="p"></td>
                    </tr>
                    <tr>
                        <td><p>Theater name:</p></td>
                        <td id="p"></td>
                    </tr>
                    <tr>
                        <td><p>Location:</p></td>
                        <td id="p"></td>
                    </tr>
                    <tr>
                        <td><p class="imp">Timings:</p></td>
                        <td><p id="pe" >10:00pm</td>
                    </tr>
                </table>
                <hr>
                <p>Movie info:</p>
                <p id="opacity">"Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
                    sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                    Ut enim ad minim veniam,dolor sit amet, consectetur adipiscing elit, 
                    sed do eiusmod tempor "</p>
                <hr>
                <table>
                    <tr>
                        <td><p>Cost:</p></td>
                        <td id="p"></td>
                    </tr>
                    <tr>
                        <td><p>GST:</p></td>
                        <td id="p"></td>
                    </tr>
                    <tr>
                        <td><p class="imp">Gross Total:</p></td>
                        <td id="pe">1386.2rs</td>
                    </tr>
                </table>
                <button>Procced to payment!</button>
            </div>
            <div class="bottom">
                <p>terms and conditions</p>
                <p id="opacity">"Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
                    sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                    Ut enim ad minim veniam,dolor sit amet, consectetur adipiscing elit, 
                    sed do eiusmod tempor "</p>
            </div>
        </div>
    </div>
</body>
</html>