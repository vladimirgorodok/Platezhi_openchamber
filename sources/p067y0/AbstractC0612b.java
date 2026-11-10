package p067y0;

import K1.j;

/* JADX INFO: renamed from: y0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0612b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f9140b = new int[2];

    public abstract int[] a(int i2);

    public final int[] b(int i2, int i3) {
        if (i2 < 0 || i3 < 0 || i2 == i3) {
            return null;
        }
        int[] iArr = this.f9140b;
        iArr[0] = i2;
        iArr[1] = i3;
        return iArr;
    }

    public final String c() {
        String str = this.f9139a;
        if (str != null) {
            return str;
        }
        j.h("text");
        throw null;
    }

    public abstract int[] d(int i2);
}
