wavelength<-function(x){
  if x >= 520 | x<=559{
    print("green")
  }
  if x >=560 | x<=589{
    print("yellow")
  }
  if x>=590 | x <= 700{
    print("red")
  }
}
