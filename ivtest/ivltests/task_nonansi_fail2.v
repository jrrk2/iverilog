// Check that declaring a variable multiple times for a signal that was
// previously declared as a non-ANSI task input port is an error.

module test;

  task t;
    input x;
    reg x;
    reg x;
    $display("FAILED");
  endtask

  reg y;
  initial t(y);

endmodule
