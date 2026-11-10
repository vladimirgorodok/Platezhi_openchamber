package B1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f515f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ a[] f516g;

    static {
        a aVar = new a("COROUTINE_SUSPENDED", 0);
        f513d = aVar;
        a aVar2 = new a("UNDECIDED", 1);
        f514e = aVar2;
        a aVar3 = new a("RESUMED", 2);
        f515f = aVar3;
        f516g = new a[]{aVar, aVar2, aVar3};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f516g.clone();
    }
}
