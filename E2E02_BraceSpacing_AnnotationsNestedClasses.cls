/**
 * Rule: sf:LeftBracesSpacingPositions
 * Edge case: class, method, if, for, try/catch, inner class.
 */
public class E2E02_BraceSpacing_AnnotationsNestedClasses{
    @AuraEnabled
    public static String execute(Boolean enabled){
        if (enabled){
            for (Integer index = 0; index < 1; index++){
                System.debug('running');
            }
            return 'YES';
        } else{
            return 'NO';
        }
    }

    public class InnerProcessor{
        public void run(){
            try{
                System.debug('inner');
            } catch (Exception ex){
                System.debug(ex.getMessage());
            }
        }
    }
}
