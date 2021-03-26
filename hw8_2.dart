main() {
  print(numbers(3));
  print(hello(false));
  print(browser("Firefox"));
}

String browser(String brow) {
  switch (brow) {
    case 'Edge':
      return("You've got the Edge!");

    case 'Chrome':
    case 'Firefox':
    case 'Safari':
    case 'Opera':
      return ('Okay we support these browsers too');

    default:
      return ('We hope that this page looks ok!');
  }
  
}

int numbers(int num1) {
  int output = 0;
  switch (num1) {
    case 1:
      output = 3;
      break;
    case 2:
    case 3:
    case 4:
      output = 6;
      break;
    case 5:
      output = 12;
      break;
    default:
      output = 24;
  }
  return output;
}

String hello(bool c) {
  var d = "";
  switch (c) {
    case true:
      d = "case 1 is work";
      break;
    case false:
      d = "case 2 is work";
      break;
    default:
      d = "error";
      break;
  }
  return d;
}
