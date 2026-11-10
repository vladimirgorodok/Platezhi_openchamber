package p026k;

import K1.j;
import java.util.Arrays;
import p029l.a;

/* JADX INFO: loaded from: classes.dex */
public final class H implements Cloneable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ int[] f6180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object[] f6181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ int f6182f;

    public H() {
        int i2;
        int i3 = 4;
        while (true) {
            i2 = 40;
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (40 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 4;
        this.f6180d = new int[i5];
        this.f6181e = new Object[i5];
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final H clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        j.c(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        H h3 = (H) objClone;
        h3.f6180d = (int[]) this.f6180d.clone();
        h3.f6181e = (Object[]) this.f6181e.clone();
        return h3;
    }

    public final boolean b(int i2) {
        return a.a(this.f6180d, this.f6182f, i2) >= 0;
    }

    public final Object c(int i2) {
        Object obj;
        int iA = a.a(this.f6180d, this.f6182f, i2);
        if (iA < 0 || (obj = this.f6181e[iA]) == n.f6212c) {
            return null;
        }
        return obj;
    }

    public final void d(int i2, Object obj) {
        int iA = a.a(this.f6180d, this.f6182f, i2);
        if (iA >= 0) {
            this.f6181e[iA] = obj;
            return;
        }
        int i3 = ~iA;
        int i4 = this.f6182f;
        if (i3 < i4) {
            Object[] objArr = this.f6181e;
            if (objArr[i3] == n.f6212c) {
                this.f6180d[i3] = i2;
                objArr[i3] = obj;
                return;
            }
        }
        if (i4 >= this.f6180d.length) {
            int i5 = (i4 + 1) * 4;
            for (int i6 = 4; i6 < 32; i6++) {
                int i7 = (1 << i6) - 12;
                if (i5 <= i7) {
                    i5 = i7;
                    break;
                }
            }
            int i8 = i5 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f6180d, i8);
            j.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f6180d = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f6181e, i8);
            j.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f6181e = objArrCopyOf;
        }
        int i9 = this.f6182f;
        if (i9 - i3 != 0) {
            int[] iArr = this.f6180d;
            int i10 = i3 + 1;
            p065x1.j.k(iArr, iArr, i10, i3, i9);
            Object[] objArr2 = this.f6181e;
            p065x1.j.l(objArr2, objArr2, i10, i3, this.f6182f);
        }
        this.f6180d[i3] = i2;
        this.f6181e[i3] = obj;
        this.f6182f++;
    }

    public final String toString() {
        int i2 = this.f6182f;
        if (i2 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i2 * 28);
        sb.append('{');
        int i3 = this.f6182f;
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb.append(", ");
            }
            sb.append(this.f6180d[i4]);
            sb.append('=');
            Object obj = this.f6181e[i4];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        j.d(string, "buffer.toString()");
        return string;
    }
}
