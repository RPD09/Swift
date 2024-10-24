// Work with student and movie arrays. Check if lists are empty and combine movie genres.

var bestStudents: [String] = ["A", "B", "C", "D", "E"]
bestStudents.isEmpty

let topStudents = bestStudents[0..<3]

var movies1: [String] = ["movie1", "movie2"]
movies1.count

var bestActionMovies: [String] = ["movie1", "movie2"]
var bestComedyMovies: [String] = ["movie3", "movie4"]
var bestHorrorMovies: [String] = ["movie5", "movie6"]
var bestMovies = bestActionMovies + bestComedyMovies + bestHorrorMovies
