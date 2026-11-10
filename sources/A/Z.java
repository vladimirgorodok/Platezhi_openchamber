package A;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Z f229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Z f230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Z f231f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ Z[] f232g;

    static {
        Z z2 = new Z("None", 0);
        f229d = z2;
        Z z3 = new Z("Selection", 1);
        f230e = z3;
        Z z4 = new Z("Cursor", 2);
        f231f = z4;
        f232g = new Z[]{z2, z3, z4};
    }

    public static Z valueOf(String str) {
        return (Z) Enum.valueOf(Z.class, str);
    }

    public static Z[] values() {
        return (Z[]) f232g.clone();
    }
}
