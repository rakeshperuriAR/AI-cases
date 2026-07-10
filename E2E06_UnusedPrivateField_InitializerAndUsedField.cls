/**
 * Rule: sf:UnusedPrivateField
 * Edge case: unused field with initializer side effect and a used field.
 */
public class E2E06_UnusedPrivateField_InitializerAndUsedField {
    private String unusedToken = createToken();
    private Boolean tokenCreated = false;
    private Integer usedCount = 5;

    private String createToken() {
        tokenCreated = true;
        return 'TOKEN';
    }

    public Boolean wasTokenCreated() {
        return tokenCreated;
    }

    public Integer getUsedCount() {
        return usedCount;
    }
}
