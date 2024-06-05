trace(123);
var res=sleep(1000);
trace(456);
function test_func(arg){
    trace("hello func",arg);
    //var small_sleep=sleep(1000);
    return "got "+arg;
}
trace(res);
if (res=="OK"){
    trace('will sleep again');
    var res2=sleep(1000);
    trace("done 1nd sleep",res2);
}
for (i in 0...10){
    var out=test_func("Monsey");
    trace(out,i);
}