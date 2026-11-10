package p026k;

import A.AbstractC0001a0;
import K1.j;
import P1.d;
import java.util.Arrays;
import p042p0.c;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f6219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6220b;

    public p(int i2) {
        this.f6219a = i2 == 0 ? k.f6204a : new int[i2];
    }

    public final void a(int i2) {
        b(this.f6220b + 1);
        int[] iArr = this.f6219a;
        int i3 = this.f6220b;
        iArr[i3] = i2;
        this.f6220b = i3 + 1;
    }

    public final void b(int i2) {
        int[] iArr = this.f6219a;
        if (iArr.length < i2) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(i2, (iArr.length * 3) / 2));
            j.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f6219a = iArrCopyOf;
        }
    }

    public final int c(int i2) {
        if (i2 >= 0 && i2 < this.f6220b) {
            return this.f6219a[i2];
        }
        StringBuilder sbH = AbstractC0001a0.h(i2, "Index ", " must be in 0..");
        sbH.append(this.f6220b - 1);
        throw new IndexOutOfBoundsException(sbH.toString());
    }

    public final void d(int i2) {
        int[] iArr = this.f6219a;
        int i3 = this.f6220b;
        int i4 = 0;
        while (true) {
            if (i4 >= i3) {
                i4 = -1;
                break;
            } else if (i2 == iArr[i4]) {
                break;
            } else {
                i4++;
            }
        }
        if (i4 >= 0) {
            e(i4);
        }
    }

    public final int e(int i2) {
        int i3;
        if (i2 < 0 || i2 >= (i3 = this.f6220b)) {
            StringBuilder sbH = AbstractC0001a0.h(i2, "Index ", " must be in 0..");
            sbH.append(this.f6220b - 1);
            throw new IndexOutOfBoundsException(sbH.toString());
        }
        int[] iArr = this.f6219a;
        int i4 = iArr[i2];
        if (i2 != i3 - 1) {
            p065x1.j.k(iArr, iArr, i2, i2 + 1, i3);
        }
        this.f6220b--;
        return i4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            p pVar = (p) obj;
            int i2 = pVar.f6220b;
            int i3 = this.f6220b;
            if (i2 == i3) {
                int[] iArr = this.f6219a;
                int[] iArr2 = pVar.f6219a;
                d dVarX = c.X(0, i3);
                int i4 = dVarX.f3677d;
                int i5 = dVarX.f3678e;
                if (i4 > i5) {
                    return true;
                }
                while (iArr[i4] == iArr2[i4]) {
                    if (i4 == i5) {
                        return true;
                    }
                    i4++;
                }
                return false;
            }
        }
        return false;
    }

    public final void f(int i2, int i3) {
        if (i2 < 0 || i2 >= this.f6220b) {
            StringBuilder sbH = AbstractC0001a0.h(i2, "set index ", " must be between 0 .. ");
            sbH.append(this.f6220b - 1);
            throw new IndexOutOfBoundsException(sbH.toString());
        }
        int[] iArr = this.f6219a;
        int i4 = iArr[i2];
        iArr[i2] = i3;
    }

    public final int hashCode() {
        int[] iArr = this.f6219a;
        int i2 = this.f6220b;
        int iHashCode = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            iHashCode += Integer.hashCode(iArr[i3]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f6219a;
        int i2 = this.f6220b;
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = iArr[i3];
            if (i3 == -1) {
                sb.append((CharSequence) "...");
                String string = sb.toString();
                j.d(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            }
            if (i3 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append(i4);
        }
        sb.append((CharSequence) "]");
        String string2 = sb.toString();
        j.d(string2, "StringBuilder().apply(builderAction).toString()");
        return string2;
    }

    public /* synthetic */ p() {
        this(16);
    }
}
