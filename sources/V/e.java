package V;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f3979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f3980c;

    public e(int i2, long[] jArr, Object[] objArr) {
        this.f3978a = i2;
        this.f3979b = jArr;
        this.f3980c = objArr;
    }

    public final int a(long j2) {
        int i2 = this.f3978a - 1;
        if (i2 == -1) {
            return -1;
        }
        long[] jArr = this.f3979b;
        int i3 = 0;
        if (i2 == 0) {
            long j3 = jArr[0];
            if (j3 == j2) {
                return 0;
            }
            return j3 > j2 ? -2 : -1;
        }
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            long j4 = jArr[i4] - j2;
            if (j4 < 0) {
                i3 = i4 + 1;
            } else {
                if (j4 <= 0) {
                    return i4;
                }
                i2 = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public final e b(long j2, Object obj) {
        long[] jArr;
        int i2;
        Object[] objArr = this.f3980c;
        int i3 = 0;
        int i4 = 0;
        for (Object obj2 : objArr) {
            if (obj2 != null) {
                i4++;
            }
        }
        int i5 = i4 + 1;
        long[] jArr2 = new long[i5];
        Object[] objArr2 = new Object[i5];
        if (i5 > 1) {
            int i6 = 0;
            while (true) {
                jArr = this.f3979b;
                i2 = this.f3978a;
                if (i3 >= i5 || i6 >= i2) {
                    break;
                }
                long j3 = jArr[i6];
                Object obj3 = objArr[i6];
                if (j3 > j2) {
                    jArr2[i3] = j2;
                    objArr2[i3] = obj;
                    i3++;
                    break;
                }
                if (obj3 != null) {
                    jArr2[i3] = j3;
                    objArr2[i3] = obj3;
                    i3++;
                }
                i6++;
            }
            if (i6 == i2) {
                jArr2[i4] = j2;
                objArr2[i4] = obj;
            } else {
                while (i3 < i5) {
                    long j4 = jArr[i6];
                    Object obj4 = objArr[i6];
                    if (obj4 != null) {
                        jArr2[i3] = j4;
                        objArr2[i3] = obj4;
                        i3++;
                    }
                    i6++;
                }
            }
        } else {
            jArr2[0] = j2;
            objArr2[0] = obj;
        }
        return new e(i5, jArr2, objArr2);
    }
}
