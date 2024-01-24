@IsTest 
private class MPI_SampleClassTest{
    
    @IsTest
    static void validateHelloWorld() {
       Test.startTest();
       String value = MPI_SampleClass.convertToUpperCase('HelLO');
       Test.stopTest();
       System.assertEquals(value,'HELLO');
    }
    
    @IsTest
    static void validateLowerCase() {
       Test.startTest();
       String value = MPI_SampleClass.convertToLowerCase('HelLO');
       Test.stopTest();
       System.assertEquals(value,'hello');
    }
}