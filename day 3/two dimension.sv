module array;
  int a[2][3] = '{{1,100,1000},{2,200,2000}};

  initial begin
    foreach(a[i,j])begin
      $display("a[%0d] [%0d]=%0d",i,j,a[i][j]);
  end
  end
endmodule


# KERNEL: a[0] [0]=1
# KERNEL: a[0] [1]=100
# KERNEL: a[0] [2]=1000
# KERNEL: a[1] [0]=2
# KERNEL: a[1] [1]=200
# KERNEL: a[1] [2]=2000
