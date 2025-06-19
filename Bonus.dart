void convertMinutesToTime (int minutes) {
    int x = minutes ~/ 60;
    int y = minutes % 60;
    print("$x Stunden und $y Minuten");

}

void main(){

    convertMinutesToTime (125);
    convertMinutesToTime (345);
}