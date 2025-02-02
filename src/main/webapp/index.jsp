<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.popcorn.Movie" %>
<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<link rel="stylesheet" href="./Styles/styles.css" "text/css">
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
            <button>Login</button>
            <button>Sign up</button>
            <button>Orders</button>
        </div>
    </div>
    <div class="caros">
        <div class="imgcontainer">
            <div class="matter">
                <h4>Treding</h4>
                <h3>Lost in sea</h3>
                <p>"Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
                    sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                    Ut enim ad minim veniam,dolor sit amet, consectetur adipiscing elit, 
                    sed do eiusmod tempor "</p>
                <p>ratings:</p>
                
            </div>
            <div class="commentbox">
                <div class="c1 a"><p>comment</p></div>
                <div class="c2 a"><p>comment</p></div>
                <div class="c3 a"><p>comment</p></div>
            </div>
        </div>
    </div>
    <div class="genreline">
        <ul>
            <li>ACTION</li>
            <li>COMEDY</li>
            <li>ROMCOM</li>
            <li>FANTASY</li>
            <li>MYSTERY</li>
            <li>SCI-FI</li>
        </ul>
    </div>
    
    <div class="cardsection">
    <%
    	ArrayList<Movie> movies = (ArrayList<Movie>)request.getServletContext().getAttribute("movies");
    	System.out.println(movies.size());
    	for(Movie a:movies){
    		
    %>
        <div class="card" style="background-image: url();">
            <div class="set">
                <h4><%@=a.getTitle %></h4>
                <p>something...</p>
                <p>ratings: <%@=a.getRating %> </p>
            </div>
        </div>
	<%} %>
	
    </div>
    <footer></footer>
</body>
</html>