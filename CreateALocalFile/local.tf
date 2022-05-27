resource "local_file" "pet" {
	filename = "C:/Users/CRSyndergaard/Documents/terraformPractice/CreateALocalFile/pets.txt"
	content = "We love pets!\nThis is really cool!\nThis is a new test"
}

resource "local_file" "test" {
	filename = "C:/Users/CRSyndergaard/Documents/terraformPractice/CreateALocalFile/test.txt"
	content = "This is another test"
}
