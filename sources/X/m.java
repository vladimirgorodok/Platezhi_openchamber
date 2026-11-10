package X;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4314e;

    public int a(int i2) {
        int i3 = this.f4310a + 1;
        int[] iArr = (int[]) this.f4312c;
        int length = iArr.length;
        if (i3 > length) {
            int i4 = length * 2;
            int[] iArr2 = new int[i4];
            int[] iArr3 = new int[i4];
            p065x1.j.m(iArr, iArr2, 0, 0, 14);
            p065x1.j.m((int[]) this.f4313d, iArr3, 0, 0, 14);
            this.f4312c = iArr2;
            this.f4313d = iArr3;
        }
        int i5 = this.f4310a;
        this.f4310a = i5 + 1;
        int length2 = ((int[]) this.f4314e).length;
        if (this.f4311b >= length2) {
            int i6 = length2 * 2;
            int[] iArr4 = new int[i6];
            int i7 = 0;
            while (i7 < i6) {
                int i8 = i7 + 1;
                iArr4[i7] = i8;
                i7 = i8;
            }
            p065x1.j.m((int[]) this.f4314e, iArr4, 0, 0, 14);
            this.f4314e = iArr4;
        }
        int i9 = this.f4311b;
        int[] iArr5 = (int[]) this.f4314e;
        this.f4311b = iArr5[i9];
        int[] iArr6 = (int[]) this.f4312c;
        iArr6[i5] = i2;
        ((int[]) this.f4313d)[i5] = i9;
        iArr5[i9] = i5;
        int i10 = iArr6[i5];
        while (i5 > 0) {
            int i11 = ((i5 + 1) >> 1) - 1;
            if (iArr6[i11] <= i10) {
                break;
            }
            b(i11, i5);
            i5 = i11;
        }
        return i9;
    }

    public void b(int i2, int i3) {
        int[] iArr = (int[]) this.f4312c;
        int[] iArr2 = (int[]) this.f4313d;
        int[] iArr3 = (int[]) this.f4314e;
        int i4 = iArr[i2];
        iArr[i2] = iArr[i3];
        iArr[i3] = i4;
        int i5 = iArr2[i2];
        iArr2[i2] = iArr2[i3];
        iArr2[i3] = i5;
        iArr3[iArr2[i2]] = i2;
        iArr3[iArr2[i3]] = i3;
    }
}
