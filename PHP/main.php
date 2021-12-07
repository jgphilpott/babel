<?php

  $one = 1;
  $two = 2;

  $sum = $one + $two;

  print("$sum\n");

  if (true)
    print("True!\n");
  else
    print("False!\n");

  for ($i = 1; $i <= 10; $i++) {
    print("$i\n");
  }

  $letters = array("a", "b", "c", "d", "e");

  foreach($letters as $letter) {
    print("$letter\n");
  }

  function addFunction($num1, $num2) {
    return $num1 + $num2;
  }

  $return_value = addFunction(10, 20);

  print("$return_value\n");

?>
