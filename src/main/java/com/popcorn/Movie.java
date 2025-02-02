package com.popcorn;

public class Movie {
	
	private int id;
	private String title;
	private float rating;
	private int duration;
	
	public Movie(int id, String title, float rating, int duration) {
		super();
		this.id =id;
		this.title = title;
		this.rating = rating;
		this.duration = duration;
	}
	public String getTitle() {
		return title;
	}
	public float getRating() {
		return rating;
	}
	public int getDuration() {
		return duration;
	}
	public int getId() {
		return id;
	}
	@Override
	public String toString() {
		return "Movie [id=" + id + ", title=" + title + ", rating=" + rating + ", duration=" + duration + "]";
	}
	
}
