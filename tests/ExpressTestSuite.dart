#import("../vendor/Mixins/DUnit.dart");
#import("ExpressTests.dart");

main(){
  ExpressTests();

  runAllTests(hidePassedTests:false);
}
