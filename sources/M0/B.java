package M0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final B f3114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final B f3115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final B f3116f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final B f3117g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ B[] f3118h;

    static {
        B b3 = new B("StartInput", 0);
        f3114d = b3;
        B b4 = new B("StopInput", 1);
        f3115e = b4;
        B b5 = new B("ShowKeyboard", 2);
        f3116f = b5;
        B b6 = new B("HideKeyboard", 3);
        f3117g = b6;
        f3118h = new B[]{b3, b4, b5, b6};
    }

    public static B valueOf(String str) {
        return (B) Enum.valueOf(B.class, str);
    }

    public static B[] values() {
        return (B[]) f3118h.clone();
    }
}
