package F0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f1059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f1060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ a[] f1061f;

    static {
        a aVar = new a("On", 0);
        f1059d = aVar;
        a aVar2 = new a("Off", 1);
        f1060e = aVar2;
        f1061f = new a[]{aVar, aVar2, new a("Indeterminate", 2)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f1061f.clone();
    }
}
