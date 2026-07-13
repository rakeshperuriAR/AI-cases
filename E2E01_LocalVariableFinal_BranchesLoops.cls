/**
 * Rule: sf:LocalVariableCouldBeFinal
 * Edge case: only safeValue should become final.
 */
public class E2E01_LocalVariableFinal_BranchesLoops {
    public Integer calculate(Boolean useAlt) {
        Integer safeValue = 10;
        Integer branchValue = 1;
        Integer loopValue = 0;
        // Initial value for catchValue
        Integer catchValue = 5;

        if (useAlt) {
            branchValue = 20;
        }
        for (Integer index = 0; index < 3; index++) {
            loopValue += index;
        }

        try {
            if (useAlt) {
                catchValue = 15;
            }
        } catch (Exception ex) {
            catchValue = 25;
        }

        return safeValue + branchValue + loopValue + catchValue;
    }
}

