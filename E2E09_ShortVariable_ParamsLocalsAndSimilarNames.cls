/**
 * Rule: sf:ShortVariable
 * Edge case: short parameter and locals next to meaningful names.
 */
public class E2E09_ShortVariable_ParamsLocalsAndSimilarNames {
    public Integer calculate(Integer x, Integer quantity) {
        Integer q = 2;
        Integer r = quantity + x + q;
        System.debug('x=' + x);
        System.debug('q=' + q);
        System.debug('r=' + r);
        return r;
    }
}
