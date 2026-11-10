package androidx.lifecycle;

/* JADX INFO: renamed from: androidx.lifecycle.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0288k {
    public static EnumC0290m a(EnumC0291n enumC0291n) {
        K1.j.e(enumC0291n, "state");
        int iOrdinal = enumC0291n.ordinal();
        if (iOrdinal == 1) {
            return EnumC0290m.ON_CREATE;
        }
        if (iOrdinal == 2) {
            return EnumC0290m.ON_START;
        }
        if (iOrdinal != 3) {
            return null;
        }
        return EnumC0290m.ON_RESUME;
    }
}
