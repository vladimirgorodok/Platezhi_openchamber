package S0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f3823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f3824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ n[] f3825f;

    static {
        n nVar = new n("Ltr", 0);
        f3823d = nVar;
        n nVar2 = new n("Rtl", 1);
        f3824e = nVar2;
        f3825f = new n[]{nVar, nVar2};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f3825f.clone();
    }
}
