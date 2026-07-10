/**
 * Multi-rule negative scenario.
 * Expected: AI should fix only the selected issue, not rewrite the whole class.
 */
public class E2E11_MultiRule_SelectedFixScope{
    private String UNUSED_FIELD = 'DUPLICATE';

    public Integer process(Integer x) {
        Integer q = 5;
        String a = 'DUPLICATE';
        String b = 'DUPLICATE';
        Integer extremelyLongVariableNameForSelectedFixScopeTesting = x + q;
        return extremelyLongVariableNameForSelectedFixScopeTesting;
    }
}
