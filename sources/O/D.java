package O;

import A.C0021k0;
import E.C0072n;
import N.C0197d;
import N.C0228t;
import N.F0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class D extends p042p0.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3577n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3579p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f3581r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3582s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3583t;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C[] f3576m = new C[16];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int[] f3578o = new int[16];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object[] f3580q = new Object[16];

    public static final int Y(D d3, int i2) {
        d3.getClass();
        if (i2 == 0) {
            return 0;
        }
        return (-1) >>> (32 - i2);
    }

    public final void Z() {
        this.f3577n = 0;
        this.f3579p = 0;
        p065x1.j.p(this.f3580q, 0, this.f3581r);
        this.f3581r = 0;
    }

    public final void a0(C0021k0 c0021k0, F0 f3, C0228t c0228t) {
        D d3;
        int i2;
        if (c0()) {
            C0072n c0072n = new C0072n(this);
            do {
                d3 = (D) c0072n.f902e;
                C c3 = d3.f3576m[c0072n.f899b];
                K1.j.b(c3);
                c3.a(c0072n, c0021k0, f3, c0228t);
                int i3 = c0072n.f899b;
                if (i3 >= d3.f3577n) {
                    break;
                }
                C c4 = d3.f3576m[i3];
                K1.j.b(c4);
                c0072n.f900c += c4.f3574a;
                c0072n.f901d += c4.f3575b;
                i2 = c0072n.f899b + 1;
                c0072n.f899b = i2;
            } while (i2 < d3.f3577n);
        }
        Z();
    }

    public final boolean b0() {
        return this.f3577n == 0;
    }

    public final boolean c0() {
        return this.f3577n != 0;
    }

    public final C d0() {
        C c3 = this.f3576m[this.f3577n - 1];
        K1.j.b(c3);
        return c3;
    }

    public final void e0(C c3) {
        int i2 = c3.f3574a;
        int i3 = c3.f3575b;
        if (i2 == 0 && i3 == 0) {
            f0(c3);
            return;
        }
        C0197d.S("Cannot push " + c3 + " without arguments because it expects " + i2 + " ints and " + i3 + " objects.");
        throw null;
    }

    public final void f0(C c3) {
        this.f3582s = 0;
        this.f3583t = 0;
        int i2 = this.f3577n;
        C[] cArr = this.f3576m;
        if (i2 == cArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(cArr, i2 + (i2 > 1024 ? 1024 : i2));
            K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f3576m = (C[]) objArrCopyOf;
        }
        int i3 = this.f3579p + c3.f3574a;
        int[] iArr = this.f3578o;
        int length = iArr.length;
        if (i3 > length) {
            int i4 = length + (length > 1024 ? 1024 : length);
            if (i4 >= i3) {
                i3 = i4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i3);
            K1.j.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f3578o = iArrCopyOf;
        }
        int i5 = this.f3581r;
        int i6 = c3.f3575b;
        int i7 = i5 + i6;
        Object[] objArr = this.f3580q;
        int length2 = objArr.length;
        if (i7 > length2) {
            int i8 = length2 + (length2 <= 1024 ? length2 : 1024);
            if (i8 >= i7) {
                i7 = i8;
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i7);
            K1.j.d(objArrCopyOf2, "copyOf(this, newSize)");
            this.f3580q = objArrCopyOf2;
        }
        C[] cArr2 = this.f3576m;
        int i9 = this.f3577n;
        this.f3577n = i9 + 1;
        cArr2[i9] = c3;
        this.f3579p += c3.f3574a;
        this.f3581r += i6;
    }
}
