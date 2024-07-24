module array;
  int a[5]= {1,2,3,4,5};
 // a[0] = 1;
  //a[1] = 2;
  //a[2] = 3;
  
  initial begin
  foreach(a[i])
    $display("a[%0d] = %0d",i,a[i]);
  end
endmodule



 KERNEL: a[0] = 1
# KERNEL: a[1] = 2
# KERNEL: a[2] = 3
# KERNEL: a[3] = 4
# KERNEL: a[4] = 5
