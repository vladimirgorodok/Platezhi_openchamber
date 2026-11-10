package p062w1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f8614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ b[] f8615e;

    static {
        b bVar = new b("WARNING", 0);
        f8614d = bVar;
        f8615e = new b[]{bVar, new b("ERROR", 1), new b("HIDDEN", 2)};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f8615e.clone();
    }
}
