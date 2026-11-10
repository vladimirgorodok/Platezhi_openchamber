package K;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d2 f2059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d2 f2060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d2 f2061f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d2 f2062g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d2 f2063h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ d2[] f2064i;

    static {
        d2 d2Var = new d2("TopBar", 0);
        f2059d = d2Var;
        d2 d2Var2 = new d2("MainContent", 1);
        f2060e = d2Var2;
        d2 d2Var3 = new d2("Snackbar", 2);
        f2061f = d2Var3;
        d2 d2Var4 = new d2("Fab", 3);
        f2062g = d2Var4;
        d2 d2Var5 = new d2("BottomBar", 4);
        f2063h = d2Var5;
        f2064i = new d2[]{d2Var, d2Var2, d2Var3, d2Var4, d2Var5};
    }

    public static d2 valueOf(String str) {
        return (d2) Enum.valueOf(d2.class, str);
    }

    public static d2[] values() {
        return (d2[]) f2064i.clone();
    }
}
