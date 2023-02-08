/*
//Number 1
void main(){
  //Ascending list
  print(range(1, 10));
  print(range(11, 18));
  //Descending list
  print(range(10, 1));
  print(range(18, 11));
}

//Initialize function range number
List range(int startNum, int finishNum){
  //Create list empty
  final List listNum = List.empty(growable: true);
  /*
  Branching ascending or descending list.
  - If "startNum" < "finishNum" : Ascending,
  - If "finishNum" < "startNum" : Descending, 
  */
  if(startNum < finishNum){
    for(startNum; startNum <= finishNum; startNum++){
      listNum.add(startNum);
    }
  } else{
    for(startNum; startNum >= finishNum; startNum--){
      listNum.add(startNum);
    }
  }
  //return results to function
  return listNum;
}
*/

/*
//Number 2
void main() {
  //Ascending step 2
  print(rangeWithStep(1, 10, 2));
  //Ascending step 3
  print(rangeWithStep(11, 23, 3));
  //Descending step 1
  print(rangeWithStep(5, 2, 1));
}

//Initialize range step number function
List rangeWithStep(int startNum, int finishNum, int step) {
  //Create list empty
  final List number = List.empty(growable: true);
  //Branching range step number
  if (startNum < finishNum) {
    while (startNum <= finishNum) {
      number.add(startNum);
      startNum += step;
    }
  } else {
    while (startNum >= finishNum) {
      number.add(startNum);
      startNum -= step;
    }
  }
  //return results to function
  return number;
}
*/

/*
//Number 3
void main(){
  var input = [
    ["001", "Roman Alamsyah", "Bandar Lampung", "21/05/1989", "Membaca"],
    ["002", "Dika Sembiring", "Medan", "10/10/1992", "Bermain Gitar"],
    ["003", "Winona", "Ambon", "25/12/1965", "Memasak"],
    ["004", "Bintang Senjaya", "Martapura", "6/4/1970", "Berkebun"]
  ];
  dataHandling(input);
}

dataHandling(input){
  for(var iterasi in input){
    print("Nomor ID : ${iterasi[0]}");
    print("Nama Lengkap: ${iterasi[1]}");
    print("TTL: ${iterasi[2]} ${iterasi[3]}");
    print("Hobi: ${iterasi[4]}\n");
  }
}
*/

/*
//Number 4
void main(){
  var student_a = {
    'name': 'john',
    'score': 100
  };
  var student_b = {
    'name': 'alex',
    'score': 40
  };

  keyGrade(student_a);
  keyGrade(student_b);
}

void keyGrade(student){
  if(student['score'] >= 80){
    student['grade'] = 'A';
  } else if(student['score'] >= 60){
    student['grade'] = 'B';
  } else if(student['score'] < 60){
    student['grade'] = 'C';
  }
  print(student);
}
*/

/*
//Number 5
void main(){
  var students = [
    {
      'name': 'james',
      'score': 80
    },
    {
      'name': 'john',
      'score': 20
    },
    {
      'name': 'george',
      'score': 100
    },
  ];
  keyGrade(students);
}

void keyGrade(students){
  List listGrading = List.empty(growable: true);
  for(var data in students){
    if(data['score'] > 80){;
      listGrading.add(data);
      data['grade'] = 'A';
    } else if(data['score'] >= 60){;
      listGrading.add(data);
      data['grade'] = 'B';
    } else if(data['score'] < 60){;
      listGrading.add(data);
      data['grade'] = 'C';
    }
  }
  print(listGrading);
}
*/