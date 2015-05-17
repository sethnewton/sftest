public class StringArrayTest {
    public static List<String> generateStringArray(Integer numStrings) {
        List<String> desiredInfo = new List<String>();
        for (Integer i=0;i<numStrings;i++) {
            desiredInfo.add('Test ' + i);
        }
        return desiredInfo;
    }
}