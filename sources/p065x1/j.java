package p065x1;

import P1.d;
import java.util.Arrays;
import java.util.NoSuchElementException;
import p060w.AbstractC0579u;

/* JADX INFO: loaded from: classes.dex */
public abstract class j extends AbstractC0579u {
    public static void j(char[] cArr, char[] cArr2, int i2, int i3, int i4) {
        K1.j.e(cArr, "<this>");
        K1.j.e(cArr2, "destination");
        System.arraycopy(cArr, i3, cArr2, i2, i4 - i3);
    }

    public static void k(int[] iArr, int[] iArr2, int i2, int i3, int i4) {
        K1.j.e(iArr, "<this>");
        K1.j.e(iArr2, "destination");
        System.arraycopy(iArr, i3, iArr2, i2, i4 - i3);
    }

    public static void l(Object[] objArr, Object[] objArr2, int i2, int i3, int i4) {
        K1.j.e(objArr, "<this>");
        K1.j.e(objArr2, "destination");
        System.arraycopy(objArr, i3, objArr2, i2, i4 - i3);
    }

    public static /* synthetic */ void m(int[] iArr, int[] iArr2, int i2, int i3, int i4) {
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = iArr.length;
        }
        k(iArr, iArr2, i2, 0, i3);
    }

    public static /* synthetic */ void n(Object[] objArr, Object[] objArr2, int i2, int i3, int i4) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        l(objArr, objArr2, 0, i2, i3);
    }

    public static Object[] o(Object[] objArr, int i2, int i3) {
        K1.j.e(objArr, "<this>");
        int length = objArr.length;
        if (i3 <= length) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i2, i3);
            K1.j.d(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i3 + ") is greater than size (" + length + ").");
    }

    public static void p(Object[] objArr, int i2, int i3) {
        K1.j.e(objArr, "<this>");
        Arrays.fill(objArr, i2, i3, (Object) null);
    }

    public static void q(long[] jArr) {
        int length = jArr.length;
        K1.j.e(jArr, "<this>");
        Arrays.fill(jArr, 0, length, -9187201950435737472L);
    }

    public static d r(int[] iArr) {
        return new d(0, iArr.length - 1, 1);
    }

    public static int s(Object[] objArr, Object obj) {
        K1.j.e(objArr, "<this>");
        int i2 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i2 < length) {
                if (objArr[i2] == null) {
                    return i2;
                }
                i2++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i2 < length2) {
            if (obj.equals(objArr[i2])) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static char t(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }
}
