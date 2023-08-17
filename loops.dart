void main() {
  // while loop

  bool newPlanningAvailable = false;
  int planningPosts = 3;

  while (newPlanningAvailable) {
  print("New planning available");
    planningPosts--;
  if (planningPosts == 0) {
    newPlanningAvailable = false;
  }
  }


// do_While loop

  do {
    print("New planning available");
    planningPosts--;
    if (planningPosts == 0) {
      newPlanningAvailable = true; // it's on purpose
    }
  } while (newPlanningAvailable);

// for loop

  for (var i = 1; i <= planningPosts; i++) {
    print("New planning available");
    if (i == planningPosts) {
      newPlanningAvailable = false;
      print('Plannings available yet: $newPlanningAvailable');
    }
  }
}
