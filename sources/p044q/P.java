package p044q;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final P f7425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final P f7426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ P[] f7427f;

    static {
        P p2 = new P("Vertical", 0);
        f7425d = p2;
        P p3 = new P("Horizontal", 1);
        f7426e = p3;
        f7427f = new P[]{p2, p3};
    }

    public static P valueOf(String str) {
        return (P) Enum.valueOf(P.class, str);
    }

    public static P[] values() {
        return (P[]) f7427f.clone();
    }
}
