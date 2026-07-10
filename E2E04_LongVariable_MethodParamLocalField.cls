/**
 * Rule: sf:LongVariable
 * Edge case: long names in field, parameter, local variable, and loop variable.
 */
public class E2E04_LongVariable_MethodParamLocalField {
    private Integer extremelyLongFieldNameForCustomerRetryCalculation = 1;

    public Integer process(Integer extremelyLongParameterNameForCustomerRetryCalculation) {
        Integer extremelyLongLocalVariableNameForCustomerRetryCalculation = extremelyLongFieldNameForCustomerRetryCalculation
            + extremelyLongParameterNameForCustomerRetryCalculation;

        for (Integer extremelyLongIndexNameForRetryLoopCalculation = 0;
             extremelyLongIndexNameForRetryLoopCalculation < 2;
             extremelyLongIndexNameForRetryLoopCalculation++) {
            extremelyLongLocalVariableNameForCustomerRetryCalculation += extremelyLongIndexNameForRetryLoopCalculation;
        }

        return extremelyLongLocalVariableNameForCustomerRetryCalculation;
    }
}
