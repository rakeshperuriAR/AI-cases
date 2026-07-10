/**
 * Rule: sf:CommentHardcodedValues
 * Edge case: ambiguous hardcoded numbers and strings.
 */
public class E2E08_CommentHardcodedValues_AmbiguousValues {
    public Decimal getRate() {
        return 0.18;
    }

    public Decimal getAmount() {
        return 99.99;
    }

    public Integer getLimit() {
        return 100;
    }

    public Integer getDuration() {
        return 30;
    }

    public String getCode() {
        return 'A1';
    }
}
