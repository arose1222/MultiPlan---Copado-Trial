@IsTest 
private class MPI_SampleClassTest{
    
    @IsTest
    static void validateHelloWorld() {
       Test.startTest();
       String value = MPI_SampleClass.convertToUpperCase('HelLO');
       Test.stopTest();
       System.assertEquals(value,'HELLO');
    }
}