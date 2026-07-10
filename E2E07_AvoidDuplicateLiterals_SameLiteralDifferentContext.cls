/**
 * Rule: sf:AvoidDuplicateLiterals
 * Edge case: same literal used for different semantic concepts.
 */
public class E2E07_AvoidDuplicateLiterals_SameLiteralDifferentContext {
    public String getCaseStatus() {
        return 'OPEN';
    }

    public String getDoorState() {
        return 'OPEN';
    }

    public String getConnectionState() {
        return 'OPEN';
    }

    public Boolean isOpenStatus(String statusValue) {
        return statusValue == 'OPEN';
    }
}
