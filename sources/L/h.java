package L;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f2746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f2747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f2748f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ h[] f2749g;

    static {
        h hVar = new h("Focused", 0);
        f2746d = hVar;
        h hVar2 = new h("UnfocusedEmpty", 1);
        f2747e = hVar2;
        h hVar3 = new h("UnfocusedNotEmpty", 2);
        f2748f = hVar3;
        f2749g = new h[]{hVar, hVar2, hVar3};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f2749g.clone();
    }
}
