/**
 * Rule: sf:UnusedLocalVariable
 * Edge case: one unused pure value and one unused method-call result.
 */
public class E2E05_UnusedLocalVariable_SideEffectsAndPureValues {
    private Integer counter = 0;

    public void run() {
        Integer unusedNumber = 10;
        Integer unusedResult = incrementCounter();
        System.debug('run completed');
    }

    private Integer incrementCounter() {
        counter++;
        return counter;
    }

    public Integer getCounter() {
        return counter;
    }
}
