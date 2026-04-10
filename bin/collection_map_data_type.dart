void main() {
  // map -> a pair (key and value), key can't duplicate

  Map<String, String> mapValue = {
    "name": "Soe Khant",
    "age": "23",
    "address": "Pyin Oo Lwin",
  };
  Map<String, String> mapValue1 = {"uni": "UCS(Mdy)", "year": "final"};
  Map<String, String> mapConcat = {...mapValue, ...mapValue1};
  print(mapConcat);
  mapValue["age"] = "22";
  mapValue["edu"] = "BC.Sc";
  print(mapValue);
  print(mapValue.length);
  print(mapValue.keys);
  print(mapValue.values);
  print(mapValue.entries);
}
