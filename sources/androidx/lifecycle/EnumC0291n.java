package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0291n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC0291n f4935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC0291n f4936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC0291n f4937f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC0291n f4938g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final EnumC0291n f4939h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumC0291n[] f4940i;

    static {
        EnumC0291n enumC0291n = new EnumC0291n("DESTROYED", 0);
        f4935d = enumC0291n;
        EnumC0291n enumC0291n2 = new EnumC0291n("INITIALIZED", 1);
        f4936e = enumC0291n2;
        EnumC0291n enumC0291n3 = new EnumC0291n("CREATED", 2);
        f4937f = enumC0291n3;
        EnumC0291n enumC0291n4 = new EnumC0291n("STARTED", 3);
        f4938g = enumC0291n4;
        EnumC0291n enumC0291n5 = new EnumC0291n("RESUMED", 4);
        f4939h = enumC0291n5;
        f4940i = new EnumC0291n[]{enumC0291n, enumC0291n2, enumC0291n3, enumC0291n4, enumC0291n5};
    }

    public static EnumC0291n valueOf(String str) {
        return (EnumC0291n) Enum.valueOf(EnumC0291n.class, str);
    }

    public static EnumC0291n[] values() {
        return (EnumC0291n[]) f4940i.clone();
    }
}
