public class E2E10_CommentRequired_ClassConstructorMethodsAccessors {
    public String name { get; set; }

    public E2E10_CommentRequired_ClassConstructorMethodsAccessors() {
    }

    public void process() {
        System.debug('processing');
    }

    public Integer getCount() {
        return 1;
    }
}
