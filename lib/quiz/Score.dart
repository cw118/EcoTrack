class Score {
  //fields
  //answer variables
  int answer = 0;

  set answerScore (int a) => answer = a; //set method

  int get answerScore => answer; //get method

  //sets total score
  int setTotalScore(a,b,c) {
    answer = a+b+c;
    return answer;
  }

  //calculates percentage based on max score on each category
  double setPercentage(score, maxScore) {
    double percentTotal = (score/maxScore)*100;
    return percentTotal;
  }

}