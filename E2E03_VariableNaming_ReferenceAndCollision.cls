/**
 * Rule: sf:VariableNamingConventions
 * Edge case: static final variables, non-final uppercase fields, similar names.
 */
public class E2E03_VariableNaming_ReferenceAndCollision {
    public static final Integer defaultLimit = 10;
    public static final String defaultStatus = 'ACTIVE';
    public Integer DEFAULT_LIMIT = 20;
    public Integer DEFAULT_LIMIT_VALUE = 30;
    public String USER_NAME = 'User';

    public Integer calculate() {
        Integer total = defaultLimit + DEFAULT_LIMIT + DEFAULT_LIMIT_VALUE;
        System.debug(defaultStatus);
        System.debug(USER_NAME);
        return total;
    }
}
