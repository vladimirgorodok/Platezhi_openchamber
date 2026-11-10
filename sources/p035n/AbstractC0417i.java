package p035n;

/* JADX INFO: renamed from: n.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0417i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f6876a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48};

    public static int a(int i2, int i3, int i4) {
        return (Integer.hashCode(i2) + i3) * i4;
    }

    public static /* synthetic */ int b(int i2) {
        if (i2 != 0) {
            return i2 - 1;
        }
        throw null;
    }
}
