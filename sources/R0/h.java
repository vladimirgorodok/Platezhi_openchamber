package R0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f3735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f3736e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ h[] f3737f;

    static {
        h hVar = new h("Ltr", 0);
        f3735d = hVar;
        h hVar2 = new h("Rtl", 1);
        f3736e = hVar2;
        f3737f = new h[]{hVar, hVar2};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f3737f.clone();
    }
}
