package p026k;

import p065x1.j;

/* JADX INFO: renamed from: k.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0389h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f6201a;

    static {
        long[] jArr = E.f6175a;
        int iF = E.f(0);
        int iMax = iF > 0 ? Math.max(7, E.e(iF)) : 0;
        if (iMax != 0) {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            j.q(jArr);
        }
        int i2 = iMax >> 3;
        long j2 = 255 << ((iMax & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j2)) | j2;
        float[] fArr = new float[iMax];
        f6201a = new float[0];
    }
}
