package p026k;

import K1.j;
import java.util.Arrays;
import p029l.a;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Cloneable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ boolean f6206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ long[] f6207e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object[] f6208f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ int f6209g;

    public m(int i2) {
        if (i2 == 0) {
            this.f6207e = a.f6337b;
            this.f6208f = a.f6338c;
            return;
        }
        int i3 = i2 * 8;
        for (int i4 = 4; i4 < 32; i4++) {
            int i5 = (1 << i4) - 12;
            if (i3 <= i5) {
                i3 = i5;
                break;
            }
        }
        int i6 = i3 / 8;
        this.f6207e = new long[i6];
        this.f6208f = new Object[i6];
    }

    public final long a(int i2) {
        if (!(i2 >= 0 && i2 < this.f6209g)) {
            a.c("Expected index to be within 0..size()-1, but was " + i2);
            throw null;
        }
        if (this.f6206d) {
            int i3 = this.f6209g;
            long[] jArr = this.f6207e;
            Object[] objArr = this.f6208f;
            int i4 = 0;
            for (int i5 = 0; i5 < i3; i5++) {
                Object obj = objArr[i5];
                if (obj != n.f6210a) {
                    if (i5 != i4) {
                        jArr[i4] = jArr[i5];
                        objArr[i4] = obj;
                        objArr[i5] = null;
                    }
                    i4++;
                }
            }
            this.f6206d = false;
            this.f6209g = i4;
        }
        return this.f6207e[i2];
    }

    public final void b(long j2, Object obj) {
        int iB = a.b(this.f6207e, this.f6209g, j2);
        if (iB >= 0) {
            this.f6208f[iB] = obj;
            return;
        }
        int i2 = ~iB;
        int i3 = this.f6209g;
        Object obj2 = n.f6210a;
        if (i2 < i3) {
            Object[] objArr = this.f6208f;
            if (objArr[i2] == obj2) {
                this.f6207e[i2] = j2;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.f6206d) {
            long[] jArr = this.f6207e;
            if (i3 >= jArr.length) {
                Object[] objArr2 = this.f6208f;
                int i4 = 0;
                for (int i5 = 0; i5 < i3; i5++) {
                    Object obj3 = objArr2[i5];
                    if (obj3 != obj2) {
                        if (i5 != i4) {
                            jArr[i4] = jArr[i5];
                            objArr2[i4] = obj3;
                            objArr2[i5] = null;
                        }
                        i4++;
                    }
                }
                this.f6206d = false;
                this.f6209g = i4;
                i2 = ~a.b(this.f6207e, i4, j2);
            }
        }
        int i6 = this.f6209g;
        if (i6 >= this.f6207e.length) {
            int i7 = (i6 + 1) * 8;
            for (int i8 = 4; i8 < 32; i8++) {
                int i9 = (1 << i8) - 12;
                if (i7 <= i9) {
                    i7 = i9;
                    break;
                }
            }
            int i10 = i7 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f6207e, i10);
            j.d(jArrCopyOf, "copyOf(this, newSize)");
            this.f6207e = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f6208f, i10);
            j.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f6208f = objArrCopyOf;
        }
        int i11 = this.f6209g - i2;
        if (i11 != 0) {
            long[] jArr2 = this.f6207e;
            int i12 = i2 + 1;
            j.e(jArr2, "<this>");
            System.arraycopy(jArr2, i2, jArr2, i12, i11);
            Object[] objArr3 = this.f6208f;
            p065x1.j.l(objArr3, objArr3, i12, i2, this.f6209g);
        }
        this.f6207e[i2] = j2;
        this.f6208f[i2] = obj;
        this.f6209g++;
    }

    public final int c() {
        if (this.f6206d) {
            int i2 = this.f6209g;
            long[] jArr = this.f6207e;
            Object[] objArr = this.f6208f;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != n.f6210a) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.f6206d = false;
            this.f6209g = i3;
        }
        return this.f6209g;
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        j.c(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        m mVar = (m) objClone;
        mVar.f6207e = (long[]) this.f6207e.clone();
        mVar.f6208f = (Object[]) this.f6208f.clone();
        return mVar;
    }

    public final Object d(int i2) {
        if (!(i2 >= 0 && i2 < this.f6209g)) {
            a.c("Expected index to be within 0..size()-1, but was " + i2);
            throw null;
        }
        if (this.f6206d) {
            int i3 = this.f6209g;
            long[] jArr = this.f6207e;
            Object[] objArr = this.f6208f;
            int i4 = 0;
            for (int i5 = 0; i5 < i3; i5++) {
                Object obj = objArr[i5];
                if (obj != n.f6210a) {
                    if (i5 != i4) {
                        jArr[i4] = jArr[i5];
                        objArr[i4] = obj;
                        objArr[i5] = null;
                    }
                    i4++;
                }
            }
            this.f6206d = false;
            this.f6209g = i4;
        }
        return this.f6208f[i2];
    }

    public final String toString() {
        if (c() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f6209g * 28);
        sb.append('{');
        int i2 = this.f6209g;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            sb.append(a(i3));
            sb.append('=');
            Object objD = d(i3);
            if (objD != sb) {
                sb.append(objD);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        j.d(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }
}
