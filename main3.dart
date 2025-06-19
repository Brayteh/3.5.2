void reverseInitials(String firstName, String lastName) {
 String endLetterName = firstName[firstName.length - 1];
 String endLetterLastname = lastName[lastName.length - 1];
print("$endLetterName.$endLetterLastname.");
}

void main() {
    reverseInitials("Abbas", "Mahdi");
    reverseInitials("Ali", "Reza");
    reverseInitials("Alex", "Schmidt");
}