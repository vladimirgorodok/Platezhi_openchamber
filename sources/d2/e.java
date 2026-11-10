package d2;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 d2.e[], still in use, count: 1, list:
  (r0v1 d2.e[]) from 0x0020: CONSTRUCTOR (r0v1 d2.e[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] call: D1.a.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class e {
    f5168f("paid"),
    f5169g("planned");


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final L0.a f5167e = new L0.a(10, false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ D1.a f5171i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5172d;

    static {
        f5171i = new D1.a(new e[]{r0, r1});
    }

    public e(String str) {
        super(str, i);
        this.f5172d = str;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f5170h.clone();
    }
}
