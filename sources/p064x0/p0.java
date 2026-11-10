package p064x0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p0 f8894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p0 f8895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p0 f8896f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ p0[] f8897g;

    static {
        p0 p0Var = new p0("ContinueTraversal", 0);
        f8894d = p0Var;
        p0 p0Var2 = new p0("SkipSubtreeAndContinueTraversal", 1);
        f8895e = p0Var2;
        p0 p0Var3 = new p0("CancelTraversal", 2);
        f8896f = p0Var3;
        f8897g = new p0[]{p0Var, p0Var2, p0Var3};
    }

    public static p0 valueOf(String str) {
        return (p0) Enum.valueOf(p0.class, str);
    }

    public static p0[] values() {
        return (p0[]) f8897g.clone();
    }
}
