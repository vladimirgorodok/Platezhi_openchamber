package p026k;

import K1.j;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import p029l.a;

/* JADX INFO: loaded from: classes.dex */
public class G {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f6177d = a.f6336a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f6178e = a.f6338c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6179f;

    public final int a(Object obj) {
        int i2 = this.f6179f * 2;
        Object[] objArr = this.f6178e;
        if (obj == null) {
            for (int i3 = 1; i3 < i2; i3 += 2) {
                if (objArr[i3] == null) {
                    return i3 >> 1;
                }
            }
            return -1;
        }
        for (int i4 = 1; i4 < i2; i4 += 2) {
            if (obj.equals(objArr[i4])) {
                return i4 >> 1;
            }
        }
        return -1;
    }

    public final int b(int i2, Object obj) {
        int i3 = this.f6179f;
        if (i3 == 0) {
            return -1;
        }
        int iA = a.a(this.f6177d, i3, i2);
        if (iA < 0 || j.a(obj, this.f6178e[iA << 1])) {
            return iA;
        }
        int i4 = iA + 1;
        while (i4 < i3 && this.f6177d[i4] == i2) {
            if (j.a(obj, this.f6178e[i4 << 1])) {
                return i4;
            }
            i4++;
        }
        for (int i5 = iA - 1; i5 >= 0 && this.f6177d[i5] == i2; i5--) {
            if (j.a(obj, this.f6178e[i5 << 1])) {
                return i5;
            }
        }
        return ~i4;
    }

    public final int c(Object obj) {
        return obj == null ? d() : b(obj.hashCode(), obj);
    }

    public final void clear() {
        if (this.f6179f > 0) {
            this.f6177d = a.f6336a;
            this.f6178e = a.f6338c;
            this.f6179f = 0;
        }
        if (this.f6179f > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return c(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d() {
        int i2 = this.f6179f;
        if (i2 == 0) {
            return -1;
        }
        int iA = a.a(this.f6177d, i2, 0);
        if (iA < 0 || this.f6178e[iA << 1] == null) {
            return iA;
        }
        int i3 = iA + 1;
        while (i3 < i2 && this.f6177d[i3] == 0) {
            if (this.f6178e[i3 << 1] == null) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iA - 1; i4 >= 0 && this.f6177d[i4] == 0; i4--) {
            if (this.f6178e[i4 << 1] == null) {
                return i4;
            }
        }
        return ~i3;
    }

    public final Object e(int i2) {
        boolean z2 = false;
        if (i2 >= 0 && i2 < this.f6179f) {
            z2 = true;
        }
        if (z2) {
            return this.f6178e[i2 << 1];
        }
        a.c("Expected index to be within 0..size()-1, but was " + i2);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof G) {
                int i2 = this.f6179f;
                if (i2 != ((G) obj).f6179f) {
                    return false;
                }
                G g3 = (G) obj;
                for (int i3 = 0; i3 < i2; i3++) {
                    Object objE = e(i3);
                    Object objH = h(i3);
                    Object obj2 = g3.get(objE);
                    if (objH == null) {
                        if (obj2 != null || !g3.containsKey(objE)) {
                            return false;
                        }
                    } else if (!objH.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f6179f != ((Map) obj).size()) {
                return false;
            }
            int i4 = this.f6179f;
            for (int i5 = 0; i5 < i4; i5++) {
                Object objE2 = e(i5);
                Object objH2 = h(i5);
                Object obj3 = ((Map) obj).get(objE2);
                if (objH2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objE2)) {
                        return false;
                    }
                } else if (!objH2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i2) {
        if (!(i2 >= 0 && i2 < this.f6179f)) {
            a.c("Expected index to be within 0..size()-1, but was " + i2);
            throw null;
        }
        Object[] objArr = this.f6178e;
        int i3 = i2 << 1;
        Object obj = objArr[i3 + 1];
        int i4 = this.f6179f;
        if (i4 <= 1) {
            clear();
        } else {
            int i5 = i4 - 1;
            int[] iArr = this.f6177d;
            if (iArr.length <= 8 || i4 >= iArr.length / 3) {
                if (i2 < i5) {
                    int i6 = i2 + 1;
                    p065x1.j.k(iArr, iArr, i2, i6, i4);
                    Object[] objArr2 = this.f6178e;
                    p065x1.j.l(objArr2, objArr2, i3, i6 << 1, i4 << 1);
                }
                Object[] objArr3 = this.f6178e;
                int i7 = i5 << 1;
                objArr3[i7] = null;
                objArr3[i7 + 1] = null;
            } else {
                int i8 = i4 > 8 ? i4 + (i4 >> 1) : 8;
                int[] iArrCopyOf = Arrays.copyOf(iArr, i8);
                j.d(iArrCopyOf, "copyOf(this, newSize)");
                this.f6177d = iArrCopyOf;
                Object[] objArrCopyOf = Arrays.copyOf(this.f6178e, i8 << 1);
                j.d(objArrCopyOf, "copyOf(this, newSize)");
                this.f6178e = objArrCopyOf;
                if (i4 != this.f6179f) {
                    throw new ConcurrentModificationException();
                }
                if (i2 > 0) {
                    p065x1.j.k(iArr, this.f6177d, 0, 0, i2);
                    p065x1.j.l(objArr, this.f6178e, 0, 0, i3);
                }
                if (i2 < i5) {
                    int i9 = i2 + 1;
                    p065x1.j.k(iArr, this.f6177d, i2, i9, i4);
                    p065x1.j.l(objArr, this.f6178e, i3, i9 << 1, i4 << 1);
                }
            }
            if (i4 != this.f6179f) {
                throw new ConcurrentModificationException();
            }
            this.f6179f = i5;
        }
        return obj;
    }

    public final Object g(int i2, Object obj) {
        boolean z2 = false;
        if (i2 >= 0 && i2 < this.f6179f) {
            z2 = true;
        }
        if (!z2) {
            a.c("Expected index to be within 0..size()-1, but was " + i2);
            throw null;
        }
        int i3 = (i2 << 1) + 1;
        Object[] objArr = this.f6178e;
        Object obj2 = objArr[i3];
        objArr[i3] = obj;
        return obj2;
    }

    public Object get(Object obj) {
        int iC = c(obj);
        if (iC >= 0) {
            return this.f6178e[(iC << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iC = c(obj);
        return iC >= 0 ? this.f6178e[(iC << 1) + 1] : obj2;
    }

    public final Object h(int i2) {
        boolean z2 = false;
        if (i2 >= 0 && i2 < this.f6179f) {
            z2 = true;
        }
        if (z2) {
            return this.f6178e[(i2 << 1) + 1];
        }
        a.c("Expected index to be within 0..size()-1, but was " + i2);
        throw null;
    }

    public final int hashCode() {
        int[] iArr = this.f6177d;
        Object[] objArr = this.f6178e;
        int i2 = this.f6179f;
        int i3 = 1;
        int i4 = 0;
        int iHashCode = 0;
        while (i4 < i2) {
            Object obj = objArr[i3];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i4];
            i4++;
            i3 += 2;
        }
        return iHashCode;
    }

    public final boolean isEmpty() {
        return this.f6179f <= 0;
    }

    public final Object put(Object obj, Object obj2) {
        int i2 = this.f6179f;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iB = obj != null ? b(iHashCode, obj) : d();
        if (iB >= 0) {
            int i3 = (iB << 1) + 1;
            Object[] objArr = this.f6178e;
            Object obj3 = objArr[i3];
            objArr[i3] = obj2;
            return obj3;
        }
        int i4 = ~iB;
        int[] iArr = this.f6177d;
        if (i2 >= iArr.length) {
            int i5 = 8;
            if (i2 >= 8) {
                i5 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i5 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i5);
            j.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f6177d = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f6178e, i5 << 1);
            j.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f6178e = objArrCopyOf;
            if (i2 != this.f6179f) {
                throw new ConcurrentModificationException();
            }
        }
        if (i4 < i2) {
            int[] iArr2 = this.f6177d;
            int i6 = i4 + 1;
            p065x1.j.k(iArr2, iArr2, i6, i4, i2);
            Object[] objArr2 = this.f6178e;
            p065x1.j.l(objArr2, objArr2, i6 << 1, i4 << 1, this.f6179f << 1);
        }
        int i7 = this.f6179f;
        if (i2 == i7) {
            int[] iArr3 = this.f6177d;
            if (i4 < iArr3.length) {
                iArr3[i4] = iHashCode;
                Object[] objArr3 = this.f6178e;
                int i8 = i4 << 1;
                objArr3[i8] = obj;
                objArr3[i8 + 1] = obj2;
                this.f6179f = i7 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iC = c(obj);
        if (iC >= 0) {
            return f(iC);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iC = c(obj);
        if (iC >= 0) {
            return g(iC, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f6179f;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f6179f * 28);
        sb.append('{');
        int i2 = this.f6179f;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object objE = e(i3);
            if (objE != sb) {
                sb.append(objE);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objH = h(i3);
            if (objH != sb) {
                sb.append(objH);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        j.d(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iC = c(obj);
        if (iC < 0 || !j.a(obj2, h(iC))) {
            return false;
        }
        f(iC);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iC = c(obj);
        if (iC < 0 || !j.a(obj2, h(iC))) {
            return false;
        }
        g(iC, obj3);
        return true;
    }
}
