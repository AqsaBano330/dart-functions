
//types of parameters
void main() {
//simple required
studentData("Aqsa", "E",  4);
//optional
studentData1();
//named required
studentData2(name: 'Bano');

//optional but named
studentData3(name: "Syeda", Section: "rt");

studentData4();

}

//simple required
studentData( String name, String Section, int rollnum){
  print("$name ka roll num $rollnum or section $Section");
}
//optional 
studentData1( {String? name, String? Section, int? rollnum}){
  print("$name ka roll num $rollnum or section $Section");
}
//named required
studentData2( { required String? name, String? Section, int? rollnum}){
  print("$name ka roll num $rollnum or section $Section");
}

//optional but named
studentData3( { String? name, String? Section, int? rollnum}){
  print("$name ka roll num $rollnum or section $Section");
}

//Assigned parameters
studentData4({String? name , int? rollnum, String section ="B"}){
   print("$name ka roll num $rollnum or section $section");
}


