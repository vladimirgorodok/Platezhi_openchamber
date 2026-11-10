package d2;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 d2.g[], still in use, count: 1, list:
  (r0v1 d2.g[]) from 0x0020: CONSTRUCTOR (r0v1 d2.g[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] call: D1.a.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    f5188f("monthly"),
    f5189g("none");


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final L0.a f5187e = new L0.a(11, false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ D1.a f5191i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5192d;

    static {
        f5191i = new D1.a(new g[]{r0, r1});
    }

    public g(String str) {
        super(str, i);
        this.f5192d = str;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f5190h.clone();
    }
}
