package L;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z f2822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ z[] f2823e;

    /* JADX INFO: Fake field, exist only in values array */
    z EF0;

    static {
        z zVar = new z("Filled", 0);
        z zVar2 = new z("Outlined", 1);
        f2822d = zVar2;
        f2823e = new z[]{zVar, zVar2};
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f2823e.clone();
    }
}
