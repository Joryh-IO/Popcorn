<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Paywall</title>
<link rel="stylesheet" href="./Styles/paywall.css" type="text/css">
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
            <button>Cancel</button>
        </div>
    </div>
    <div class="mega">
        <div class="leftpanel">
            <div class="profileinfo">
                <table>
                    <tr>
                        <td><p>No. of seats booked:</p></td>
                        <td id="p"></td>
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
            </div>
            <div class="paymentoption">
                <div class="links">
                    <a>UPI</a>
                    <a>Net Banking</a>
                    <a>Credit Card</a>
                    <a>Debit card</a>
                    <a>Mobile Wallet</a>
                    <a>Gift Voucher</a>
                    <a>Redeem points</a>
                </div>
                <div class="linksdisplay">
                    <div></div>
                </div>
            </div>
        </div>
        <div class="rightpanel">
            
            <div class="top">
                <div>
                    <div class="matter">
                        <h4>Treding</h4>
                        <h3>Lost in sea</h3>
                        <p>"Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
                            sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                            Ut enim ad minim veniam,dolor sit amet, consectetur adipiscing elit, 
                            sed do eiusmod tempor "</p>
                        <div class="infolist">
                            <p>ratings: ,</p>
                            <p>Genre: ,</p>
                            <p>Duration: ,</p>
                            <p>Language: </p>
                        </div>
                        
                    </div>
            </div>
                <div class="imagecont">
                </div>    
            </div>
            <div class="bottom">
                <button >Procced to pay!</button>
                <p>terms and conditions</p>
                    <p id="opacity">"Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
                        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                        Ut enim ad minim veniam,dolor sit amet, consectetur adipiscing elit, 
                        sed do eiusmod tempor "</p>
            </div>
        </div>
    </div>
    <footer></footer>
</body>
</html>