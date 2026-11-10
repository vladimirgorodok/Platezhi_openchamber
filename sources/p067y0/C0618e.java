package p067y0;

/* JADX INFO: renamed from: y0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0618e extends AbstractC0612b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0618e f9167c;

    @Override // p067y0.AbstractC0612b
    public final int[] a(int i2) {
        int length = c().length();
        if (length <= 0 || i2 >= length) {
            return null;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        while (i2 < length && c().charAt(i2) == '\n' && !f(i2)) {
            i2++;
        }
        if (i2 >= length) {
            return null;
        }
        int i3 = i2 + 1;
        while (i3 < length && !e(i3)) {
            i3++;
        }
        return b(i2, i3);
    }

    @Override // p067y0.AbstractC0612b
    public final int[] d(int i2) {
        int length = c().length();
        if (length <= 0 || i2 <= 0) {
            return null;
        }
        if (i2 > length) {
            i2 = length;
        }
        while (i2 > 0 && c().charAt(i2 - 1) == '\n' && !e(i2)) {
            i2--;
        }
        if (i2 <= 0) {
            return null;
        }
        int i3 = i2 - 1;
        while (i3 > 0 && !f(i3)) {
            i3--;
        }
        return b(i3, i2);
    }

    public final boolean e(int i2) {
        return i2 > 0 && c().charAt(i2 + (-1)) != '\n' && (i2 == c().length() || c().charAt(i2) == '\n');
    }

    public final boolean f(int i2) {
        return c().charAt(i2) != '\n' && (i2 == 0 || c().charAt(i2 - 1) == '\n');
    }
}
