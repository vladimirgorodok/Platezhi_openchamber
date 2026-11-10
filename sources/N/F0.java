package N;

import A.C0015h0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D0 f3268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f3269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f3270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f3271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f3272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p026k.q f3273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3274g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3275h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3276i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3277j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3278k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3279l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3280m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3281n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3282o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final N f3283p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final N f3284q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final N f3285r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p026k.q f3286s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3287t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f3288u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3289v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3290w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0015h0 f3291x;

    public F0(D0 d3) {
        this.f3268a = d3;
        int[] iArr = d3.f3246d;
        this.f3269b = iArr;
        Object[] objArr = d3.f3248f;
        this.f3270c = objArr;
        this.f3271d = d3.f3253k;
        this.f3272e = d3.f3254l;
        this.f3273f = d3.f3255m;
        int i2 = d3.f3247e;
        this.f3274g = i2;
        this.f3275h = (iArr.length / 5) - i2;
        int i3 = d3.f3249g;
        this.f3278k = i3;
        this.f3279l = objArr.length - i3;
        this.f3280m = i2;
        this.f3283p = new N();
        this.f3284q = new N();
        this.f3285r = new N();
        this.f3288u = i2;
        this.f3289v = -1;
    }

    public static int h(int i2, int i3, int i4, int i5) {
        return i2 > i3 ? -(((i5 - i4) - i2) + 1) : i2;
    }

    public final boolean A() {
        if (this.f3281n != 0) {
            C0197d.u("Cannot remove group while inserting");
            throw null;
        }
        int i2 = this.f3287t;
        int i3 = this.f3276i;
        int iF = f(this.f3269b, p(i2));
        int iP = p(this.f3287t);
        int iJ = C0197d.j(this.f3269b, iP) + this.f3287t;
        this.f3287t = iJ;
        this.f3276i = f(this.f3269b, p(iJ));
        int iO = C0197d.m(this.f3269b, iP) ? 1 : C0197d.o(this.f3269b, iP);
        G(this.f3289v);
        C0015h0 c0015h0 = this.f3291x;
        if (c0015h0 != null) {
            while (true) {
                List list = (List) c0015h0.f284e;
                if (list.isEmpty() || ((Number) p065x1.k.u(list)).intValue() < i2) {
                    break;
                }
                c0015h0.D();
            }
        }
        boolean zB = B(i2, this.f3287t - i2);
        C(iF, this.f3276i - iF, i2 - 1);
        this.f3287t = i2;
        this.f3276i = i3;
        this.f3282o -= iO;
        return zB;
    }

    public final boolean B(int i2, int i3) {
        boolean z2 = false;
        if (i3 > 0) {
            ArrayList arrayList = this.f3271d;
            u(i2);
            if (!arrayList.isEmpty()) {
                HashMap map = this.f3272e;
                int i4 = i2 + i3;
                int iN = C0197d.n(this.f3271d, i4, m() - this.f3275h);
                if (iN >= this.f3271d.size()) {
                    iN--;
                }
                int i5 = iN + 1;
                int i6 = 0;
                while (iN >= 0) {
                    C0195c c0195c = (C0195c) this.f3271d.get(iN);
                    int iC = c(c0195c);
                    if (iC < i2) {
                        break;
                    }
                    if (iC < i4) {
                        c0195c.f3365a = Integer.MIN_VALUE;
                        if (map != null) {
                        }
                        if (i6 == 0) {
                            i6 = iN + 1;
                        }
                        i5 = iN;
                    }
                    iN--;
                }
                z2 = i5 < i6;
                if (z2) {
                    this.f3271d.subList(i5, i6).clear();
                }
            }
            this.f3274g = i2;
            this.f3275h += i3;
            int i7 = this.f3280m;
            if (i7 > i2) {
                this.f3280m = Math.max(i2, i7 - i3);
            }
            int i8 = this.f3288u;
            if (i8 >= this.f3274g) {
                this.f3288u = i8 - i3;
            }
            int i9 = this.f3289v;
            if (i9 >= 0 && C0197d.h(this.f3269b, p(i9))) {
                L(i9);
            }
        }
        return z2;
    }

    public final void C(int i2, int i3, int i4) {
        if (i3 > 0) {
            int i5 = this.f3279l;
            int i6 = i2 + i3;
            v(i6, i4);
            this.f3278k = i2;
            this.f3279l = i5 + i3;
            p065x1.j.p(this.f3270c, i2, i6);
            int i7 = this.f3277j;
            if (i7 >= i2) {
                this.f3277j = i7 - i3;
            }
        }
    }

    public final void D() {
        int i2 = this.f3288u;
        this.f3287t = i2;
        this.f3276i = f(this.f3269b, p(i2));
    }

    public final int E(int[] iArr, int i2) {
        if (i2 >= m()) {
            return this.f3270c.length - this.f3279l;
        }
        int iR = C0197d.r(iArr, i2);
        return iR < 0 ? (this.f3270c.length - this.f3279l) + iR + 1 : iR;
    }

    public final int F(int i2, int i3) {
        int iE = E(this.f3269b, p(i2));
        int i4 = iE + i3;
        if (i4 >= iE && i4 < f(this.f3269b, p(i2 + 1))) {
            return i4;
        }
        C0197d.u("Write to an invalid slot index " + i3 + " for group " + i2);
        throw null;
    }

    public final M G(int i2) {
        C0195c c0195cJ;
        HashMap map = this.f3272e;
        if (map == null || (c0195cJ = J(i2)) == null) {
            return null;
        }
        return (M) map.get(c0195cJ);
    }

    public final void H() {
        if (this.f3281n != 0) {
            C0197d.u("Key must be supplied when inserting");
            throw null;
        }
        W w2 = C0213l.f3400a;
        I(0, w2, false, w2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void I(int i2, Object obj, boolean z2, Object obj2) {
        int i3;
        int i4 = this.f3289v;
        Object[] objArr = this.f3281n > 0;
        this.f3285r.b(this.f3282o);
        W w2 = C0213l.f3400a;
        if (objArr == true) {
            int i5 = this.f3287t;
            int iF = f(this.f3269b, p(i5));
            r(1);
            this.f3276i = iF;
            this.f3277j = iF;
            int iP = p(i5);
            int i6 = obj != w2 ? 1 : 0;
            int i7 = (z2 || obj2 == w2) ? 0 : 1;
            int iH = h(iF, this.f3278k, this.f3279l, this.f3270c.length);
            if (iH >= 0 && this.f3280m < i5) {
                iH = -(((this.f3270c.length - this.f3279l) - iH) + 1);
            }
            int[] iArr = this.f3269b;
            int i8 = this.f3289v;
            int i9 = z2 ? 1073741824 : 0;
            int i10 = i6 != 0 ? 536870912 : 0;
            int i11 = i7 != 0 ? 268435456 : 0;
            int i12 = iP * 5;
            iArr[i12] = i2;
            iArr[i12 + 1] = i9 | i10 | i11;
            iArr[i12 + 2] = i8;
            iArr[i12 + 3] = 0;
            iArr[i12 + 4] = iH;
            int i13 = (z2 ? 1 : 0) + i6 + i7;
            if (i13 > 0) {
                s(i13, i5);
                Object[] objArr2 = this.f3270c;
                int i14 = this.f3276i;
                if (z2) {
                    objArr2[i14] = obj2;
                    i14++;
                }
                if (i6 != 0) {
                    objArr2[i14] = obj;
                    i14++;
                }
                if (i7 != 0) {
                    objArr2[i14] = obj2;
                    i14++;
                }
                this.f3276i = i14;
            }
            this.f3282o = 0;
            i3 = i5 + 1;
            this.f3289v = i5;
            this.f3287t = i3;
            if (i4 >= 0) {
                G(i4);
            }
        } else {
            this.f3283p.b(i4);
            this.f3284q.b((m() - this.f3275h) - this.f3288u);
            int i15 = this.f3287t;
            int iP2 = p(i15);
            if (!K1.j.a(obj2, w2)) {
                if (z2) {
                    M(this.f3287t, obj2);
                } else {
                    K(obj2);
                }
            }
            this.f3276i = E(this.f3269b, iP2);
            this.f3277j = f(this.f3269b, p(this.f3287t + 1));
            this.f3282o = C0197d.o(this.f3269b, iP2);
            this.f3289v = i15;
            this.f3287t = i15 + 1;
            i3 = i15 + this.f3269b[(iP2 * 5) + 3];
        }
        this.f3288u = i3;
    }

    public final C0195c J(int i2) {
        ArrayList arrayList;
        int iP;
        if (i2 < 0 || i2 >= n() || (iP = C0197d.P((arrayList = this.f3271d), i2, n())) < 0) {
            return null;
        }
        return (C0195c) arrayList.get(iP);
    }

    public final void K(Object obj) {
        int iP = p(this.f3287t);
        if (!C0197d.k(this.f3269b, iP)) {
            C0197d.u("Updating the data of a group that was not created with a data slot");
            throw null;
        }
        Object[] objArr = this.f3270c;
        int[] iArr = this.f3269b;
        objArr[g(C0197d.w(iArr[(iP * 5) + 1] >> 29) + f(iArr, iP))] = obj;
    }

    public final void L(int i2) {
        if (i2 >= 0) {
            C0015h0 c0015h0 = this.f3291x;
            if (c0015h0 == null) {
                c0015h0 = new C0015h0(7);
                this.f3291x = c0015h0;
            }
            c0015h0.t(i2);
        }
    }

    public final void M(int i2, Object obj) {
        int iP = p(i2);
        int[] iArr = this.f3269b;
        if (iP < iArr.length && C0197d.m(iArr, iP)) {
            this.f3270c[g(f(this.f3269b, iP))] = obj;
            return;
        }
        C0197d.u("Updating the node of a group at " + i2 + " that was not created with as a node group");
        throw null;
    }

    public final void a(int i2) {
        boolean z2 = false;
        if (!(i2 >= 0)) {
            C0197d.u("Cannot seek backwards");
            throw null;
        }
        if (!(this.f3281n <= 0)) {
            C0197d.T("Cannot call seek() while inserting");
            throw null;
        }
        if (i2 == 0) {
            return;
        }
        int i3 = this.f3287t + i2;
        if (i3 >= this.f3289v && i3 <= this.f3288u) {
            z2 = true;
        }
        if (z2) {
            this.f3287t = i3;
            int iF = f(this.f3269b, p(i3));
            this.f3276i = iF;
            this.f3277j = iF;
            return;
        }
        C0197d.u("Cannot seek outside the current group (" + this.f3289v + '-' + this.f3288u + ')');
        throw null;
    }

    public final C0195c b(int i2) {
        ArrayList arrayList = this.f3271d;
        int iP = C0197d.P(arrayList, i2, n());
        if (iP >= 0) {
            return (C0195c) arrayList.get(iP);
        }
        if (i2 > this.f3274g) {
            i2 = -(n() - i2);
        }
        C0195c c0195c = new C0195c(i2);
        arrayList.add(-(iP + 1), c0195c);
        return c0195c;
    }

    public final int c(C0195c c0195c) {
        int i2 = c0195c.f3365a;
        return i2 < 0 ? i2 + n() : i2;
    }

    public final void d() {
        int i2 = this.f3281n;
        this.f3281n = i2 + 1;
        if (i2 == 0) {
            this.f3284q.b((m() - this.f3275h) - this.f3288u);
        }
    }

    public final void e(boolean z2) {
        this.f3290w = true;
        if (z2 && this.f3283p.f3315b == 0) {
            u(n());
            v(this.f3270c.length - this.f3279l, this.f3274g);
            int i2 = this.f3278k;
            p065x1.j.p(this.f3270c, i2, this.f3279l + i2);
            z();
        }
        int[] iArr = this.f3269b;
        int i3 = this.f3274g;
        Object[] objArr = this.f3270c;
        int i4 = this.f3278k;
        ArrayList arrayList = this.f3271d;
        HashMap map = this.f3272e;
        p026k.q qVar = this.f3273f;
        D0 d3 = this.f3268a;
        d3.getClass();
        if (!d3.f3251i) {
            C0197d.S("Unexpected writer close()");
            throw null;
        }
        d3.f3251i = false;
        d3.f3246d = iArr;
        d3.f3247e = i3;
        d3.f3248f = objArr;
        d3.f3249g = i4;
        d3.f3253k = arrayList;
        d3.f3254l = map;
        d3.f3255m = qVar;
    }

    public final int f(int[] iArr, int i2) {
        if (i2 >= m()) {
            return this.f3270c.length - this.f3279l;
        }
        int i3 = C0197d.i(iArr, i2);
        return i3 < 0 ? (this.f3270c.length - this.f3279l) + i3 + 1 : i3;
    }

    public final int g(int i2) {
        return i2 < this.f3278k ? i2 : i2 + this.f3279l;
    }

    public final void i() {
        p026k.w wVar;
        boolean z2 = this.f3281n > 0;
        int i2 = this.f3287t;
        int i3 = this.f3288u;
        int i4 = this.f3289v;
        int iP = p(i4);
        int i5 = this.f3282o;
        int i6 = i2 - i4;
        boolean zM = C0197d.m(this.f3269b, iP);
        N n2 = this.f3285r;
        if (z2) {
            p026k.q qVar = this.f3286s;
            if (qVar != null && (wVar = (p026k.w) qVar.e(i4)) != null) {
                Object[] objArr = wVar.f6255a;
                int i7 = wVar.f6256b;
                for (int i8 = 0; i8 < i7; i8++) {
                    y(objArr[i8]);
                }
            }
            C0197d.s(this.f3269b, iP, i6);
            C0197d.t(this.f3269b, iP, i5);
            int iA = n2.a();
            if (zM) {
                i5 = 1;
            }
            this.f3282o = iA + i5;
            int iX = x(this.f3269b, i4);
            this.f3289v = iX;
            int iN = iX < 0 ? n() : p(iX + 1);
            int iF = iN >= 0 ? f(this.f3269b, iN) : 0;
            this.f3276i = iF;
            this.f3277j = iF;
            return;
        }
        if (i2 != i3) {
            C0197d.u("Expected to be at the end of a group");
            throw null;
        }
        int[] iArr = this.f3269b;
        int i9 = iArr[(iP * 5) + 3];
        int iO = C0197d.o(iArr, iP);
        C0197d.s(this.f3269b, iP, i6);
        C0197d.t(this.f3269b, iP, i5);
        int iA2 = this.f3283p.a();
        this.f3288u = (m() - this.f3275h) - this.f3284q.a();
        this.f3289v = iA2;
        int iX2 = x(this.f3269b, i4);
        int iA3 = n2.a();
        this.f3282o = iA3;
        if (iX2 == iA2) {
            this.f3282o = iA3 + (zM ? 0 : i5 - iO);
            return;
        }
        int i10 = i6 - i9;
        int i11 = zM ? 0 : i5 - iO;
        if (i10 != 0 || i11 != 0) {
            while (iX2 != 0 && iX2 != iA2 && (i11 != 0 || i10 != 0)) {
                int iP2 = p(iX2);
                if (i10 != 0) {
                    int[] iArr2 = this.f3269b;
                    C0197d.s(iArr2, iP2, iArr2[(iP2 * 5) + 3] + i10);
                }
                if (i11 != 0) {
                    int[] iArr3 = this.f3269b;
                    C0197d.t(iArr3, iP2, C0197d.o(iArr3, iP2) + i11);
                }
                if (C0197d.m(this.f3269b, iP2)) {
                    i11 = 0;
                }
                iX2 = x(this.f3269b, iX2);
            }
        }
        this.f3282o += i11;
    }

    public final void j() {
        int i2 = this.f3281n;
        if (!(i2 > 0)) {
            C0197d.T("Unbalanced begin/end insert");
            throw null;
        }
        int i3 = i2 - 1;
        this.f3281n = i3;
        if (i3 == 0) {
            if (this.f3285r.f3315b == this.f3283p.f3315b) {
                this.f3288u = (m() - this.f3275h) - this.f3284q.a();
            } else {
                C0197d.u("startGroup/endGroup mismatch while inserting");
                throw null;
            }
        }
    }

    public final void k(int i2) {
        boolean z2 = false;
        if (!(this.f3281n <= 0)) {
            C0197d.u("Cannot call ensureStarted() while inserting");
            throw null;
        }
        int i3 = this.f3289v;
        if (i3 != i2) {
            if (i2 >= i3 && i2 < this.f3288u) {
                z2 = true;
            }
            if (!z2) {
                C0197d.u("Started group at " + i2 + " must be a subgroup of the group at " + i3);
                throw null;
            }
            int i4 = this.f3287t;
            int i5 = this.f3276i;
            int i6 = this.f3277j;
            this.f3287t = i2;
            H();
            this.f3287t = i4;
            this.f3276i = i5;
            this.f3277j = i6;
        }
    }

    public final void l(int i2, int i3, int i4) {
        if (i2 >= this.f3274g) {
            i2 = -((n() - i2) + 2);
        }
        while (i4 < i3) {
            this.f3269b[(p(i4) * 5) + 2] = i2;
            int i5 = this.f3269b[(p(i4) * 5) + 3] + i4;
            l(i4, i5, i4 + 1);
            i4 = i5;
        }
    }

    public final int m() {
        return this.f3269b.length / 5;
    }

    public final int n() {
        return m() - this.f3275h;
    }

    public final int o() {
        return this.f3270c.length - this.f3279l;
    }

    public final int p(int i2) {
        return i2 < this.f3274g ? i2 : i2 + this.f3275h;
    }

    public final int q(int i2) {
        return C0197d.j(this.f3269b, p(i2));
    }

    public final void r(int i2) {
        if (i2 > 0) {
            int i3 = this.f3287t;
            u(i3);
            int i4 = this.f3274g;
            int i5 = this.f3275h;
            int[] iArr = this.f3269b;
            int length = iArr.length / 5;
            int i6 = length - i5;
            if (i5 < i2) {
                int iMax = Math.max(Math.max(length * 2, i6 + i2), 32);
                int[] iArr2 = new int[iMax * 5];
                int i7 = iMax - i6;
                p065x1.j.k(iArr, iArr2, 0, 0, i4 * 5);
                p065x1.j.k(iArr, iArr2, (i4 + i7) * 5, (i5 + i4) * 5, length * 5);
                this.f3269b = iArr2;
                i5 = i7;
            }
            int i8 = this.f3288u;
            if (i8 >= i4) {
                this.f3288u = i8 + i2;
            }
            int i9 = i4 + i2;
            this.f3274g = i9;
            this.f3275h = i5 - i2;
            int iH = h(i6 > 0 ? f(this.f3269b, p(i3 + i2)) : 0, this.f3280m >= i4 ? this.f3278k : 0, this.f3279l, this.f3270c.length);
            for (int i10 = i4; i10 < i9; i10++) {
                this.f3269b[(i10 * 5) + 4] = iH;
            }
            int i11 = this.f3280m;
            if (i11 >= i4) {
                this.f3280m = i11 + i2;
            }
        }
    }

    public final void s(int i2, int i3) {
        if (i2 > 0) {
            v(this.f3276i, i3);
            int i4 = this.f3278k;
            int i5 = this.f3279l;
            if (i5 < i2) {
                Object[] objArr = this.f3270c;
                int length = objArr.length;
                int i6 = length - i5;
                int iMax = Math.max(Math.max(length * 2, i6 + i2), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i7 = 0; i7 < iMax; i7++) {
                    objArr2[i7] = null;
                }
                int i8 = iMax - i6;
                p065x1.j.l(objArr, objArr2, 0, 0, i4);
                p065x1.j.l(objArr, objArr2, i4 + i8, i5 + i4, length);
                this.f3270c = objArr2;
                i5 = i8;
            }
            int i9 = this.f3277j;
            if (i9 >= i4) {
                this.f3277j = i9 + i2;
            }
            this.f3278k = i4 + i2;
            this.f3279l = i5 - i2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void t(D0 d3, int i2) {
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        boolean z2 = false;
        C0197d.O(this.f3281n > 0);
        if (i2 == 0 && this.f3287t == 0 && this.f3268a.f3247e == 0) {
            int[] iArr = d3.f3246d;
            int i3 = iArr[(i2 * 5) + 3];
            int i4 = d3.f3247e;
            if (i3 == i4) {
                int[] iArr2 = this.f3269b;
                Object[] objArr3 = this.f3270c;
                ArrayList arrayList = this.f3271d;
                HashMap map = this.f3272e;
                p026k.q qVar = this.f3273f;
                Object[] objArr4 = d3.f3248f;
                int i5 = d3.f3249g;
                HashMap map2 = d3.f3254l;
                p026k.q qVar2 = d3.f3255m;
                this.f3269b = iArr;
                this.f3270c = objArr4;
                this.f3271d = d3.f3253k;
                this.f3274g = i4;
                this.f3275h = (iArr.length / 5) - i4;
                this.f3278k = i5;
                this.f3279l = objArr4.length - i5;
                this.f3280m = i4;
                this.f3272e = map2;
                this.f3273f = qVar2;
                d3.f3246d = iArr2;
                d3.f3247e = objArr2 == true ? 1 : 0;
                d3.f3248f = objArr3;
                d3.f3249g = objArr == true ? 1 : 0;
                d3.f3253k = arrayList;
                d3.f3254l = map;
                d3.f3255m = qVar;
                return;
            }
        }
        F0 f0D = d3.d();
        try {
            C0197d.G(f0D, i2, this, true, true, false);
        } finally {
            f0D.e(z2);
        }
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f3287t + " end=" + this.f3288u + " size = " + n() + " gap=" + this.f3274g + '-' + (this.f3274g + this.f3275h) + ')';
    }

    public final void u(int i2) {
        C0195c c0195c;
        int i3;
        C0195c c0195c2;
        int i4;
        int i5;
        int i6 = this.f3275h;
        int i7 = this.f3274g;
        if (i7 != i2) {
            if (!this.f3271d.isEmpty()) {
                int iM = m() - this.f3275h;
                if (i7 < i2) {
                    for (int iN = C0197d.n(this.f3271d, i7, iM); iN < this.f3271d.size() && (i4 = (c0195c2 = (C0195c) this.f3271d.get(iN)).f3365a) < 0 && (i5 = i4 + iM) < i2; iN++) {
                        c0195c2.f3365a = i5;
                    }
                } else {
                    for (int iN2 = C0197d.n(this.f3271d, i2, iM); iN2 < this.f3271d.size() && (i3 = (c0195c = (C0195c) this.f3271d.get(iN2)).f3365a) >= 0; iN2++) {
                        c0195c.f3365a = -(iM - i3);
                    }
                }
            }
            if (i6 > 0) {
                int[] iArr = this.f3269b;
                int i8 = i2 * 5;
                int i9 = i6 * 5;
                int i10 = i7 * 5;
                if (i2 < i7) {
                    p065x1.j.k(iArr, iArr, i9 + i8, i8, i10);
                } else {
                    p065x1.j.k(iArr, iArr, i10, i10 + i9, i8 + i9);
                }
            }
            if (i2 < i7) {
                i7 = i2 + i6;
            }
            int iM2 = m();
            C0197d.O(i7 < iM2);
            while (i7 < iM2) {
                int i11 = (i7 * 5) + 2;
                int i12 = this.f3269b[i11];
                int iN3 = i12 > -2 ? i12 : (n() + i12) - (-2);
                if (iN3 >= i2) {
                    iN3 = -((n() - iN3) - (-2));
                }
                if (iN3 != i12) {
                    this.f3269b[i11] = iN3;
                }
                i7++;
                if (i7 == i2) {
                    i7 += i6;
                }
            }
        }
        this.f3274g = i2;
    }

    public final void v(int i2, int i3) {
        int i4 = this.f3279l;
        int i5 = this.f3278k;
        int i6 = this.f3280m;
        if (i5 != i2) {
            Object[] objArr = this.f3270c;
            if (i2 < i5) {
                p065x1.j.l(objArr, objArr, i2 + i4, i2, i5);
            } else {
                p065x1.j.l(objArr, objArr, i5, i5 + i4, i2 + i4);
            }
        }
        int iMin = Math.min(i3 + 1, n());
        if (i6 != iMin) {
            int length = this.f3270c.length - i4;
            if (iMin < i6) {
                int iP = p(iMin);
                int iP2 = p(i6);
                int i7 = this.f3274g;
                while (iP < iP2) {
                    int[] iArr = this.f3269b;
                    int i8 = (iP * 5) + 4;
                    int i9 = iArr[i8];
                    if (i9 < 0) {
                        C0197d.u("Unexpected anchor value, expected a positive anchor");
                        throw null;
                    }
                    iArr[i8] = -((length - i9) + 1);
                    iP++;
                    if (iP == i7) {
                        iP += this.f3275h;
                    }
                }
            } else {
                int iP3 = p(i6);
                int iP4 = p(iMin);
                while (iP3 < iP4) {
                    int[] iArr2 = this.f3269b;
                    int i10 = (iP3 * 5) + 4;
                    int i11 = iArr2[i10];
                    if (i11 >= 0) {
                        C0197d.u("Unexpected anchor value, expected a negative anchor");
                        throw null;
                    }
                    iArr2[i10] = i11 + length + 1;
                    iP3++;
                    if (iP3 == this.f3274g) {
                        iP3 += this.f3275h;
                    }
                }
            }
            this.f3280m = iMin;
        }
        this.f3278k = i2;
    }

    public final Object w(int i2) {
        int iP = p(i2);
        if (C0197d.m(this.f3269b, iP)) {
            return this.f3270c[g(f(this.f3269b, iP))];
        }
        return null;
    }

    public final int x(int[] iArr, int i2) {
        int iP = C0197d.p(iArr, p(i2));
        return iP > -2 ? iP : n() + iP + 2;
    }

    public final Object y(Object obj) {
        if (this.f3281n > 0) {
            s(1, this.f3289v);
        }
        Object[] objArr = this.f3270c;
        int i2 = this.f3276i;
        this.f3276i = i2 + 1;
        Object obj2 = objArr[g(i2)];
        int i3 = this.f3276i;
        if (i3 <= this.f3277j) {
            this.f3270c[g(i3 - 1)] = obj;
            return obj2;
        }
        C0197d.u("Writing to an invalid slot");
        throw null;
    }

    public final void z() {
        boolean z2;
        C0015h0 c0015h0 = this.f3291x;
        if (c0015h0 != null) {
            while (!((List) c0015h0.f284e).isEmpty()) {
                int iD = c0015h0.D();
                int iP = p(iD);
                int iQ = iD + 1;
                int iQ2 = q(iD) + iD;
                while (true) {
                    if (iQ >= iQ2) {
                        z2 = false;
                        break;
                    } else {
                        if ((this.f3269b[(p(iQ) * 5) + 1] & 201326592) != 0) {
                            z2 = true;
                            break;
                        }
                        iQ += q(iQ);
                    }
                }
                if (C0197d.h(this.f3269b, iP) != z2) {
                    int[] iArr = this.f3269b;
                    int i2 = (iP * 5) + 1;
                    if (z2) {
                        iArr[i2] = iArr[i2] | 67108864;
                    } else {
                        iArr[i2] = iArr[i2] & (-67108865);
                    }
                    int iX = x(iArr, iD);
                    if (iX >= 0) {
                        c0015h0.t(iX);
                    }
                }
            }
        }
    }
}
