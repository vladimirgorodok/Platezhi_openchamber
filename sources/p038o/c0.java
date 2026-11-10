package p038o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c0 f7091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c0 f7092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ c0[] f7093f;

    static {
        c0 c0Var = new c0("Default", 0);
        f7091d = c0Var;
        c0 c0Var2 = new c0("UserInput", 1);
        f7092e = c0Var2;
        f7093f = new c0[]{c0Var, c0Var2, new c0("PreventUserInput", 2)};
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) f7093f.clone();
    }
}
