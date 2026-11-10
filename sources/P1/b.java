package P1;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class b implements Iterable, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3679f;

    public b(int i2, int i3, int i4) {
        if (i4 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i4 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f3677d = i2;
        if (i4 > 0) {
            if (i2 < i3) {
                int i5 = i3 % i4;
                int i6 = i2 % i4;
                int i7 = ((i5 < 0 ? i5 + i4 : i5) - (i6 < 0 ? i6 + i4 : i6)) % i4;
                i3 -= i7 < 0 ? i7 + i4 : i7;
            }
        } else {
            if (i4 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i2 > i3) {
                int i8 = -i4;
                int i9 = i2 % i8;
                int i10 = i3 % i8;
                int i11 = ((i9 < 0 ? i9 + i8 : i9) - (i10 < 0 ? i10 + i8 : i10)) % i8;
                i3 += i11 < 0 ? i11 + i8 : i11;
            }
        }
        this.f3678e = i3;
        this.f3679f = i4;
    }

    public boolean equals(Object obj) {
        if (obj instanceof b) {
            if (!isEmpty() || !((b) obj).isEmpty()) {
                b bVar = (b) obj;
                if (this.f3677d != bVar.f3677d || this.f3678e != bVar.f3678e || this.f3679f != bVar.f3679f) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f3677d * 31) + this.f3678e) * 31) + this.f3679f;
    }

    public boolean isEmpty() {
        int i2 = this.f3679f;
        int i3 = this.f3678e;
        int i4 = this.f3677d;
        if (i2 > 0) {
            if (i4 <= i3) {
                return false;
            }
        } else if (i4 >= i3) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c(this.f3677d, this.f3678e, this.f3679f);
    }

    public String toString() {
        StringBuilder sb;
        int i2 = this.f3678e;
        int i3 = this.f3677d;
        int i4 = this.f3679f;
        if (i4 > 0) {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append("..");
            sb.append(i2);
            sb.append(" step ");
            sb.append(i4);
        } else {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append(" downTo ");
            sb.append(i2);
            sb.append(" step ");
            sb.append(-i4);
        }
        return sb.toString();
    }
}
