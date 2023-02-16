class Employee{
  String? _id;
  String? _name;
  String? _departement;

  set setId(value) => _id = value;
  set setName(value) => _name = value;
  set setDepartement(value) => _departement = value;

  String get id => _id ?? "null";
  String get name => _name ?? "null";
  String get departement => _departement ?? "null";
   
  Employee({required String valueId, required String valueName, required String valueDepartement}){
    setId = valueId;
    setName = valueName;
    setDepartement = valueDepartement;
    showEmployee();
  }

  void showEmployee(){
    print("ID: $id");
    print("Name: $name");
    print("Departement: $departement");
  }
}