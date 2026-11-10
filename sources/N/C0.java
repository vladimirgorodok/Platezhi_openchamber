package N;

import A.AbstractC0001a0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D0 f3230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f3231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f3233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3235f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3236g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3237h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3238i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final N f3239j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3240k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3241l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3242m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3243n;

    public C0(D0 d3) {
        this.f3230a = d3;
        this.f3231b = d3.f3246d;
        int i2 = d3.f3247e;
        this.f3232c = i2;
        this.f3233d = d3.f3248f;
        this.f3234e = d3.f3249g;
        this.f3237h = i2;
        this.f3238i = -1;
        this.f3239j = new N();
    }

    public final C0195c a(int i2) {
        ArrayList arrayList = this.f3230a.f3253k;
        int iP = C0197d.P(arrayList, i2, this.f3232c);
        if (iP >= 0) {
            return (C0195c) arrayList.get(iP);
        }
        C0195c c0195c = new C0195c(i2);
        arrayList.add(-(iP + 1), c0195c);
        return c0195c;
    }

    public final Object b(int[] iArr, int i2) {
        int iW;
        if (!C0197d.k(iArr, i2)) {
            return C0213l.f3400a;
        }
        int i3 = i2 * 5;
        if (i3 >= iArr.length) {
            iW = iArr.length;
        } else {
            iW = C0197d.w(iArr[i3 + 1] >> 29) + iArr[i3 + 4];
        }
        return this.f3233d[iW];
    }

    public final void c() {
        int i2;
        this.f3235f = true;
        D0 d3 = this.f3230a;
        d3.getClass();
        if (this.f3230a != d3 || (i2 = d3.f3250h) <= 0) {
            C0197d.u("Unexpected reader close()");
            throw null;
        }
        d3.f3250h = i2 - 1;
    }

    public final void d() {
        if (this.f3240k == 0) {
            if (!(this.f3236g == this.f3237h)) {
                C0197d.u("endGroup() not called at the end of a group");
                throw null;
            }
            int i2 = this.f3238i;
            int[] iArr = this.f3231b;
            int iP = C0197d.p(iArr, i2);
            this.f3238i = iP;
            int i3 = this.f3232c;
            this.f3237h = iP < 0 ? i3 : C0197d.j(iArr, iP) + iP;
            int iA = this.f3239j.a();
            if (iA < 0) {
                this.f3241l = 0;
                this.f3242m = 0;
            } else {
                this.f3241l = iA;
                this.f3242m = iP >= i3 - 1 ? this.f3234e : C0197d.i(iArr, iP + 1);
            }
        }
    }

    public final Object e() {
        int i2 = this.f3236g;
        if (i2 < this.f3237h) {
            return b(this.f3231b, i2);
        }
        return 0;
    }

    public final int f() {
        int i2 = this.f3236g;
        if (i2 >= this.f3237h) {
            return 0;
        }
        return this.f3231b[i2 * 5];
    }

    public final Object g(int i2, int i3) {
        int[] iArr = this.f3231b;
        int iR = C0197d.r(iArr, i2);
        int i4 = i2 + 1;
        int i5 = iR + i3;
        return i5 < (i4 < this.f3232c ? iArr[(i4 * 5) + 4] : this.f3234e) ? this.f3233d[i5] : C0213l.f3400a;
    }

    public final Object h() {
        int i2;
        if (this.f3240k > 0 || (i2 = this.f3241l) >= this.f3242m) {
            this.f3243n = false;
            return C0213l.f3400a;
        }
        this.f3243n = true;
        this.f3241l = i2 + 1;
        return this.f3233d[i2];
    }

    public final Object i(int i2) {
        int[] iArr = this.f3231b;
        if (!C0197d.m(iArr, i2)) {
            return null;
        }
        if (!C0197d.m(iArr, i2)) {
            return C0213l.f3400a;
        }
        return this.f3233d[iArr[(i2 * 5) + 4]];
    }

    public final Object j(int[] iArr, int i2) {
        if (!C0197d.l(iArr, i2)) {
            return null;
        }
        int i3 = i2 * 5;
        return this.f3233d[C0197d.w(iArr[i3 + 1] >> 30) + iArr[i3 + 4]];
    }

    public final void k(int i2) {
        if (!(this.f3240k == 0)) {
            C0197d.u("Cannot reposition while in an empty region");
            throw null;
        }
        this.f3236g = i2;
        int[] iArr = this.f3231b;
        int i3 = this.f3232c;
        int iP = i2 < i3 ? C0197d.p(iArr, i2) : -1;
        this.f3238i = iP;
        if (iP < 0) {
            this.f3237h = i3;
        } else {
            this.f3237h = C0197d.j(iArr, iP) + iP;
        }
        this.f3241l = 0;
        this.f3242m = 0;
    }

    public final int l() {
        if (!(this.f3240k == 0)) {
            C0197d.u("Cannot skip while in an empty region");
            throw null;
        }
        int i2 = this.f3236g;
        int[] iArr = this.f3231b;
        int iO = C0197d.m(iArr, i2) ? 1 : C0197d.o(iArr, this.f3236g);
        int i3 = this.f3236g;
        this.f3236g = C0197d.j(iArr, i3) + i3;
        return iO;
    }

    public final void m() {
        if (!(this.f3240k == 0)) {
            C0197d.u("Cannot skip the enclosing group while in an empty region");
            throw null;
        }
        this.f3236g = this.f3237h;
        this.f3241l = 0;
        this.f3242m = 0;
    }

    public final void n() {
        if (this.f3240k <= 0) {
            int i2 = this.f3238i;
            int i3 = this.f3236g;
            int[] iArr = this.f3231b;
            if (!(C0197d.p(iArr, i3) == i2)) {
                C0197d.S("Invalid slot table detected");
                throw null;
            }
            int i4 = this.f3241l;
            int i5 = this.f3242m;
            N n2 = this.f3239j;
            if (i4 == 0 && i5 == 0) {
                n2.b(-1);
            } else {
                n2.b(i4);
            }
            this.f3238i = i3;
            this.f3237h = C0197d.j(iArr, i3) + i3;
            int i6 = i3 + 1;
            this.f3236g = i6;
            this.f3241l = C0197d.r(iArr, i3);
            this.f3242m = i3 >= this.f3232c - 1 ? this.f3234e : C0197d.i(iArr, i6);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotReader(current=");
        sb.append(this.f3236g);
        sb.append(", key=");
        sb.append(f());
        sb.append(", parent=");
        sb.append(this.f3238i);
        sb.append(", end=");
        return AbstractC0001a0.g(sb, this.f3237h, ')');
    }
}
