void main() {
  Map<String, String> countryCapital = {
    "Nepal": "Kathmandu",
    "India": "New Delhi",
    "China": "Beijjing",
  };
  print(countryCapital["Nepal"]);
  print(countryCapital);
  countryCapital.addAll({"Nepal": "Bhaktapur"});
  print(countryCapital);
}
