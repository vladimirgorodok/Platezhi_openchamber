package N;

import A.AbstractC0001a0;
import A.C0015h0;
import A.C0021k0;
import O.C0238a;
import O.C0239b;
import O.C0240c;
import android.os.Trace;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import p064x0.C0598n;

/* JADX INFO: renamed from: N.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0221p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f3422A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f3423B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0219o f3424C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Q0 f3425D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f3426E;
    public C0 F;
    public D0 G;
    public F0 H;
    public boolean I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public InterfaceC0218n0 f3427J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C0238a f3428K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0239b f3429L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C0195c f3430M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C0240c f3431N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f3432O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f3433P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0021k0 f3434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f3435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D0 f3436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p026k.A f3437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0238a f3438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0238a f3439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0230u f3440g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0216m0 f3442i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3443j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3444k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3445l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f3447n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p026k.o f3448o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f3449p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3450q;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C0015h0 f3454u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3455v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f3457x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f3459z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Q0 f3441h = new Q0(0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final N f3446m = new N();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f3451r = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final N f3452s = new N();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public InterfaceC0218n0 f3453t = V.d.f3977g;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final N f3456w = new N();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f3458y = -1;

    public C0221p(C0021k0 c0021k0, r rVar, D0 d3, p026k.A a3, C0238a c0238a, C0238a c0238a2, C0230u c0230u) {
        this.f3434a = c0021k0;
        this.f3435b = rVar;
        this.f3436c = d3;
        this.f3437d = a3;
        this.f3438e = c0238a;
        this.f3439f = c0238a2;
        this.f3440g = c0230u;
        this.f3423B = rVar.e() || rVar.c();
        this.f3424C = new C0219o(0, this);
        this.f3425D = new Q0(0);
        C0 c0C = d3.c();
        c0C.c();
        this.F = c0C;
        D0 d4 = new D0();
        if (rVar.e()) {
            d4.b();
        }
        if (rVar.c()) {
            d4.f3255m = new p026k.q();
        }
        this.G = d4;
        F0 f0D = d4.d();
        f0D.e(true);
        this.H = f0D;
        this.f3429L = new C0239b(this, c0238a);
        C0 c0C2 = this.G.c();
        try {
            C0195c c0195cA = c0C2.a(0);
            c0C2.c();
            this.f3430M = c0195cA;
            this.f3431N = new C0240c();
        } catch (Throwable th) {
            c0C2.c();
            throw th;
        }
    }

    public static final int K(C0221p c0221p, int i2, boolean z2, int i3) {
        C0 c3 = c0221p.F;
        int[] iArr = c3.f3231b;
        int i4 = i2 * 5;
        if (!((iArr[i4 + 1] & 134217728) != 0)) {
            if (!C0197d.h(iArr, i2)) {
                if (C0197d.m(iArr, i2)) {
                    return 1;
                }
                return C0197d.o(iArr, i2);
            }
            int i5 = iArr[i4 + 3] + i2;
            int iK = 0;
            for (int i6 = i2 + 1; i6 < i5; i6 += iArr[(i6 * 5) + 3]) {
                boolean zM = C0197d.m(iArr, i6);
                C0239b c0239b = c0221p.f3429L;
                if (zM) {
                    c0239b.c();
                    Object objI = c3.i(i6);
                    c0239b.c();
                    c0239b.f3592h.f3340d.add(objI);
                }
                iK += K(c0221p, i6, zM || z2, zM ? 0 : i3 + iK);
                if (zM) {
                    c0239b.c();
                    c0239b.a();
                }
            }
            if (C0197d.m(iArr, i2)) {
                return 1;
            }
            return iK;
        }
        int i7 = iArr[i4];
        Object objJ = c3.j(iArr, i2);
        if (i7 != 206 || !K1.j.a(objJ, C0197d.f3370e)) {
            if (C0197d.m(iArr, i2)) {
                return 1;
            }
            return C0197d.o(iArr, i2);
        }
        Object objG = c3.g(i2, 0);
        C0215m c0215m = objG instanceof C0215m ? (C0215m) objG : null;
        if (c0215m != null) {
            for (C0221p c0221p2 : c0215m.f3404d.f3415e) {
                C0239b c0239b2 = c0221p2.f3429L;
                D0 d3 = c0221p2.f3436c;
                if (d3.f3247e > 0 && C0197d.h(d3.f3246d, 0)) {
                    C0238a c0238a = new C0238a();
                    c0221p2.f3428K = c0238a;
                    C0 c0C = d3.c();
                    try {
                        c0221p2.F = c0C;
                        C0238a c0238a2 = c0239b2.f3586b;
                        try {
                            c0239b2.f3586b = c0238a;
                            c0221p2.J(0);
                            c0239b2.b();
                            if (c0239b2.f3587c) {
                                C0238a c0238a3 = c0239b2.f3586b;
                                c0238a3.getClass();
                                c0238a3.f3584m.e0(O.w.f3622c);
                                if (c0239b2.f3587c) {
                                    c0239b2.d(false);
                                    c0239b2.d(false);
                                    C0238a c0238a4 = c0239b2.f3586b;
                                    c0238a4.getClass();
                                    c0238a4.f3584m.e0(O.i.f3604c);
                                    c0239b2.f3587c = false;
                                }
                            }
                            c0239b2.f3586b = c0238a2;
                            c0C.c();
                        } catch (Throwable th) {
                            c0239b2.f3586b = c0238a2;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        c0C.c();
                        throw th2;
                    }
                }
                c0221p.f3435b.l(c0221p2.f3440g);
            }
        }
        return C0197d.o(iArr, i2);
    }

    public final void A(ArrayList arrayList) {
        C0238a c0238a = this.f3439f;
        C0239b c0239b = this.f3429L;
        C0238a c0238a2 = c0239b.f3586b;
        try {
            c0239b.f3586b = c0238a;
            c0238a.f3584m.e0(O.u.f3620c);
            if (arrayList.size() > 0) {
                p062w1.f fVar = (p062w1.f) arrayList.get(0);
                AbstractC0192a0 abstractC0192a0 = (AbstractC0192a0) fVar.f8617d;
                abstractC0192a0.getClass();
                throw null;
            }
            C0238a c0238a3 = c0239b.f3586b;
            c0238a3.getClass();
            c0238a3.f3584m.e0(O.j.f3605c);
            c0239b.f3590f = 0;
            c0239b.f3586b = c0238a2;
        } catch (Throwable th) {
            c0239b.f3586b = c0238a2;
            throw th;
        }
    }

    public final Object B() {
        boolean z2 = this.f3432O;
        W w2 = C0213l.f3400a;
        if (!z2) {
            Object objH = this.F.h();
            return (!this.f3457x || (objH instanceof C0215m)) ? objH : w2;
        }
        if (!this.f3450q) {
            return w2;
        }
        C0197d.u("A call to createNode(), emitNode() or useNode() expected");
        throw null;
    }

    public final int C(int i2) {
        int iP = C0197d.p(this.F.f3231b, i2) + 1;
        int i3 = 0;
        while (iP < i2) {
            if (!C0197d.l(this.F.f3231b, iP)) {
                i3++;
            }
            iP += C0197d.j(this.F.f3231b, iP);
        }
        return i3;
    }

    public final boolean D(C0015h0 c0015h0) {
        O.D d3 = this.f3438e.f3584m;
        if (!d3.b0()) {
            C0197d.u("Expected applyChanges() to have been called");
            throw null;
        }
        if (((p026k.y) c0015h0.f284e).f6267e <= 0 && this.f3451r.isEmpty()) {
            return false;
        }
        o(c0015h0, null);
        return d3.c0();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:59:0x012c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0163  */
    /* JADX WARN: Code duplicated, block: B:67:0x0165  */
    /* JADX WARN: Code duplicated, block: B:70:0x016a  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:71:0x0178
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void E() {
        /*
            Method dump skipped, instruction units count: 775
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: N.C0221p.E():void");
    }

    public final void F() {
        J(this.F.f3236g);
        C0239b c0239b = this.f3429L;
        c0239b.d(false);
        C0221p c0221p = c0239b.f3585a;
        C0 c3 = c0221p.F;
        if (c3.f3232c > 0) {
            int i2 = c3.f3238i;
            N n2 = c0239b.f3588d;
            int i3 = n2.f3315b;
            if ((i3 > 0 ? n2.f3314a[i3 - 1] : -2) != i2) {
                if (!c0239b.f3587c && c0239b.f3589e) {
                    c0239b.d(false);
                    C0238a c0238a = c0239b.f3586b;
                    c0238a.getClass();
                    c0238a.f3584m.e0(O.l.f3607c);
                    c0239b.f3587c = true;
                }
                if (i2 > 0) {
                    C0195c c0195cA = c3.a(i2);
                    n2.b(i2);
                    c0239b.d(false);
                    C0238a c0238a2 = c0239b.f3586b;
                    c0238a2.getClass();
                    O.k kVar = O.k.f3606c;
                    O.D d3 = c0238a2.f3584m;
                    d3.f0(kVar);
                    p000a.a.B(d3, 0, c0195cA);
                    int i4 = d3.f3582s;
                    int i5 = kVar.f3574a;
                    int iY = O.D.Y(d3, i5);
                    int i6 = kVar.f3575b;
                    if (i4 != iY || d3.f3583t != O.D.Y(d3, i6)) {
                        StringBuilder sb = new StringBuilder();
                        int i7 = 0;
                        for (int i8 = 0; i8 < i5; i8++) {
                            if (((1 << i8) & d3.f3582s) != 0) {
                                if (i7 > 0) {
                                    sb.append(", ");
                                }
                                sb.append(kVar.b(i8));
                                i7++;
                            }
                        }
                        String string = sb.toString();
                        StringBuilder sbI = AbstractC0001a0.i(string, "StringBuilder().apply(builderAction).toString()");
                        int i9 = 0;
                        for (int i10 = 0; i10 < i6; i10++) {
                            if (((1 << i10) & d3.f3583t) != 0) {
                                if (i7 > 0) {
                                    sbI.append(", ");
                                }
                                sbI.append(kVar.c(i10));
                                i9++;
                            }
                        }
                        String string2 = sbI.toString();
                        K1.j.d(string2, "StringBuilder().apply(builderAction).toString()");
                        StringBuilder sb2 = new StringBuilder("Error while pushing ");
                        sb2.append(kVar);
                        sb2.append(". Not all arguments were provided. Missing ");
                        AbstractC0001a0.n(sb2, i7, " int arguments (", string, ") and ");
                        AbstractC0001a0.o(sb2, i9, " object arguments (", string2, ").");
                        throw null;
                    }
                    c0239b.f3587c = true;
                }
            }
        }
        C0238a c0238a3 = c0239b.f3586b;
        c0238a3.getClass();
        c0238a3.f3584m.e0(O.s.f3618c);
        int i11 = c0239b.f3590f;
        C0 c4 = c0221p.F;
        c0239b.f3590f = c4.f3231b[(c4.f3236g * 5) + 3] + i11;
    }

    public final void G(InterfaceC0218n0 interfaceC0218n0) {
        C0015h0 c0015h0 = this.f3454u;
        if (c0015h0 == null) {
            c0015h0 = new C0015h0(10);
            this.f3454u = c0015h0;
        }
        ((SparseArray) c0015h0.f284e).put(this.F.f3236g, interfaceC0218n0);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0004  */
    public final void H(int i2, int i3, int i4) {
        int[] iArr;
        C0 c3 = this.F;
        if (i2 == i3) {
            i4 = i2;
        } else if (i2 != i4 && i3 != i4) {
            int[] iArr2 = c3.f3231b;
            int i5 = iArr2[(i2 * 5) + 2];
            if (i5 == i3) {
                i4 = i3;
            } else {
                int i6 = iArr2[(i3 * 5) + 2];
                if (i6 == i2) {
                    i4 = i2;
                } else if (i5 == i6) {
                    i4 = i5;
                } else {
                    int iP = i2;
                    int i7 = 0;
                    while (true) {
                        iArr = c3.f3231b;
                        if (iP <= 0 || iP == i4) {
                            break;
                        }
                        iP = C0197d.p(iArr, iP);
                        i7++;
                    }
                    int iP2 = i3;
                    int i8 = 0;
                    while (iP2 > 0 && iP2 != i4) {
                        iP2 = C0197d.p(iArr, iP2);
                        i8++;
                    }
                    int i9 = i7 - i8;
                    int i10 = i2;
                    for (int i11 = 0; i11 < i9; i11++) {
                        i10 = iArr2[(i10 * 5) + 2];
                    }
                    int i12 = i8 - i7;
                    int i13 = i3;
                    for (int i14 = 0; i14 < i12; i14++) {
                        i13 = iArr2[(i13 * 5) + 2];
                    }
                    i4 = i10;
                    for (int i15 = i13; i4 != i15; i15 = iArr2[(i15 * 5) + 2]) {
                        i4 = iArr2[(i4 * 5) + 2];
                    }
                }
            }
        }
        while (i2 > 0 && i2 != i4) {
            if (C0197d.m(c3.f3231b, i2)) {
                this.f3429L.a();
            }
            i2 = c3.f3231b[(i2 * 5) + 2];
        }
        p(i3, i4);
    }

    public final Object I() {
        boolean z2 = this.f3432O;
        W w2 = C0213l.f3400a;
        if (z2) {
            if (!this.f3450q) {
                return w2;
            }
            C0197d.u("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        Object objH = this.F.h();
        if (!this.f3457x || (objH instanceof C0215m)) {
            return objH instanceof z0 ? ((z0) objH).f3561a : objH;
        }
        return w2;
    }

    public final void J(int i2) {
        K(this, i2, false, 0);
        this.f3429L.c();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0090  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00da  */
    public final void L() {
        int iRotateLeft;
        int iHashCode;
        int iHashCode2;
        if (this.f3451r.isEmpty()) {
            this.f3444k = this.F.l() + this.f3444k;
            return;
        }
        C0 c3 = this.F;
        int iF = c3.f();
        int i2 = c3.f3236g;
        int i3 = c3.f3237h;
        int[] iArr = c3.f3231b;
        Object objJ = i2 < i3 ? c3.j(iArr, i2) : null;
        Object objE = c3.e();
        int i4 = this.f3445l;
        W w2 = C0213l.f3400a;
        if (objJ == null) {
            if (objE == null || iF != 207 || objE.equals(w2)) {
                iRotateLeft = Integer.rotateLeft(Integer.rotateLeft(this.f3433P, 3) ^ iF, 3) ^ i4;
            } else {
                this.f3433P = Integer.rotateLeft(objE.hashCode() ^ Integer.rotateLeft(this.f3433P, 3), 3) ^ i4;
            }
            R(null, C0197d.m(iArr, c3.f3236g));
            E();
            c3.d();
            if (objJ != null) {
                if (objJ instanceof Enum) {
                    iHashCode = ((Enum) objJ).ordinal();
                } else {
                    iHashCode = objJ.hashCode();
                }
                iHashCode2 = Integer.hashCode(iHashCode) ^ Integer.rotateRight(this.f3433P, 3);
            } else {
                if (objE == null && iF == 207 && !objE.equals(w2)) {
                    this.f3433P = Integer.rotateRight(Integer.hashCode(objE.hashCode()) ^ Integer.rotateRight(this.f3433P ^ i4, 3), 3);
                    return;
                }
                iHashCode2 = Integer.rotateRight(this.f3433P ^ i4, 3) ^ Integer.hashCode(iF);
            }
            this.f3433P = Integer.rotateRight(iHashCode2, 3);
        }
        iRotateLeft = Integer.rotateLeft((objJ instanceof Enum ? ((Enum) objJ).ordinal() : objJ.hashCode()) ^ Integer.rotateLeft(this.f3433P, 3), 3);
        this.f3433P = iRotateLeft;
        R(null, C0197d.m(iArr, c3.f3236g));
        E();
        c3.d();
        if (objJ != null) {
            if (objE == null) {
            }
            iHashCode2 = Integer.rotateRight(this.f3433P ^ i4, 3) ^ Integer.hashCode(iF);
        } else {
            if (objJ instanceof Enum) {
                iHashCode = ((Enum) objJ).ordinal();
            } else {
                iHashCode = objJ.hashCode();
            }
            iHashCode2 = Integer.hashCode(iHashCode) ^ Integer.rotateRight(this.f3433P, 3);
        }
        this.f3433P = Integer.rotateRight(iHashCode2, 3);
    }

    public final void M() {
        C0 c3 = this.F;
        int i2 = c3.f3238i;
        this.f3444k = i2 >= 0 ? C0197d.o(c3.f3231b, i2) : 0;
        this.F.m();
    }

    public final void N() {
        if (this.f3444k != 0) {
            C0197d.u("No nodes can be emitted before calling skipAndEndGroup");
            throw null;
        }
        C0225r0 c0225r0X = x();
        if (c0225r0X != null) {
            c0225r0X.f3467a |= 16;
        }
        if (this.f3451r.isEmpty()) {
            M();
        } else {
            E();
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0204 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x0206 A[LOOP:1: B:108:0x01c1->B:123:0x0206, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:216:0x0422  */
    /* JADX WARN: Code duplicated, block: B:219:0x043e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    /* JADX WARN: Code duplicated, block: B:220:0x0443 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:221:0x0445 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:222:0x0447  */
    /* JADX WARN: Code duplicated, block: B:224:0x044d  */
    /* JADX WARN: Code duplicated, block: B:226:0x0450  */
    /* JADX WARN: Code duplicated, block: B:230:0x0481  */
    /* JADX WARN: Code duplicated, block: B:231:0x0483  */
    /* JADX WARN: Code duplicated, block: B:233:0x0489 A[PHI: r0
      0x0489: PHI (r0v1 N.p) = (r0v0 N.p), (r0v3 N.p) binds: [B:74:0x0136, B:213:0x0409] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:242:0x027a A[EDGE_INSN: B:242:0x027a->B:152:0x027a BREAK  A[LOOP:1: B:108:0x01c1->B:123:0x0206], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:25:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:31:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0089  */
    /* JADX WARN: Code duplicated, block: B:35:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x0098  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:67:0x0103  */
    /* JADX WARN: Code duplicated, block: B:69:0x0115  */
    /* JADX WARN: Code duplicated, block: B:70:0x0117  */
    /* JADX WARN: Code duplicated, block: B:75:0x0138 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x013a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0144  */
    /* JADX WARN: Code duplicated, block: B:80:0x0158  */
    /* JADX WARN: Code duplicated, block: B:89:0x0177  */
    /* JADX WARN: Code duplicated, block: B:91:0x0181  */
    public final void O(int i2, int i3, Object obj, Object obj2) {
        int iRotateLeft;
        boolean z2;
        boolean z3;
        C0216m0 c0216m0;
        C0216m0 c0216m1;
        Object objValueOf;
        p026k.y yVar;
        Object objE;
        Object objRemove;
        ArrayList arrayList;
        p026k.q qVar;
        int i4;
        F0 f3;
        int i5;
        int i6;
        int i7;
        int i8;
        C0 c3;
        ArrayList arrayList2;
        int i9;
        int[] iArr;
        int iO;
        F0 f4;
        int i10;
        C0216m0 c0216m2;
        C0221p c0221p = this;
        Object obj3 = obj;
        if (c0221p.f3450q) {
            C0197d.u("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        int i11 = c0221p.f3445l;
        W w2 = C0213l.f3400a;
        if (obj3 == null) {
            if (obj2 == null || i2 != 207 || obj2.equals(w2)) {
                iRotateLeft = i11 ^ Integer.rotateLeft(Integer.rotateLeft(c0221p.f3433P, 3) ^ i2, 3);
            } else {
                c0221p.f3433P = i11 ^ Integer.rotateLeft(obj2.hashCode() ^ Integer.rotateLeft(c0221p.f3433P, 3), 3);
            }
            if (obj3 == null) {
                c0221p.f3445l++;
            }
            if (i3 != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c0221p.f3432O) {
                c0221p.F.f3240k++;
                f4 = c0221p.H;
                i10 = f4.f3287t;
                if (z2) {
                    f4.I(i2, w2, true, w2);
                } else if (obj2 != null) {
                    if (obj3 == null) {
                        obj3 = w2;
                    }
                    f4.I(i2, obj3, false, obj2);
                } else {
                    if (obj3 == null) {
                        obj3 = w2;
                    }
                    f4.I(i2, obj3, false, w2);
                }
                c0216m2 = c0221p.f3442i;
                if (c0216m2 != null) {
                    int i12 = (-2) - i10;
                    Q q2 = new Q(-1, i2, i12, -1);
                    c0216m2.f3409e.h(i12, new K(-1, c0221p.f3443j - c0216m2.f3406b, 0));
                    c0216m2.f3408d.add(q2);
                }
                c0221p.v(z2, null);
                return;
            }
            if (i3 != 1 && c0221p.f3457x) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c0221p.f3442i == null) {
                int iF = c0221p.F.f();
                if (z3 && iF == i2) {
                    C0 c4 = c0221p.F;
                    int i13 = c4.f3236g;
                    if (K1.j.a(obj3, i13 < c4.f3237h ? c4.j(c4.f3231b, i13) : null)) {
                        c0221p.R(obj2, z2);
                    } else {
                        c3 = c0221p.F;
                        c3.getClass();
                        arrayList2 = new ArrayList();
                        if (c3.f3240k <= 0) {
                            i9 = c3.f3236g;
                            while (i9 < c3.f3237h) {
                                int i14 = i9 * 5;
                                iArr = c3.f3231b;
                                int i15 = iArr[i14];
                                Object objJ = c3.j(iArr, i9);
                                if (C0197d.m(iArr, i9)) {
                                    iO = 1;
                                } else {
                                    iO = C0197d.o(iArr, i9);
                                }
                                arrayList2.add(new Q(objJ, i15, i9, iO));
                                i9 += iArr[i14 + 3];
                            }
                        }
                        c0221p.f3442i = new C0216m0(c0221p.f3443j, arrayList2);
                    }
                } else {
                    c3 = c0221p.F;
                    c3.getClass();
                    arrayList2 = new ArrayList();
                    if (c3.f3240k <= 0) {
                        i9 = c3.f3236g;
                        while (i9 < c3.f3237h) {
                            int i16 = i9 * 5;
                            iArr = c3.f3231b;
                            int i17 = iArr[i16];
                            Object objJ2 = c3.j(iArr, i9);
                            if (C0197d.m(iArr, i9)) {
                                iO = 1;
                            } else {
                                iO = C0197d.o(iArr, i9);
                            }
                            arrayList2.add(new Q(objJ2, i17, i9, iO));
                            i9 += iArr[i16 + 3];
                        }
                    }
                    c0221p.f3442i = new C0216m0(c0221p.f3443j, arrayList2);
                }
            }
            c0216m0 = c0221p.f3442i;
            if (c0216m0 == null) {
                c0216m1 = null;
            } else {
                if (obj3 != null) {
                    objValueOf = new P(Integer.valueOf(i2), obj3);
                } else {
                    objValueOf = Integer.valueOf(i2);
                }
                yVar = ((C0194b0) c0216m0.f3410f.getValue()).f3364a;
                objE = yVar.e(objValueOf);
                if (objE != null) {
                    if ((objE instanceof List) || ((objE instanceof L1.a) && !(objE instanceof L1.c))) {
                        yVar.g(objValueOf);
                        objRemove = objE;
                    } else {
                        List listB = K1.x.b(objE);
                        objRemove = listB.remove(0);
                        if (listB.isEmpty()) {
                            yVar.g(objValueOf);
                        }
                    }
                    K1.j.c(objRemove, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1");
                } else {
                    objRemove = null;
                }
                Q q3 = (Q) objRemove;
                arrayList = c0216m0.f3408d;
                qVar = c0216m0.f3409e;
                i4 = c0216m0.f3406b;
                if (!z3 || q3 == null) {
                    c0221p.F.f3240k++;
                    c0221p.f3432O = true;
                    c0221p.f3427J = null;
                    if (c0221p.H.f3290w) {
                        F0 f0D = c0221p.G.d();
                        c0221p.H = f0D;
                        f0D.D();
                        c0221p.I = false;
                        c0221p.f3427J = null;
                    }
                    c0221p.H.d();
                    f3 = c0221p.H;
                    int i18 = f3.f3287t;
                    if (z2) {
                        f3.I(i2, w2, true, w2);
                    } else if (obj2 != null) {
                        if (obj3 == null) {
                            obj3 = w2;
                        }
                        f3.I(i2, obj3, false, obj2);
                    } else {
                        if (obj3 == null) {
                            obj3 = w2;
                        }
                        f3.I(i2, obj3, false, w2);
                    }
                    c0221p.f3430M = c0221p.H.b(i18);
                    int i19 = (-2) - i18;
                    Q q4 = new Q(-1, i2, i19, -1);
                    qVar.h(i19, new K(-1, c0221p.f3443j - i4, 0));
                    arrayList.add(q4);
                    ArrayList arrayList3 = new ArrayList();
                    if (z2) {
                        i5 = 0;
                    } else {
                        i5 = c0221p.f3443j;
                    }
                    c0216m1 = new C0216m0(i5, arrayList3);
                } else {
                    arrayList.add(q3);
                    int i20 = q3.f3338c;
                    K k2 = (K) qVar.e(i20);
                    c0221p.f3443j = (k2 != null ? k2.f3300b : -1) + i4;
                    K k3 = (K) qVar.e(i20);
                    int i21 = k3 != null ? k3.f3299a : -1;
                    int i22 = c0216m0.f3407c;
                    int i23 = i21 - i22;
                    char c5 = 7;
                    int i24 = 8;
                    if (i21 <= i22) {
                        i6 = i23;
                        if (i22 > i21) {
                            Object[] objArr = qVar.f6223c;
                            long[] jArr = qVar.f6221a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i25 = 0;
                                while (true) {
                                    long j2 = jArr[i25];
                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i26 = 8 - ((~(i25 - length)) >>> 31);
                                        int i27 = 0;
                                        while (i27 < i26) {
                                            if ((j2 & 255) < 128) {
                                                K k4 = (K) objArr[(i25 << 3) + i27];
                                                int i28 = k4.f3299a;
                                                if (i28 == i21) {
                                                    k4.f3299a = i22;
                                                } else if (i21 + 1 <= i28 && i28 < i22) {
                                                    k4.f3299a = i28 - 1;
                                                }
                                                i8 = 8;
                                            } else {
                                                i8 = i24;
                                            }
                                            j2 >>= i8;
                                            i27++;
                                            i24 = i8;
                                        }
                                        i7 = i24;
                                        if (i26 != i7) {
                                            break;
                                        }
                                    } else {
                                        i7 = i24;
                                    }
                                    if (i25 == length) {
                                        break;
                                    }
                                    i25++;
                                    i24 = i7;
                                }
                            }
                        }
                    } else {
                        Object[] objArr2 = qVar.f6223c;
                        long[] jArr2 = qVar.f6221a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i29 = 0;
                            while (true) {
                                long j3 = jArr2[i29];
                                i6 = i23;
                                if ((((~j3) << c5) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i30 = 8 - ((~(i29 - length2)) >>> 31);
                                    for (int i31 = 0; i31 < i30; i31++) {
                                        if ((j3 & 255) < 128) {
                                            K k5 = (K) objArr2[(i29 << 3) + i31];
                                            int i32 = k5.f3299a;
                                            if (i32 == i21) {
                                                k5.f3299a = i22;
                                            } else if (i22 <= i32 && i32 < i21) {
                                                k5.f3299a = i32 + 1;
                                            }
                                        }
                                        j3 >>= 8;
                                    }
                                    if (i30 != 8) {
                                        break;
                                    }
                                    if (i29 != length2) {
                                        break;
                                    }
                                    i29++;
                                    i23 = i6;
                                    c5 = 7;
                                } else if (i29 != length2) {
                                    break;
                                    break;
                                } else {
                                    i29++;
                                    i23 = i6;
                                    c5 = 7;
                                }
                            }
                        } else {
                            i6 = i23;
                        }
                    }
                    C0239b c0239b = c0221p.f3429L;
                    int i33 = c0239b.f3590f;
                    C0221p c0221p2 = c0239b.f3585a;
                    c0239b.f3590f = (i20 - c0221p2.F.f3236g) + i33;
                    c0221p.F.k(i20);
                    if (i6 > 0) {
                        c0239b.d(false);
                        C0 c6 = c0221p2.F;
                        if (c6.f3232c > 0) {
                            int i34 = c6.f3238i;
                            N n2 = c0239b.f3588d;
                            int i35 = n2.f3315b;
                            if ((i35 > 0 ? n2.f3314a[i35 - 1] : -2) != i34) {
                                if (!c0239b.f3587c && c0239b.f3589e) {
                                    c0239b.d(false);
                                    C0238a c0238a = c0239b.f3586b;
                                    c0238a.getClass();
                                    c0238a.f3584m.e0(O.l.f3607c);
                                    c0239b.f3587c = true;
                                }
                                if (i34 > 0) {
                                    C0195c c0195cA = c6.a(i34);
                                    n2.b(i34);
                                    c0239b.d(false);
                                    C0238a c0238a2 = c0239b.f3586b;
                                    c0238a2.getClass();
                                    O.k kVar = O.k.f3606c;
                                    O.D d3 = c0238a2.f3584m;
                                    d3.f0(kVar);
                                    p000a.a.B(d3, 0, c0195cA);
                                    int i36 = d3.f3582s;
                                    int i37 = kVar.f3574a;
                                    int iY = O.D.Y(d3, i37);
                                    int i38 = kVar.f3575b;
                                    if (i36 != iY || d3.f3583t != O.D.Y(d3, i38)) {
                                        int i39 = 1;
                                        StringBuilder sb = new StringBuilder();
                                        int i40 = 0;
                                        int i41 = 0;
                                        while (i40 < i37) {
                                            if (((i39 << i40) & d3.f3582s) != 0) {
                                                if (i41 > 0) {
                                                    sb.append(", ");
                                                }
                                                sb.append(kVar.b(i40));
                                                i41++;
                                            }
                                            i40++;
                                            i39 = 1;
                                        }
                                        String string = sb.toString();
                                        StringBuilder sbI = AbstractC0001a0.i(string, "StringBuilder().apply(builderAction).toString()");
                                        int i42 = 0;
                                        int i43 = 0;
                                        while (i42 < i38) {
                                            int i44 = i38;
                                            if (((1 << i42) & d3.f3583t) != 0) {
                                                if (i41 > 0) {
                                                    sbI.append(", ");
                                                }
                                                sbI.append(kVar.c(i42));
                                                i43++;
                                            }
                                            i42++;
                                            i38 = i44;
                                        }
                                        String string2 = sbI.toString();
                                        K1.j.d(string2, "StringBuilder().apply(builderAction).toString()");
                                        StringBuilder sb2 = new StringBuilder("Error while pushing ");
                                        sb2.append(kVar);
                                        sb2.append(". Not all arguments were provided. Missing ");
                                        AbstractC0001a0.n(sb2, i41, " int arguments (", string, ") and ");
                                        AbstractC0001a0.o(sb2, i43, " object arguments (", string2, ").");
                                        throw null;
                                    }
                                    c0239b.f3587c = true;
                                }
                            }
                        }
                        C0238a c0238a3 = c0239b.f3586b;
                        c0238a3.getClass();
                        O.p pVar = O.p.f3615c;
                        O.D d4 = c0238a3.f3584m;
                        d4.f0(pVar);
                        p000a.a.A(d4, 0, i6);
                        int i45 = d4.f3582s;
                        int i46 = pVar.f3574a;
                        int iY2 = O.D.Y(d4, i46);
                        int i47 = pVar.f3575b;
                        if (i45 != iY2 || d4.f3583t != O.D.Y(d4, i47)) {
                            StringBuilder sb3 = new StringBuilder();
                            int i48 = 0;
                            for (int i49 = 0; i49 < i46; i49++) {
                                if (((1 << i49) & d4.f3582s) != 0) {
                                    if (i48 > 0) {
                                        sb3.append(", ");
                                    }
                                    sb3.append(pVar.b(i49));
                                    i48++;
                                }
                            }
                            String string3 = sb3.toString();
                            StringBuilder sbI2 = AbstractC0001a0.i(string3, "StringBuilder().apply(builderAction).toString()");
                            int i50 = 0;
                            int i51 = 0;
                            while (i50 < i47) {
                                int i52 = i47;
                                if (((1 << i50) & d4.f3583t) != 0) {
                                    if (i48 > 0) {
                                        sbI2.append(", ");
                                    }
                                    sbI2.append(pVar.c(i50));
                                    i51++;
                                }
                                i50++;
                                i47 = i52;
                            }
                            String string4 = sbI2.toString();
                            K1.j.d(string4, "StringBuilder().apply(builderAction).toString()");
                            StringBuilder sb4 = new StringBuilder("Error while pushing ");
                            sb4.append(pVar);
                            sb4.append(". Not all arguments were provided. Missing ");
                            AbstractC0001a0.n(sb4, i48, " int arguments (", string3, ") and ");
                            AbstractC0001a0.o(sb4, i51, " object arguments (", string4, ").");
                            throw null;
                        }
                    }
                    c0221p = this;
                    c0221p.R(obj2, z2);
                    c0216m1 = null;
                }
            }
            c0221p.v(z2, c0216m1);
        }
        iRotateLeft = Integer.rotateLeft((obj3 instanceof Enum ? ((Enum) obj3).ordinal() : obj.hashCode()) ^ Integer.rotateLeft(c0221p.f3433P, 3), 3);
        c0221p.f3433P = iRotateLeft;
        if (obj3 == null) {
            c0221p.f3445l++;
        }
        if (i3 != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0221p.f3432O) {
            c0221p.F.f3240k++;
            f4 = c0221p.H;
            i10 = f4.f3287t;
            if (z2) {
                f4.I(i2, w2, true, w2);
            } else if (obj2 != null) {
                if (obj3 == null) {
                    obj3 = w2;
                }
                f4.I(i2, obj3, false, obj2);
            } else {
                if (obj3 == null) {
                    obj3 = w2;
                }
                f4.I(i2, obj3, false, w2);
            }
            c0216m2 = c0221p.f3442i;
            if (c0216m2 != null) {
                int i110 = (-2) - i10;
                Q q5 = new Q(-1, i2, i110, -1);
                c0216m2.f3409e.h(i110, new K(-1, c0221p.f3443j - c0216m2.f3406b, 0));
                c0216m2.f3408d.add(q5);
            }
            c0221p.v(z2, null);
            return;
        }
        if (i3 != 1) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (c0221p.f3442i == null) {
            int iF2 = c0221p.F.f();
            if (z3) {
                c3 = c0221p.F;
                c3.getClass();
                arrayList2 = new ArrayList();
                if (c3.f3240k <= 0) {
                    i9 = c3.f3236g;
                    while (i9 < c3.f3237h) {
                        int i111 = i9 * 5;
                        iArr = c3.f3231b;
                        int i112 = iArr[i111];
                        Object objJ3 = c3.j(iArr, i9);
                        if (C0197d.m(iArr, i9)) {
                            iO = 1;
                        } else {
                            iO = C0197d.o(iArr, i9);
                        }
                        arrayList2.add(new Q(objJ3, i112, i9, iO));
                        i9 += iArr[i111 + 3];
                    }
                }
                c0221p.f3442i = new C0216m0(c0221p.f3443j, arrayList2);
            } else {
                c3 = c0221p.F;
                c3.getClass();
                arrayList2 = new ArrayList();
                if (c3.f3240k <= 0) {
                    i9 = c3.f3236g;
                    while (i9 < c3.f3237h) {
                        int i113 = i9 * 5;
                        iArr = c3.f3231b;
                        int i114 = iArr[i113];
                        Object objJ4 = c3.j(iArr, i9);
                        if (C0197d.m(iArr, i9)) {
                            iO = 1;
                        } else {
                            iO = C0197d.o(iArr, i9);
                        }
                        arrayList2.add(new Q(objJ4, i114, i9, iO));
                        i9 += iArr[i113 + 3];
                    }
                }
                c0221p.f3442i = new C0216m0(c0221p.f3443j, arrayList2);
            }
        }
        c0216m0 = c0221p.f3442i;
        if (c0216m0 == null) {
            c0216m1 = null;
        } else {
            if (obj3 != null) {
                objValueOf = new P(Integer.valueOf(i2), obj3);
            } else {
                objValueOf = Integer.valueOf(i2);
            }
            yVar = ((C0194b0) c0216m0.f3410f.getValue()).f3364a;
            objE = yVar.e(objValueOf);
            if (objE != null) {
                if (objE instanceof List) {
                    yVar.g(objValueOf);
                    objRemove = objE;
                } else {
                    yVar.g(objValueOf);
                    objRemove = objE;
                }
                K1.j.c(objRemove, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1");
            } else {
                objRemove = null;
            }
            Q q6 = (Q) objRemove;
            arrayList = c0216m0.f3408d;
            qVar = c0216m0.f3409e;
            i4 = c0216m0.f3406b;
            if (z3) {
            }
            c0221p.F.f3240k++;
            c0221p.f3432O = true;
            c0221p.f3427J = null;
            if (c0221p.H.f3290w) {
                F0 f0D2 = c0221p.G.d();
                c0221p.H = f0D2;
                f0D2.D();
                c0221p.I = false;
                c0221p.f3427J = null;
            }
            c0221p.H.d();
            f3 = c0221p.H;
            int i115 = f3.f3287t;
            if (z2) {
                f3.I(i2, w2, true, w2);
            } else if (obj2 != null) {
                if (obj3 == null) {
                    obj3 = w2;
                }
                f3.I(i2, obj3, false, obj2);
            } else {
                if (obj3 == null) {
                    obj3 = w2;
                }
                f3.I(i2, obj3, false, w2);
            }
            c0221p.f3430M = c0221p.H.b(i115);
            int i116 = (-2) - i115;
            Q q7 = new Q(-1, i2, i116, -1);
            qVar.h(i116, new K(-1, c0221p.f3443j - i4, 0));
            arrayList.add(q7);
            ArrayList arrayList4 = new ArrayList();
            if (z2) {
                i5 = 0;
            } else {
                i5 = c0221p.f3443j;
            }
            c0216m1 = new C0216m0(i5, arrayList4);
        }
        c0221p.v(z2, c0216m1);
    }

    public final void P() {
        O(-127, 0, null, null);
    }

    public final void Q(int i2, C0198d0 c0198d0) {
        O(i2, 0, c0198d0, null);
    }

    public final void R(Object obj, boolean z2) {
        if (z2) {
            C0 c3 = this.F;
            if (c3.f3240k <= 0) {
                if (C0197d.m(c3.f3231b, c3.f3236g)) {
                    c3.n();
                    return;
                } else {
                    C0197d.S("Expected a node group");
                    throw null;
                }
            }
            return;
        }
        if (obj != null && this.F.e() != obj) {
            C0239b c0239b = this.f3429L;
            c0239b.getClass();
            c0239b.d(false);
            C0238a c0238a = c0239b.f3586b;
            c0238a.getClass();
            O.y yVar = O.y.f3624c;
            O.D d3 = c0238a.f3584m;
            d3.f0(yVar);
            p000a.a.B(d3, 0, obj);
            int i2 = d3.f3582s;
            int i3 = yVar.f3574a;
            int iY = O.D.Y(d3, i3);
            int i4 = yVar.f3575b;
            if (i2 != iY || d3.f3583t != O.D.Y(d3, i4)) {
                StringBuilder sb = new StringBuilder();
                int i5 = 0;
                for (int i6 = 0; i6 < i3; i6++) {
                    if (((1 << i6) & d3.f3582s) != 0) {
                        if (i5 > 0) {
                            sb.append(", ");
                        }
                        sb.append(yVar.b(i6));
                        i5++;
                    }
                }
                String string = sb.toString();
                StringBuilder sbI = AbstractC0001a0.i(string, "StringBuilder().apply(builderAction).toString()");
                int i7 = 0;
                for (int i8 = 0; i8 < i4; i8++) {
                    if (((1 << i8) & d3.f3583t) != 0) {
                        if (i5 > 0) {
                            sbI.append(", ");
                        }
                        sbI.append(yVar.c(i8));
                        i7++;
                    }
                }
                String string2 = sbI.toString();
                K1.j.d(string2, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb2 = new StringBuilder("Error while pushing ");
                sb2.append(yVar);
                sb2.append(". Not all arguments were provided. Missing ");
                AbstractC0001a0.n(sb2, i5, " int arguments (", string, ") and ");
                AbstractC0001a0.o(sb2, i7, " object arguments (", string2, ").");
                throw null;
            }
        }
        this.F.n();
    }

    public final void S(int i2) {
        int i3;
        int i4;
        if (this.f3442i != null) {
            O(i2, 0, null, null);
            return;
        }
        if (this.f3450q) {
            C0197d.u("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        this.f3433P = this.f3445l ^ Integer.rotateLeft(Integer.rotateLeft(this.f3433P, 3) ^ i2, 3);
        this.f3445l++;
        C0 c3 = this.F;
        boolean z2 = this.f3432O;
        W w2 = C0213l.f3400a;
        if (z2) {
            c3.f3240k++;
            this.H.I(i2, w2, false, w2);
            v(false, null);
            return;
        }
        if (c3.f() == i2 && ((i4 = c3.f3236g) >= c3.f3237h || !C0197d.l(c3.f3231b, i4))) {
            c3.n();
            v(false, null);
            return;
        }
        if (c3.f3240k <= 0 && (i3 = c3.f3236g) != c3.f3237h) {
            int i5 = this.f3443j;
            F();
            this.f3429L.e(i5, c3.l());
            C0197d.q(this.f3451r, i3, c3.f3236g);
        }
        c3.f3240k++;
        this.f3432O = true;
        this.f3427J = null;
        if (this.H.f3290w) {
            F0 f0D = this.G.d();
            this.H = f0D;
            f0D.D();
            this.I = false;
            this.f3427J = null;
        }
        F0 f3 = this.H;
        f3.d();
        int i6 = f3.f3287t;
        f3.I(i2, w2, false, w2);
        this.f3430M = f3.b(i6);
        v(false, null);
    }

    public final void T(int i2) {
        O(i2, 0, null, null);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0070  */
    public final C0221p U(int i2) {
        C0225r0 c0225r0;
        S(i2);
        boolean z2 = this.f3432O;
        C0230u c0230u = this.f3440g;
        Q0 q2 = this.f3425D;
        if (z2) {
            C0225r0 c0225r1 = new C0225r0(c0230u);
            q2.f3340d.add(c0225r1);
            d0(c0225r1);
            c0225r1.f3471e = this.f3422A;
            c0225r1.f3467a &= -17;
        } else {
            ArrayList arrayList = this.f3451r;
            int iD = C0197d.D(this.F.f3238i, arrayList);
            O o2 = iD >= 0 ? (O) arrayList.remove(iD) : null;
            Object objH = this.F.h();
            if (K1.j.a(objH, C0213l.f3400a)) {
                c0225r0 = new C0225r0(c0230u);
                d0(c0225r0);
            } else {
                K1.j.c(objH, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                c0225r0 = (C0225r0) objH;
            }
            if (o2 == null) {
                int i3 = c0225r0.f3467a;
                boolean z3 = (i3 & 64) != 0;
                if (z3) {
                    c0225r0.f3467a = i3 & (-65);
                }
                if (z3) {
                    c0225r0.f3467a |= 8;
                } else {
                    c0225r0.f3467a &= -9;
                }
            } else {
                c0225r0.f3467a |= 8;
            }
            q2.f3340d.add(c0225r0);
            c0225r0.f3471e = this.f3422A;
            c0225r0.f3467a &= -17;
        }
        return this;
    }

    public final void V(Object obj) {
        if (!this.f3432O && this.F.f() == 207 && !K1.j.a(this.F.e(), obj) && this.f3458y < 0) {
            this.f3458y = this.F.f3236g;
            this.f3457x = true;
        }
        O(207, 0, null, obj);
    }

    public final void W() {
        O(125, 2, null, null);
        this.f3450q = true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void X() {
        this.f3445l = 0;
        D0 d3 = this.f3436c;
        this.F = d3.c();
        O(100, 0, null, null);
        r rVar = this.f3435b;
        rVar.m();
        this.f3453t = rVar.f();
        this.f3456w.b(this.f3455v ? 1 : 0);
        this.f3455v = f(this.f3453t);
        this.f3427J = null;
        if (!this.f3449p) {
            this.f3449p = rVar.d();
        }
        if (!this.f3423B) {
            this.f3423B = rVar.e();
        }
        Set set = (Set) C0197d.K(this.f3453t, Y.b.f4456a);
        if (set != null) {
            set.add(d3);
            rVar.j(set);
        }
        O(rVar.g(), 0, null, null);
    }

    public final boolean Y(C0225r0 c0225r0, Object obj) {
        C0195c c0195c = c0225r0.f3469c;
        if (c0195c == null) {
            return false;
        }
        int iA = this.F.f3230a.a(c0195c);
        if (!this.f3426E || iA < this.F.f3236g) {
            return false;
        }
        ArrayList arrayList = this.f3451r;
        int iD = C0197d.D(iA, arrayList);
        if (iD < 0) {
            int i2 = -(iD + 1);
            if (!(obj instanceof F)) {
                obj = null;
            }
            arrayList.add(i2, new O(c0225r0, iA, obj));
        } else {
            O o2 = (O) arrayList.get(iD);
            if (obj instanceof F) {
                Object obj2 = o2.f3322c;
                if (obj2 == null) {
                    o2.f3322c = obj;
                } else if (obj2 instanceof p026k.B) {
                    ((p026k.B) obj2).a(obj);
                } else {
                    int i3 = p026k.F.f6176a;
                    p026k.B b3 = new p026k.B(2);
                    b3.f6169b[b3.d(obj2)] = obj2;
                    b3.f6169b[b3.d(obj)] = obj;
                    o2.f3322c = b3;
                }
            } else {
                o2.f3322c = null;
            }
        }
        return true;
    }

    public final void Z(int i2, int i3) {
        if (e0(i2) != i3) {
            if (i2 < 0) {
                p026k.o oVar = this.f3448o;
                if (oVar == null) {
                    oVar = new p026k.o();
                    this.f3448o = oVar;
                }
                oVar.f(i2, i3);
                return;
            }
            int[] iArr = this.f3447n;
            if (iArr == null) {
                int i4 = this.F.f3232c;
                int[] iArr2 = new int[i4];
                Arrays.fill(iArr2, 0, i4, -1);
                this.f3447n = iArr2;
                iArr = iArr2;
            }
            iArr[i2] = i3;
        }
    }

    public final void a() {
        i();
        this.f3441h.f3340d.clear();
        this.f3446m.f3315b = 0;
        this.f3452s.f3315b = 0;
        this.f3456w.f3315b = 0;
        this.f3454u = null;
        C0240c c0240c = this.f3431N;
        c0240c.f3598n.Z();
        c0240c.f3597m.Z();
        this.f3433P = 0;
        this.f3459z = 0;
        this.f3450q = false;
        this.f3432O = false;
        this.f3457x = false;
        this.f3426E = false;
        this.f3458y = -1;
        C0 c3 = this.F;
        if (!c3.f3235f) {
            c3.c();
        }
        if (this.H.f3290w) {
            return;
        }
        w();
    }

    public final void a0(int i2, int i3) {
        int iE0 = e0(i2);
        if (iE0 != i3) {
            int i4 = i3 - iE0;
            Q0 q2 = this.f3441h;
            int size = q2.f3340d.size() - 1;
            while (i2 != -1) {
                int iE1 = e0(i2) + i4;
                Z(i2, iE1);
                for (int i5 = size; -1 < i5; i5--) {
                    C0216m0 c0216m0 = (C0216m0) q2.f3340d.get(i5);
                    if (c0216m0 != null && c0216m0.a(i2, iE1)) {
                        size = i5 - 1;
                        break;
                    }
                }
                if (i2 < 0) {
                    i2 = this.F.f3238i;
                } else if (C0197d.m(this.F.f3231b, i2)) {
                    return;
                } else {
                    i2 = C0197d.p(this.F.f3231b, i2);
                }
            }
        }
    }

    public final void b(Object obj, J1.e eVar) {
        int i2 = 0;
        if (this.f3432O) {
            C0240c c0240c = this.f3431N;
            c0240c.getClass();
            O.z zVar = O.z.f3625c;
            O.D d3 = c0240c.f3597m;
            d3.f0(zVar);
            p000a.a.B(d3, 0, obj);
            K1.j.c(eVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            K1.x.d(2, eVar);
            p000a.a.B(d3, 1, eVar);
            int i3 = d3.f3582s;
            int i4 = zVar.f3574a;
            int iY = O.D.Y(d3, i4);
            int i5 = zVar.f3575b;
            if (i3 == iY && d3.f3583t == O.D.Y(d3, i5)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i6 = 0;
            while (i6 < i4) {
                int i7 = i4;
                if (((1 << i6) & d3.f3582s) != 0) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(zVar.b(i6));
                    i2++;
                }
                i6++;
                i4 = i7;
            }
            String string = sb.toString();
            StringBuilder sbI = AbstractC0001a0.i(string, "StringBuilder().apply(builderAction).toString()");
            int i8 = 0;
            int i9 = 0;
            while (i9 < i5) {
                int i10 = i5;
                if (((1 << i9) & d3.f3583t) != 0) {
                    if (i2 > 0) {
                        sbI.append(", ");
                    }
                    sbI.append(zVar.c(i9));
                    i8++;
                }
                i9++;
                i5 = i10;
            }
            String string2 = sbI.toString();
            K1.j.d(string2, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb2 = new StringBuilder("Error while pushing ");
            sb2.append(zVar);
            sb2.append(". Not all arguments were provided. Missing ");
            AbstractC0001a0.n(sb2, i2, " int arguments (", string, ") and ");
            AbstractC0001a0.o(sb2, i8, " object arguments (", string2, ").");
            throw null;
        }
        C0239b c0239b = this.f3429L;
        c0239b.b();
        C0238a c0238a = c0239b.f3586b;
        c0238a.getClass();
        O.z zVar2 = O.z.f3625c;
        O.D d4 = c0238a.f3584m;
        d4.f0(zVar2);
        int i11 = 0;
        p000a.a.B(d4, 0, obj);
        K1.j.c(eVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        K1.x.d(2, eVar);
        p000a.a.B(d4, 1, eVar);
        int i12 = d4.f3582s;
        int i13 = zVar2.f3574a;
        int iY2 = O.D.Y(d4, i13);
        int i14 = zVar2.f3575b;
        if (i12 == iY2 && d4.f3583t == O.D.Y(d4, i14)) {
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        for (int i15 = 0; i15 < i13; i15++) {
            if (((1 << i15) & d4.f3582s) != 0) {
                if (i11 > 0) {
                    sb3.append(", ");
                }
                sb3.append(zVar2.b(i15));
                i11++;
            }
        }
        String string3 = sb3.toString();
        StringBuilder sbI2 = AbstractC0001a0.i(string3, "StringBuilder().apply(builderAction).toString()");
        int i16 = 0;
        int i17 = 0;
        while (i16 < i14) {
            int i18 = i14;
            if (((1 << i16) & d4.f3583t) != 0) {
                if (i11 > 0) {
                    sbI2.append(", ");
                }
                sbI2.append(zVar2.c(i16));
                i17++;
            }
            i16++;
            i14 = i18;
        }
        String string4 = sbI2.toString();
        K1.j.d(string4, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder("Error while pushing ");
        sb4.append(zVar2);
        sb4.append(". Not all arguments were provided. Missing ");
        AbstractC0001a0.n(sb4, i11, " int arguments (", string3, ") and ");
        AbstractC0001a0.o(sb4, i17, " object arguments (", string4, ").");
        throw null;
    }

    public final V.d b0(InterfaceC0218n0 interfaceC0218n0, V.d dVar) {
        V.d dVar2 = (V.d) interfaceC0218n0;
        dVar2.getClass();
        V.c cVar = new V.c(dVar2);
        cVar.putAll(dVar);
        V.d dVarA = cVar.a();
        Q(204, C0197d.f3369d);
        B();
        d0(dVarA);
        B();
        d0(dVar);
        q(false);
        return dVarA;
    }

    public final boolean c(float f3) {
        Object objB = B();
        if ((objB instanceof Float) && f3 == ((Number) objB).floatValue()) {
            return false;
        }
        d0(Float.valueOf(f3));
        return true;
    }

    public final void c0(Object obj) {
        int i2;
        C0 c3;
        int i3;
        F0 f3;
        if (obj instanceof y0) {
            C0195c c0195cA = null;
            if (this.f3432O) {
                C0238a c0238a = this.f3429L.f3586b;
                c0238a.getClass();
                O.r rVar = O.r.f3617c;
                O.D d3 = c0238a.f3584m;
                d3.f0(rVar);
                p000a.a.B(d3, 0, (y0) obj);
                int i4 = d3.f3582s;
                int i5 = rVar.f3574a;
                int iY = O.D.Y(d3, i5);
                int i6 = rVar.f3575b;
                if (i4 != iY || d3.f3583t != O.D.Y(d3, i6)) {
                    StringBuilder sb = new StringBuilder();
                    int i7 = 0;
                    for (int i8 = 0; i8 < i5; i8++) {
                        if (((1 << i8) & d3.f3582s) != 0) {
                            if (i7 > 0) {
                                sb.append(", ");
                            }
                            sb.append(rVar.b(i8));
                            i7++;
                        }
                    }
                    String string = sb.toString();
                    StringBuilder sbI = AbstractC0001a0.i(string, "StringBuilder().apply(builderAction).toString()");
                    int i9 = 0;
                    for (int i10 = 0; i10 < i6; i10++) {
                        if (((1 << i10) & d3.f3583t) != 0) {
                            if (i7 > 0) {
                                sbI.append(", ");
                            }
                            sbI.append(rVar.c(i10));
                            i9++;
                        }
                    }
                    String string2 = sbI.toString();
                    K1.j.d(string2, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb2 = new StringBuilder("Error while pushing ");
                    sb2.append(rVar);
                    sb2.append(". Not all arguments were provided. Missing ");
                    AbstractC0001a0.n(sb2, i7, " int arguments (", string, ") and ");
                    AbstractC0001a0.o(sb2, i9, " object arguments (", string2, ").");
                    throw null;
                }
            }
            this.f3437d.add(obj);
            y0 y0Var = (y0) obj;
            if (this.f3432O) {
                F0 f4 = this.H;
                int i11 = f4.f3287t;
                if (i11 > f4.f3289v + 1) {
                    int i12 = i11 - 1;
                    int iX = f4.x(f4.f3269b, i12);
                    while (true) {
                        i3 = i12;
                        i12 = iX;
                        f3 = this.H;
                        if (i12 == f3.f3289v || i12 < 0) {
                            break;
                        } else {
                            iX = f3.x(f3.f3269b, i12);
                        }
                    }
                    c0195cA = f3.b(i3);
                }
            } else {
                C0 c4 = this.F;
                int i13 = c4.f3236g;
                if (i13 > c4.f3238i + 1) {
                    int i14 = i13 - 1;
                    int i15 = c4.f3231b[(i14 * 5) + 2];
                    while (true) {
                        i2 = i14;
                        i14 = i15;
                        c3 = this.F;
                        if (i14 == c3.f3238i || i14 < 0) {
                            break;
                        } else {
                            i15 = c3.f3231b[(i14 * 5) + 2];
                        }
                    }
                    c0195cA = c3.a(i2);
                }
            }
            z0 z0Var = new z0();
            z0Var.f3561a = y0Var;
            z0Var.f3562b = c0195cA;
            obj = z0Var;
        }
        d0(obj);
    }

    public final boolean d(int i2) {
        Object objB = B();
        if ((objB instanceof Integer) && i2 == ((Number) objB).intValue()) {
            return false;
        }
        d0(Integer.valueOf(i2));
        return true;
    }

    public final void d0(Object obj) {
        int i2;
        int i3;
        if (this.f3432O) {
            F0 f3 = this.H;
            if (f3.f3281n <= 0 || f3.f3276i == f3.f3278k) {
                f3.y(obj);
                return;
            }
            p026k.q qVar = f3.f3286s;
            if (qVar == null) {
                qVar = new p026k.q();
            }
            f3.f3286s = qVar;
            int i4 = f3.f3289v;
            Object objE = qVar.e(i4);
            if (objE == null) {
                objE = new p026k.w();
                qVar.h(i4, objE);
            }
            ((p026k.w) objE).a(obj);
            return;
        }
        C0 c3 = this.F;
        boolean z2 = c3.f3243n;
        int i5 = 1;
        C0239b c0239b = this.f3429L;
        if (!z2) {
            C0195c c0195cA = c3.a(c3.f3238i);
            C0238a c0238a = c0239b.f3586b;
            c0238a.getClass();
            O.e eVar = O.e.f3600c;
            O.D d3 = c0238a.f3584m;
            d3.f0(eVar);
            int i6 = 0;
            p000a.a.B(d3, 0, c0195cA);
            p000a.a.B(d3, 1, obj);
            int i7 = d3.f3582s;
            int i8 = eVar.f3574a;
            int iY = O.D.Y(d3, i8);
            int i9 = eVar.f3575b;
            if (i7 == iY && d3.f3583t == O.D.Y(d3, i9)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i10 = 0;
            while (i10 < i8) {
                if (((i5 << i10) & d3.f3582s) != 0) {
                    if (i6 > 0) {
                        sb.append(", ");
                    }
                    sb.append(eVar.b(i10));
                    i6++;
                }
                i10++;
                i5 = 1;
            }
            String string = sb.toString();
            StringBuilder sbI = AbstractC0001a0.i(string, "StringBuilder().apply(builderAction).toString()");
            int i11 = 0;
            int i12 = 0;
            while (i11 < i9) {
                int i13 = i9;
                if (((1 << i11) & d3.f3583t) != 0) {
                    if (i6 > 0) {
                        sbI.append(", ");
                    }
                    sbI.append(eVar.c(i11));
                    i12++;
                }
                i11++;
                i9 = i13;
            }
            String string2 = sbI.toString();
            K1.j.d(string2, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb2 = new StringBuilder("Error while pushing ");
            sb2.append(eVar);
            sb2.append(". Not all arguments were provided. Missing ");
            AbstractC0001a0.n(sb2, i6, " int arguments (", string, ") and ");
            AbstractC0001a0.o(sb2, i12, " object arguments (", string2, ").");
            throw null;
        }
        int iR = (c3.f3241l - C0197d.r(c3.f3231b, c3.f3238i)) - 1;
        if (c0239b.f3585a.F.f3238i - c0239b.f3590f >= 0) {
            c0239b.d(true);
            C0238a c0238a2 = c0239b.f3586b;
            O.m mVar = O.m.f3611g;
            O.D d4 = c0238a2.f3584m;
            d4.f0(mVar);
            p000a.a.B(d4, 0, obj);
            p000a.a.A(d4, 0, iR);
            if (d4.f3582s == O.D.Y(d4, 1) && d4.f3583t == O.D.Y(d4, 1)) {
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            if ((d4.f3582s & 1) != 0) {
                sb3.append(mVar.b(0));
                i2 = 1;
            } else {
                i2 = 0;
            }
            String string3 = sb3.toString();
            StringBuilder sbI2 = AbstractC0001a0.i(string3, "StringBuilder().apply(builderAction).toString()");
            if ((d4.f3583t & 1) != 0) {
                if (i2 > 0) {
                    sbI2.append(", ");
                }
                sbI2.append(mVar.c(0));
            } else {
                i5 = 0;
            }
            String string4 = sbI2.toString();
            K1.j.d(string4, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb4 = new StringBuilder("Error while pushing ");
            sb4.append(mVar);
            sb4.append(". Not all arguments were provided. Missing ");
            AbstractC0001a0.n(sb4, i2, " int arguments (", string3, ") and ");
            AbstractC0001a0.o(sb4, i5, " object arguments (", string4, ").");
            throw null;
        }
        C0 c4 = this.F;
        C0195c c0195cA2 = c4.a(c4.f3238i);
        C0238a c0238a3 = c0239b.f3586b;
        O.m mVar2 = O.m.f3610f;
        O.D d5 = c0238a3.f3584m;
        d5.f0(mVar2);
        p000a.a.B(d5, 0, obj);
        p000a.a.B(d5, 1, c0195cA2);
        p000a.a.A(d5, 0, iR);
        if (d5.f3582s == O.D.Y(d5, 1) && d5.f3583t == O.D.Y(d5, 2)) {
            return;
        }
        StringBuilder sb5 = new StringBuilder();
        if ((d5.f3582s & 1) != 0) {
            sb5.append(mVar2.b(0));
            i3 = 1;
        } else {
            i3 = 0;
        }
        String string5 = sb5.toString();
        StringBuilder sbI3 = AbstractC0001a0.i(string5, "StringBuilder().apply(builderAction).toString()");
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 2; i14 < i16; i16 = 2) {
            if (((1 << i14) & d5.f3583t) != 0) {
                if (i3 > 0) {
                    sbI3.append(", ");
                }
                sbI3.append(mVar2.c(i14));
                i15++;
            }
            i14++;
        }
        String string6 = sbI3.toString();
        K1.j.d(string6, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb6 = new StringBuilder("Error while pushing ");
        sb6.append(mVar2);
        sb6.append(". Not all arguments were provided. Missing ");
        AbstractC0001a0.n(sb6, i3, " int arguments (", string5, ") and ");
        AbstractC0001a0.o(sb6, i15, " object arguments (", string6, ").");
        throw null;
    }

    public final boolean e(long j2) {
        Object objB = B();
        if ((objB instanceof Long) && j2 == ((Number) objB).longValue()) {
            return false;
        }
        d0(Long.valueOf(j2));
        return true;
    }

    public final int e0(int i2) {
        int i3;
        if (i2 >= 0) {
            int[] iArr = this.f3447n;
            return (iArr == null || (i3 = iArr[i2]) < 0) ? C0197d.o(this.F.f3231b, i2) : i3;
        }
        p026k.o oVar = this.f3448o;
        if (oVar == null || oVar.c(i2) < 0) {
            return 0;
        }
        return oVar.d(i2);
    }

    public final boolean f(Object obj) {
        if (K1.j.a(B(), obj)) {
            return false;
        }
        d0(obj);
        return true;
    }

    public final void f0() {
        if (!this.f3450q) {
            C0197d.u("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw null;
        }
        this.f3450q = false;
        if (this.f3432O) {
            C0197d.u("useNode() called while inserting");
            throw null;
        }
        C0 c3 = this.F;
        Object objI = c3.i(c3.f3238i);
        C0239b c0239b = this.f3429L;
        c0239b.c();
        c0239b.f3592h.f3340d.add(objI);
        if (this.f3457x && (objI instanceof InterfaceC0209j)) {
            c0239b.b();
            C0238a c0238a = c0239b.f3586b;
            c0238a.getClass();
            if (objI instanceof InterfaceC0209j) {
                c0238a.f3584m.e0(O.B.f3573c);
            }
        }
    }

    public final boolean g(boolean z2) {
        Object objB = B();
        if ((objB instanceof Boolean) && z2 == ((Boolean) objB).booleanValue()) {
            return false;
        }
        d0(Boolean.valueOf(z2));
        return true;
    }

    public final boolean h(Object obj) {
        if (B() == obj) {
            return false;
        }
        d0(obj);
        return true;
    }

    public final void i() {
        this.f3442i = null;
        this.f3443j = 0;
        this.f3444k = 0;
        this.f3433P = 0;
        this.f3450q = false;
        C0239b c0239b = this.f3429L;
        c0239b.f3587c = false;
        c0239b.f3588d.f3315b = 0;
        c0239b.f3590f = 0;
        this.f3425D.f3340d.clear();
        this.f3447n = null;
        this.f3448o = null;
    }

    public final int j(int i2, int i3, int i4, int i5) {
        int iOrdinal;
        Object objB;
        if (i2 == i4) {
            return i5;
        }
        C0 c3 = this.F;
        boolean zL = C0197d.l(c3.f3231b, i2);
        int[] iArr = c3.f3231b;
        if (zL) {
            Object objJ = c3.j(iArr, i2);
            if (objJ != null) {
                iOrdinal = objJ instanceof Enum ? ((Enum) objJ).ordinal() : objJ.hashCode();
            } else {
                iOrdinal = 0;
            }
        } else {
            int iHashCode = iArr[i2 * 5];
            if (iHashCode == 207 && (objB = c3.b(iArr, i2)) != null && !objB.equals(C0213l.f3400a)) {
                iHashCode = objB.hashCode();
            }
            iOrdinal = iHashCode;
        }
        if (iOrdinal == 126665345) {
            return iOrdinal;
        }
        int i6 = this.F.f3231b[(i2 * 5) + 2];
        if (i6 != i4) {
            i5 = j(i6, C(i6), i4, i5);
        }
        if (C0197d.l(this.F.f3231b, i2)) {
            i3 = 0;
        }
        return Integer.rotateLeft(Integer.rotateLeft(i5, 3) ^ iOrdinal, 3) ^ i3;
    }

    public final Object k(AbstractC0222p0 abstractC0222p0) {
        return C0197d.K(m(), abstractC0222p0);
    }

    public final void l(C0598n c0598n) {
        int i2;
        int i3;
        int i4;
        if (!this.f3450q) {
            C0197d.u("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw null;
        }
        this.f3450q = false;
        if (!this.f3432O) {
            C0197d.u("createNode() can only be called when inserting");
            throw null;
        }
        N n2 = this.f3446m;
        int i5 = n2.f3314a[n2.f3315b - 1];
        F0 f3 = this.H;
        C0195c c0195cB = f3.b(f3.f3289v);
        this.f3444k++;
        C0240c c0240c = this.f3431N;
        O.m mVar = O.m.f3608d;
        O.D d3 = c0240c.f3597m;
        d3.f0(mVar);
        p000a.a.B(d3, 0, c0598n);
        p000a.a.A(d3, 0, i5);
        p000a.a.B(d3, 1, c0195cB);
        if (!(d3.f3582s == O.D.Y(d3, 1) && d3.f3583t == O.D.Y(d3, 2))) {
            StringBuilder sb = new StringBuilder();
            if ((d3.f3582s & 1) != 0) {
                sb.append(mVar.b(0));
                i4 = 1;
            } else {
                i4 = 0;
            }
            String string = sb.toString();
            StringBuilder sbI = AbstractC0001a0.i(string, "StringBuilder().apply(builderAction).toString()");
            int i6 = 0;
            for (int i7 = 0; i7 < 2; i7++) {
                if (((1 << i7) & d3.f3583t) != 0) {
                    if (i4 > 0) {
                        sbI.append(", ");
                    }
                    sbI.append(mVar.c(i7));
                    i6++;
                }
            }
            String string2 = sbI.toString();
            K1.j.d(string2, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb2 = new StringBuilder("Error while pushing ");
            sb2.append(mVar);
            sb2.append(". Not all arguments were provided. Missing ");
            AbstractC0001a0.n(sb2, i4, " int arguments (", string, ") and ");
            AbstractC0001a0.o(sb2, i6, " object arguments (", string2, ").");
            throw null;
        }
        O.m mVar2 = O.m.f3609e;
        O.D d4 = c0240c.f3598n;
        d4.f0(mVar2);
        p000a.a.A(d4, 0, i5);
        p000a.a.B(d4, 0, c0195cB);
        if (d4.f3582s == O.D.Y(d4, 1) && d4.f3583t == O.D.Y(d4, 1)) {
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        if ((d4.f3582s & 1) != 0) {
            sb3.append(mVar2.b(0));
            i2 = 1;
        } else {
            i2 = 0;
        }
        String string3 = sb3.toString();
        StringBuilder sbI2 = AbstractC0001a0.i(string3, "StringBuilder().apply(builderAction).toString()");
        if ((d4.f3583t & 1) != 0) {
            if (i2 > 0) {
                sbI2.append(", ");
            }
            sbI2.append(mVar2.c(0));
            i3 = 1;
        } else {
            i3 = 0;
        }
        String string4 = sbI2.toString();
        K1.j.d(string4, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder("Error while pushing ");
        sb4.append(mVar2);
        sb4.append(". Not all arguments were provided. Missing ");
        AbstractC0001a0.n(sb4, i2, " int arguments (", string3, ") and ");
        AbstractC0001a0.o(sb4, i3, " object arguments (", string4, ").");
        throw null;
    }

    public final InterfaceC0218n0 m() {
        InterfaceC0218n0 interfaceC0218n0;
        InterfaceC0218n0 interfaceC0218n1;
        Object obj;
        Object obj2;
        InterfaceC0218n0 interfaceC0218n2 = this.f3427J;
        if (interfaceC0218n2 != null) {
            return interfaceC0218n2;
        }
        int i2 = this.F.f3238i;
        boolean z2 = this.f3432O;
        C0198d0 c0198d0 = C0197d.f3368c;
        if (z2 && this.I) {
            int iX = this.H.f3289v;
            while (iX > 0) {
                F0 f3 = this.H;
                if (f3.f3269b[f3.p(iX) * 5] == 202) {
                    F0 f4 = this.H;
                    int iP = f4.p(iX);
                    if (C0197d.l(f4.f3269b, iP)) {
                        Object[] objArr = f4.f3270c;
                        int[] iArr = f4.f3269b;
                        int i3 = iP * 5;
                        obj = objArr[C0197d.w(iArr[i3 + 1] >> 30) + iArr[i3 + 4]];
                    } else {
                        obj = null;
                    }
                    if (K1.j.a(obj, c0198d0)) {
                        F0 f5 = this.H;
                        int iP2 = f5.p(iX);
                        if (C0197d.k(f5.f3269b, iP2)) {
                            Object[] objArr2 = f5.f3270c;
                            int[] iArr2 = f5.f3269b;
                            obj2 = objArr2[C0197d.w(iArr2[(iP2 * 5) + 1] >> 29) + f5.f(iArr2, iP2)];
                        } else {
                            obj2 = C0213l.f3400a;
                        }
                        K1.j.c(obj2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        InterfaceC0218n0 interfaceC0218n3 = (InterfaceC0218n0) obj2;
                        this.f3427J = interfaceC0218n3;
                        return interfaceC0218n3;
                    }
                }
                F0 f6 = this.H;
                iX = f6.x(f6.f3269b, iX);
            }
        }
        if (this.F.f3232c > 0) {
            while (i2 > 0) {
                C0 c3 = this.F;
                int i4 = i2 * 5;
                int[] iArr3 = c3.f3231b;
                if (iArr3[i4] == 202 && K1.j.a(c3.j(iArr3, i2), c0198d0)) {
                    C0015h0 c0015h0 = this.f3454u;
                    if (c0015h0 == null || (interfaceC0218n1 = (InterfaceC0218n0) ((SparseArray) c0015h0.f284e).get(i2)) == null) {
                        C0 c4 = this.F;
                        Object objB = c4.b(c4.f3231b, i2);
                        K1.j.c(objB, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        interfaceC0218n0 = (InterfaceC0218n0) objB;
                    } else {
                        interfaceC0218n0 = interfaceC0218n1;
                    }
                    this.f3427J = interfaceC0218n0;
                    return interfaceC0218n0;
                }
                i2 = this.F.f3231b[i4 + 2];
            }
        }
        InterfaceC0218n0 interfaceC0218n4 = this.f3453t;
        this.f3427J = interfaceC0218n4;
        return interfaceC0218n4;
    }

    public final void n(boolean z2) {
        if (!(this.f3444k == 0)) {
            C0197d.u("No nodes can be emitted before calling dactivateToEndGroup");
            throw null;
        }
        if (this.f3432O) {
            return;
        }
        if (!z2) {
            M();
            return;
        }
        C0 c3 = this.F;
        int i2 = c3.f3236g;
        int i3 = c3.f3237h;
        C0239b c0239b = this.f3429L;
        c0239b.getClass();
        c0239b.d(false);
        C0238a c0238a = c0239b.f3586b;
        c0238a.getClass();
        c0238a.f3584m.e0(O.f.f3601c);
        C0197d.q(this.f3451r, i2, i3);
        this.F.m();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0090 A[Catch: all -> 0x007d, LOOP:0: B:9:0x002e->B:29:0x0090, LOOP_END, TryCatch #1 {all -> 0x007d, blocks: (B:5:0x000e, B:9:0x002e, B:11:0x003e, B:13:0x004a, B:15:0x0054, B:17:0x006b, B:20:0x0074, B:25:0x0084, B:29:0x0090, B:30:0x0095, B:53:0x00fa, B:58:0x0114, B:59:0x0126, B:31:0x00a0, B:34:0x00ab, B:37:0x00b2, B:51:0x00f0, B:56:0x010d, B:57:0x0113), top: B:65:0x000e, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0095 A[EDGE_INSN: B:68:0x0095->B:30:0x0095 BREAK  A[LOOP:0: B:9:0x002e->B:29:0x0090], SYNTHETIC] */
    public final void o(C0015h0 c0015h0, V.a aVar) {
        int i2;
        if (this.f3426E) {
            C0197d.u("Reentrant composition is not supported");
            throw null;
        }
        Trace.beginSection("Compose:recompose");
        try {
            this.f3422A = X.q.k().d();
            this.f3454u = null;
            p026k.y yVar = (p026k.y) c0015h0.f284e;
            Object[] objArr = yVar.f6264b;
            Object[] objArr2 = yVar.f6265c;
            long[] jArr = yVar.f6263a;
            int length = jArr.length - 2;
            ArrayList arrayList = this.f3451r;
            if (length >= 0) {
                int i3 = 0;
                while (true) {
                    long j2 = jArr[i3];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i3 != length) {
                            break;
                            break;
                        }
                        i3++;
                    } else {
                        int i4 = 8;
                        int i5 = 8 - ((~(i3 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j2 & 255) < 128) {
                                int i7 = (i3 << 3) + i6;
                                Object obj = objArr[i7];
                                Object obj2 = objArr2[i7];
                                K1.j.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                                C0195c c0195c = ((C0225r0) obj).f3469c;
                                if (c0195c != null) {
                                    int i8 = c0195c.f3365a;
                                    C0225r0 c0225r0 = (C0225r0) obj;
                                    if (obj2 == W.f3354h) {
                                        obj2 = null;
                                    }
                                    arrayList.add(new O(c0225r0, i8, obj2));
                                }
                                i2 = 8;
                            } else {
                                i2 = i4;
                            }
                            j2 >>= i2;
                            i6++;
                            i4 = i2;
                        }
                        if (i5 != i4) {
                            break;
                        } else if (i3 != length) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
            p065x1.p.q(arrayList, C0197d.f3371f);
            this.f3443j = 0;
            this.f3426E = true;
            try {
                X();
                Object objB = B();
                if (objB != aVar && aVar != null) {
                    d0(aVar);
                }
                C0219o c0219o = this.f3424C;
                P.d dVarA = C0197d.A();
                try {
                    dVarA.b(c0219o);
                    C0198d0 c0198d0 = C0197d.f3366a;
                    if (aVar != null) {
                        Q(200, c0198d0);
                        C0197d.F(this, aVar);
                        q(false);
                    } else if (!this.f3455v || objB == null || objB.equals(C0213l.f3400a)) {
                        L();
                    } else {
                        Q(200, c0198d0);
                        K1.x.d(2, objB);
                        C0197d.F(this, (J1.e) objB);
                        q(false);
                    }
                    dVarA.n(dVarA.f3664f - 1);
                    u();
                    this.f3426E = false;
                    arrayList.clear();
                    C0197d.O(this.H.f3290w);
                    w();
                    Trace.endSection();
                } catch (Throwable th) {
                    dVarA.n(dVarA.f3664f - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                this.f3426E = false;
                arrayList.clear();
                a();
                C0197d.O(this.H.f3290w);
                w();
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    public final void p(int i2, int i3) {
        if (i2 <= 0 || i2 == i3) {
            return;
        }
        p(this.F.f3231b[(i2 * 5) + 2], i3);
        if (C0197d.m(this.F.f3231b, i2)) {
            Object objI = this.F.i(i2);
            C0239b c0239b = this.f3429L;
            c0239b.c();
            c0239b.f3592h.f3340d.add(objI);
        }
    }

    /* JADX WARN: Code duplicated, block: B:159:0x0408  */
    /* JADX WARN: Code duplicated, block: B:241:0x0624  */
    /* JADX WARN: Code duplicated, block: B:243:0x0630 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:244:0x0632  */
    /* JADX WARN: Code duplicated, block: B:249:0x064f  */
    /* JADX WARN: Code duplicated, block: B:251:0x065b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x065d  */
    /* JADX WARN: Code duplicated, block: B:293:0x0774  */
    /* JADX WARN: Code duplicated, block: B:437:0x063e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:440:0x0669 A[SYNTHETIC] */
    public final void q(boolean z2) {
        int iHashCode;
        N n2;
        int i2;
        ArrayList arrayList;
        C0239b c0239b;
        C0221p c0221p;
        int i3;
        String str;
        int i4;
        int i5;
        C0240c c0240c;
        C0221p c0221p2;
        O.n nVar;
        O.D d3;
        int i6;
        int i7;
        int iY;
        int i8;
        StringBuilder sb;
        int i9;
        int i10;
        StringBuilder sbI;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        char c3;
        N n3;
        int i17;
        ArrayList arrayList2;
        int i18;
        p026k.q qVar;
        C0239b c0239b2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        int i19;
        C0216m0 c0216m0;
        int i20;
        p026k.q qVar2;
        Object[] objArr;
        long[] jArr;
        int i21;
        Object[] objArr2;
        long[] jArr2;
        Object[] objArr3;
        long[] jArr3;
        Object[] objArr4;
        long[] jArr4;
        Object obj;
        Object obj2;
        int iHashCode2;
        C0221p c0221p3 = this;
        N n4 = c0221p3.f3446m;
        int i22 = n4.f3314a[n4.f3315b - 2] - 1;
        boolean z3 = c0221p3.f3432O;
        W w2 = C0213l.f3400a;
        if (z3) {
            F0 f3 = c0221p3.H;
            int i23 = f3.f3289v;
            int i24 = f3.f3269b[f3.p(i23) * 5];
            F0 f4 = c0221p3.H;
            int iP = f4.p(i23);
            if (C0197d.l(f4.f3269b, iP)) {
                Object[] objArr5 = f4.f3270c;
                int[] iArr = f4.f3269b;
                int i25 = iP * 5;
                obj = objArr5[C0197d.w(iArr[i25 + 1] >> 30) + iArr[i25 + 4]];
            } else {
                obj = null;
            }
            F0 f5 = c0221p3.H;
            int iP2 = f5.p(i23);
            if (C0197d.k(f5.f3269b, iP2)) {
                Object[] objArr6 = f5.f3270c;
                int[] iArr2 = f5.f3269b;
                obj2 = objArr6[C0197d.w(iArr2[(iP2 * 5) + 1] >> 29) + f5.f(iArr2, iP2)];
            } else {
                obj2 = w2;
            }
            if (obj != null) {
                iHashCode2 = Integer.hashCode(obj instanceof Enum ? ((Enum) obj).ordinal() : obj.hashCode()) ^ Integer.rotateRight(c0221p3.f3433P, 3);
            } else if (obj2 == null || i24 != 207 || obj2.equals(w2)) {
                iHashCode2 = Integer.rotateRight(i22 ^ c0221p3.f3433P, 3) ^ Integer.hashCode(i24);
            } else {
                c0221p3.f3433P = Integer.rotateRight(Integer.rotateRight(i22 ^ c0221p3.f3433P, 3) ^ Integer.hashCode(obj2.hashCode()), 3);
            }
            c0221p3.f3433P = Integer.rotateRight(iHashCode2, 3);
        } else {
            C0 c4 = c0221p3.F;
            int i26 = c4.f3238i;
            int[] iArr3 = c4.f3231b;
            int i27 = iArr3[i26 * 5];
            Object objJ = c4.j(iArr3, i26);
            C0 c5 = c0221p3.F;
            Object objB = c5.b(c5.f3231b, i26);
            if (objJ != null) {
                iHashCode = Integer.hashCode(objJ instanceof Enum ? ((Enum) objJ).ordinal() : objJ.hashCode()) ^ Integer.rotateRight(c0221p3.f3433P, 3);
            } else if (objB == null || i27 != 207 || objB.equals(w2)) {
                iHashCode = Integer.rotateRight(i22 ^ c0221p3.f3433P, 3) ^ Integer.hashCode(i27);
            } else {
                c0221p3.f3433P = Integer.rotateRight(Integer.rotateRight(i22 ^ c0221p3.f3433P, 3) ^ Integer.hashCode(objB.hashCode()), 3);
            }
            c0221p3.f3433P = Integer.rotateRight(iHashCode, 3);
        }
        int i28 = c0221p3.f3444k;
        C0216m0 c0216m1 = c0221p3.f3442i;
        ArrayList arrayList5 = c0221p3.f3451r;
        C0239b c0239b3 = c0221p3.f3429L;
        if (c0216m1 != null) {
            ArrayList arrayList6 = c0216m1.f3405a;
            if (arrayList6.size() > 0) {
                ArrayList arrayList7 = c0216m1.f3408d;
                HashSet hashSet = new HashSet(arrayList7.size());
                int size = arrayList7.size();
                for (int i29 = 0; i29 < size; i29++) {
                    hashSet.add(arrayList7.get(i29));
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int size2 = arrayList7.size();
                int size3 = arrayList6.size();
                int i30 = 0;
                int i31 = 0;
                int i32 = 0;
                while (i31 < size3) {
                    Q q2 = (Q) arrayList6.get(i31);
                    boolean zContains = hashSet.contains(q2);
                    p026k.q qVar3 = c0216m1.f3409e;
                    hashSet = hashSet;
                    int i33 = c0216m1.f3406b;
                    if (zContains) {
                        i16 = size3;
                        c3 = 3;
                        if (!linkedHashSet.contains(q2)) {
                            if (i30 < size2) {
                                Q q3 = (Q) arrayList7.get(i30);
                                if (q3 != q2) {
                                    K k2 = (K) qVar3.e(q3.f3338c);
                                    int i34 = k2 != null ? k2.f3300b : -1;
                                    linkedHashSet.add(q3);
                                    i19 = i32;
                                    if (i34 != i19) {
                                        c0216m0 = c0216m1;
                                        K k3 = (K) qVar3.e(q3.f3338c);
                                        int i35 = k3 != null ? k3.f3301c : q3.f3339d;
                                        i18 = size2;
                                        int i36 = i34 + i33;
                                        int i37 = i33 + i19;
                                        if (i35 > 0) {
                                            arrayList4 = arrayList7;
                                            int i38 = c0239b3.f3596l;
                                            if (i38 > 0) {
                                                arrayList2 = arrayList5;
                                                n3 = n4;
                                                if (c0239b3.f3594j == i36 - i38 && c0239b3.f3595k == i37 - i38) {
                                                    c0239b3.f3596l = i38 + i35;
                                                }
                                            } else {
                                                n3 = n4;
                                                arrayList2 = arrayList5;
                                            }
                                            c0239b3.c();
                                            c0239b3.f3594j = i36;
                                            c0239b3.f3595k = i37;
                                            c0239b3.f3596l = i35;
                                        } else {
                                            n3 = n4;
                                            arrayList2 = arrayList5;
                                            arrayList4 = arrayList7;
                                            c0239b3.getClass();
                                        }
                                        char c6 = 7;
                                        if (i34 > i19) {
                                            Object[] objArr7 = qVar3.f6223c;
                                            long[] jArr5 = qVar3.f6221a;
                                            int length = jArr5.length - 2;
                                            if (length >= 0) {
                                                c0239b2 = c0239b3;
                                                arrayList3 = arrayList6;
                                                int i39 = 0;
                                                while (true) {
                                                    long j2 = jArr5[i39];
                                                    i20 = i31;
                                                    qVar2 = qVar3;
                                                    if ((((~j2) << c6) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i40 = 8 - ((~(i39 - length)) >>> 31);
                                                        int i41 = 0;
                                                        while (i41 < i40) {
                                                            if ((j2 & 255) < 128) {
                                                                K k4 = (K) objArr7[(i39 << 3) + i41];
                                                                objArr4 = objArr7;
                                                                int i42 = k4.f3300b;
                                                                jArr4 = jArr5;
                                                                if (i34 <= i42 && i42 < i34 + i35) {
                                                                    k4.f3300b = (i42 - i34) + i19;
                                                                } else if (i19 <= i42 && i42 < i34) {
                                                                    k4.f3300b = i42 + i35;
                                                                }
                                                            } else {
                                                                objArr4 = objArr7;
                                                                jArr4 = jArr5;
                                                            }
                                                            j2 >>= 8;
                                                            i41++;
                                                            objArr7 = objArr4;
                                                            jArr5 = jArr4;
                                                        }
                                                        objArr3 = objArr7;
                                                        jArr3 = jArr5;
                                                        if (i40 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr7;
                                                        jArr3 = jArr5;
                                                    }
                                                    if (i39 == length) {
                                                        break;
                                                    }
                                                    i39++;
                                                    qVar3 = qVar2;
                                                    i31 = i20;
                                                    objArr7 = objArr3;
                                                    jArr5 = jArr3;
                                                    c6 = 7;
                                                }
                                            } else {
                                                i20 = i31;
                                                qVar2 = qVar3;
                                                c0239b2 = c0239b3;
                                                arrayList3 = arrayList6;
                                            }
                                        } else {
                                            i20 = i31;
                                            qVar2 = qVar3;
                                            c0239b2 = c0239b3;
                                            arrayList3 = arrayList6;
                                            if (i19 > i34) {
                                                qVar = qVar2;
                                                Object[] objArr8 = qVar.f6223c;
                                                long[] jArr6 = qVar.f6221a;
                                                int length2 = jArr6.length - 2;
                                                if (length2 >= 0) {
                                                    int i43 = 0;
                                                    while (true) {
                                                        long j3 = jArr6[i43];
                                                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i44 = 8 - ((~(i43 - length2)) >>> 31);
                                                            int i45 = 0;
                                                            while (i45 < i44) {
                                                                if ((j3 & 255) < 128) {
                                                                    objArr2 = objArr8;
                                                                    K k5 = (K) objArr8[(i43 << 3) + i45];
                                                                    jArr2 = jArr6;
                                                                    int i46 = k5.f3300b;
                                                                    i21 = i28;
                                                                    if (i34 <= i46 && i46 < i34 + i35) {
                                                                        k5.f3300b = (i46 - i34) + i19;
                                                                    } else if (i34 + 1 <= i46 && i46 < i19) {
                                                                        k5.f3300b = i46 - i35;
                                                                    }
                                                                } else {
                                                                    i21 = i28;
                                                                    objArr2 = objArr8;
                                                                    jArr2 = jArr6;
                                                                }
                                                                j3 >>= 8;
                                                                i45++;
                                                                jArr6 = jArr2;
                                                                objArr8 = objArr2;
                                                                i28 = i21;
                                                            }
                                                            i17 = i28;
                                                            objArr = objArr8;
                                                            jArr = jArr6;
                                                            if (i44 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            i17 = i28;
                                                            objArr = objArr8;
                                                            jArr = jArr6;
                                                        }
                                                        if (i43 == length2) {
                                                            break;
                                                        }
                                                        i43++;
                                                        jArr6 = jArr;
                                                        objArr8 = objArr;
                                                        i28 = i17;
                                                    }
                                                } else {
                                                    i17 = i28;
                                                }
                                            }
                                        }
                                        i17 = i28;
                                        qVar = qVar2;
                                    } else {
                                        n3 = n4;
                                        i17 = i28;
                                        c0216m0 = c0216m1;
                                        arrayList2 = arrayList5;
                                        i18 = size2;
                                        i20 = i31;
                                        qVar = qVar3;
                                        c0239b2 = c0239b3;
                                        arrayList3 = arrayList6;
                                        arrayList4 = arrayList7;
                                    }
                                    i31 = i20;
                                } else {
                                    n3 = n4;
                                    i17 = i28;
                                    arrayList2 = arrayList5;
                                    i18 = size2;
                                    qVar = qVar3;
                                    c0239b2 = c0239b3;
                                    arrayList3 = arrayList6;
                                    arrayList4 = arrayList7;
                                    i19 = i32;
                                    c0216m0 = c0216m1;
                                    i31++;
                                }
                                i30++;
                                K k6 = (K) qVar.e(q3.f3338c);
                                int i47 = (k6 != null ? k6.f3301c : q3.f3339d) + i19;
                                c0216m1 = c0216m0;
                                size3 = i16;
                                linkedHashSet = linkedHashSet;
                                size2 = i18;
                                arrayList7 = arrayList4;
                                arrayList5 = arrayList2;
                                c0239b3 = c0239b2;
                                arrayList6 = arrayList3;
                                i28 = i17;
                                i32 = i47;
                                n4 = n3;
                            } else {
                                size3 = i16;
                                linkedHashSet = linkedHashSet;
                            }
                        }
                    } else {
                        i16 = size3;
                        K k7 = (K) qVar3.e(q2.f3338c);
                        c0239b3.e((k7 != null ? k7.f3300b : -1) + i33, q2.f3339d);
                        int i48 = q2.f3338c;
                        c0216m1.a(i48, 0);
                        c0239b3.f3590f = (i48 - c0239b3.f3585a.F.f3236g) + c0239b3.f3590f;
                        c0221p3.F.k(i48);
                        F();
                        c0221p3.F.l();
                        c3 = 3;
                        C0197d.q(arrayList5, i48, c0221p3.F.f3231b[(i48 * 5) + 3] + i48);
                    }
                    i31++;
                    size3 = i16;
                }
                n2 = n4;
                i2 = i28;
                arrayList = arrayList5;
                C0239b c0239b4 = c0239b3;
                c0239b4.c();
                if (arrayList6.size() > 0) {
                    C0 c7 = c0221p3.F;
                    c0239b = c0239b4;
                    c0239b.f3590f = (c7.f3237h - c0239b.f3585a.F.f3236g) + c0239b.f3590f;
                    c7.m();
                } else {
                    c0239b = c0239b4;
                }
            } else {
                n2 = n4;
                i2 = i28;
                arrayList = arrayList5;
                c0239b = c0239b3;
            }
        } else {
            n2 = n4;
            i2 = i28;
            arrayList = arrayList5;
            c0239b = c0239b3;
        }
        int i49 = c0221p3.f3443j;
        while (true) {
            C0 c8 = c0221p3.F;
            if (c8.f3240k > 0 || (i15 = c8.f3236g) == c8.f3237h) {
                break;
            }
            C0221p c0221p4 = c0221p3;
            F();
            c0239b.e(i49, c0221p4.F.l());
            ArrayList arrayList8 = arrayList;
            C0197d.q(arrayList8, i15, c0221p4.F.f3236g);
            c0221p3 = c0221p4;
            i2 = i2;
            arrayList = arrayList8;
        }
        boolean z4 = c0221p3.f3432O;
        String str2 = " object arguments (";
        if (z4) {
            if (z2) {
                C0240c c0240c2 = c0221p3.f3431N;
                O.D d4 = c0240c2.f3598n;
                if (!d4.c0()) {
                    C0197d.u("Cannot end node insertion, there are no pending operations that can be realized.");
                    throw null;
                }
                if (d4.b0()) {
                    throw new NoSuchElementException("Cannot pop(), because the stack is empty.");
                }
                O.C[] cArr = d4.f3576m;
                int i50 = d4.f3577n - 1;
                d4.f3577n = i50;
                O.C c9 = cArr[i50];
                K1.j.b(c9);
                d4.f3576m[d4.f3577n] = null;
                O.D d5 = c0240c2.f3597m;
                d5.f0(c9);
                int i51 = d4.f3581r;
                int i52 = d5.f3581r;
                int i53 = 0;
                while (true) {
                    i13 = c9.f3575b;
                    if (i53 >= i13) {
                        break;
                    }
                    i52--;
                    i51--;
                    Object[] objArr9 = d5.f3580q;
                    String str3 = str2;
                    Object[] objArr10 = d4.f3580q;
                    objArr9[i52] = objArr10[i51];
                    objArr10[i51] = null;
                    i53++;
                    str2 = str3;
                }
                str = str2;
                int i54 = d4.f3579p;
                int i55 = d5.f3579p;
                int i56 = 0;
                while (true) {
                    i14 = c9.f3574a;
                    if (i56 >= i14) {
                        break;
                    }
                    i55--;
                    i54--;
                    int[] iArr4 = d5.f3578o;
                    O.D d6 = d5;
                    int[] iArr5 = d4.f3578o;
                    iArr4[i55] = iArr5[i54];
                    iArr5[i54] = 0;
                    i56++;
                    d5 = d6;
                }
                d4.f3581r -= i13;
                d4.f3579p -= i14;
                i4 = 1;
            } else {
                str = " object arguments (";
                i4 = i2;
            }
            C0 c10 = c0221p3.F;
            int i57 = c10.f3240k;
            if (i57 <= 0) {
                C0197d.S("Unbalanced begin/end empty");
                throw null;
            }
            c10.f3240k = i57 - 1;
            F0 f6 = c0221p3.H;
            int i58 = f6.f3289v;
            f6.i();
            if (c0221p3.F.f3240k > 0) {
                c0221p2 = c0221p3;
                i3 = i4;
            } else {
                int i59 = (-2) - i58;
                c0221p3.H.j();
                c0221p3.H.e(true);
                C0195c c0195c = c0221p3.f3430M;
                if (c0221p3.f3431N.f3597m.b0()) {
                    D0 d7 = c0221p3.G;
                    c0239b.b();
                    c0239b.d(false);
                    C0 c11 = c0239b.f3585a.F;
                    if (c11.f3232c > 0) {
                        int i60 = c11.f3238i;
                        N n5 = c0239b.f3588d;
                        int i61 = n5.f3315b;
                        i5 = i4;
                        if ((i61 > 0 ? n5.f3314a[i61 - 1] : -2) != i60) {
                            if (!c0239b.f3587c && c0239b.f3589e) {
                                c0239b.d(false);
                                C0238a c0238a = c0239b.f3586b;
                                c0238a.getClass();
                                c0238a.f3584m.e0(O.l.f3607c);
                                c0239b.f3587c = true;
                            }
                            if (i60 > 0) {
                                C0195c c0195cA = c11.a(i60);
                                n5.b(i60);
                                c0239b.d(false);
                                C0238a c0238a2 = c0239b.f3586b;
                                c0238a2.getClass();
                                O.k kVar = O.k.f3606c;
                                O.D d8 = c0238a2.f3584m;
                                d8.f0(kVar);
                                p000a.a.B(d8, 0, c0195cA);
                                int i62 = d8.f3582s;
                                int i63 = kVar.f3574a;
                                int iY2 = O.D.Y(d8, i63);
                                int i64 = kVar.f3575b;
                                if (i62 != iY2 || d8.f3583t != O.D.Y(d8, i64)) {
                                    int i65 = 1;
                                    StringBuilder sb2 = new StringBuilder();
                                    int i66 = 0;
                                    int i67 = 0;
                                    while (i66 < i63) {
                                        if ((d8.f3582s & (i65 << i66)) != 0) {
                                            if (i67 > 0) {
                                                sb2.append(", ");
                                            }
                                            sb2.append(kVar.b(i66));
                                            i67++;
                                        }
                                        i66++;
                                        i65 = 1;
                                    }
                                    String string = sb2.toString();
                                    StringBuilder sbI2 = AbstractC0001a0.i(string, "StringBuilder().apply(builderAction).toString()");
                                    int i68 = 0;
                                    for (int i69 = 0; i69 < i64; i69++) {
                                        if (((1 << i69) & d8.f3583t) != 0) {
                                            if (i67 > 0) {
                                                sbI2.append(", ");
                                            }
                                            sbI2.append(kVar.c(i69));
                                            i68++;
                                        }
                                    }
                                    String string2 = sbI2.toString();
                                    K1.j.d(string2, "StringBuilder().apply(builderAction).toString()");
                                    StringBuilder sb3 = new StringBuilder("Error while pushing ");
                                    sb3.append(kVar);
                                    sb3.append(". Not all arguments were provided. Missing ");
                                    AbstractC0001a0.n(sb3, i67, " int arguments (", string, ") and ");
                                    AbstractC0001a0.o(sb3, i68, str, string2, ").");
                                    throw null;
                                }
                                c0239b.f3587c = true;
                            }
                        }
                        String str4 = str;
                        c0239b.c();
                        C0238a c0238a3 = c0239b.f3586b;
                        c0238a3.getClass();
                        nVar = O.n.f3613c;
                        d3 = c0238a3.f3584m;
                        d3.f0(nVar);
                        p000a.a.B(d3, 0, c0195c);
                        p000a.a.B(d3, 1, d7);
                        i6 = d3.f3582s;
                        i7 = nVar.f3574a;
                        iY = O.D.Y(d3, i7);
                        i8 = nVar.f3575b;
                        if (i6 == iY || d3.f3583t != O.D.Y(d3, i8)) {
                            sb = new StringBuilder();
                            i9 = 0;
                            i10 = 0;
                            while (i9 < i7) {
                                int i70 = i7;
                                if (((1 << i9) & d3.f3582s) == 0) {
                                    if (i10 > 0) {
                                        sb.append(", ");
                                    }
                                    sb.append(nVar.b(i9));
                                    i10++;
                                }
                                i9++;
                                i7 = i70;
                            }
                            String string3 = sb.toString();
                            sbI = AbstractC0001a0.i(string3, "StringBuilder().apply(builderAction).toString()");
                            i11 = 0;
                            i12 = 0;
                            while (i12 < i8) {
                                int i71 = i8;
                                if (((1 << i12) & d3.f3583t) == 0) {
                                    if (i10 > 0) {
                                        sbI.append(", ");
                                    }
                                    sbI.append(nVar.c(i12));
                                    i11++;
                                }
                                i12++;
                                i8 = i71;
                            }
                            String string4 = sbI.toString();
                            K1.j.d(string4, "StringBuilder().apply(builderAction).toString()");
                            StringBuilder sb4 = new StringBuilder("Error while pushing ");
                            sb4.append(nVar);
                            sb4.append(". Not all arguments were provided. Missing ");
                            AbstractC0001a0.n(sb4, i10, " int arguments (", string3, ") and ");
                            AbstractC0001a0.o(sb4, i11, str4, string4, ").");
                            throw null;
                        }
                        c0221p2 = c0221p3;
                    } else {
                        i5 = i4;
                    }
                    String str5 = str;
                    c0239b.c();
                    C0238a c0238a4 = c0239b.f3586b;
                    c0238a4.getClass();
                    nVar = O.n.f3613c;
                    d3 = c0238a4.f3584m;
                    d3.f0(nVar);
                    p000a.a.B(d3, 0, c0195c);
                    p000a.a.B(d3, 1, d7);
                    i6 = d3.f3582s;
                    i7 = nVar.f3574a;
                    iY = O.D.Y(d3, i7);
                    i8 = nVar.f3575b;
                    if (i6 == iY) {
                    }
                    sb = new StringBuilder();
                    i9 = 0;
                    i10 = 0;
                    while (i9 < i7) {
                        int i72 = i7;
                        if (((1 << i9) & d3.f3582s) == 0) {
                            if (i10 > 0) {
                                sb.append(", ");
                            }
                            sb.append(nVar.b(i9));
                            i10++;
                        }
                        i9++;
                        i7 = i72;
                    }
                    String string5 = sb.toString();
                    sbI = AbstractC0001a0.i(string5, "StringBuilder().apply(builderAction).toString()");
                    i11 = 0;
                    i12 = 0;
                    while (i12 < i8) {
                        int i73 = i8;
                        if (((1 << i12) & d3.f3583t) == 0) {
                            if (i10 > 0) {
                                sbI.append(", ");
                            }
                            sbI.append(nVar.c(i12));
                            i11++;
                        }
                        i12++;
                        i8 = i73;
                    }
                    String string6 = sbI.toString();
                    K1.j.d(string6, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb5 = new StringBuilder("Error while pushing ");
                    sb5.append(nVar);
                    sb5.append(". Not all arguments were provided. Missing ");
                    AbstractC0001a0.n(sb5, i10, " int arguments (", string5, ") and ");
                    AbstractC0001a0.o(sb5, i11, str5, string6, ").");
                    throw null;
                }
                i5 = i4;
                i59 = i59;
                String str6 = str;
                D0 d9 = c0221p3.G;
                C0240c c0240c3 = c0221p3.f3431N;
                c0239b.b();
                c0239b.d(false);
                C0 c12 = c0239b.f3585a.F;
                if (c12.f3232c > 0) {
                    int i74 = c12.f3238i;
                    N n6 = c0239b.f3588d;
                    int i75 = n6.f3315b;
                    c0240c = c0240c3;
                    if ((i75 > 0 ? n6.f3314a[i75 - 1] : -2) != i74) {
                        if (!c0239b.f3587c && c0239b.f3589e) {
                            c0239b.d(false);
                            C0238a c0238a5 = c0239b.f3586b;
                            c0238a5.getClass();
                            c0238a5.f3584m.e0(O.l.f3607c);
                            c0239b.f3587c = true;
                        }
                        if (i74 > 0) {
                            C0195c c0195cA2 = c12.a(i74);
                            n6.b(i74);
                            c0239b.d(false);
                            C0238a c0238a6 = c0239b.f3586b;
                            c0238a6.getClass();
                            O.k kVar2 = O.k.f3606c;
                            O.D d10 = c0238a6.f3584m;
                            d10.f0(kVar2);
                            p000a.a.B(d10, 0, c0195cA2);
                            int i76 = d10.f3582s;
                            int i77 = kVar2.f3574a;
                            int iY3 = O.D.Y(d10, i77);
                            int i78 = kVar2.f3575b;
                            if (i76 != iY3 || d10.f3583t != O.D.Y(d10, i78)) {
                                int i79 = 1;
                                StringBuilder sb6 = new StringBuilder();
                                int i80 = 0;
                                int i81 = 0;
                                while (i80 < i77) {
                                    if (((i79 << i80) & d10.f3582s) != 0) {
                                        if (i81 > 0) {
                                            sb6.append(", ");
                                        }
                                        sb6.append(kVar2.b(i80));
                                        i81++;
                                    }
                                    i80++;
                                    i79 = 1;
                                }
                                String string7 = sb6.toString();
                                StringBuilder sbI3 = AbstractC0001a0.i(string7, "StringBuilder().apply(builderAction).toString()");
                                int i82 = 0;
                                int i83 = 0;
                                while (i82 < i78) {
                                    int i84 = i78;
                                    if (((1 << i82) & d10.f3583t) != 0) {
                                        if (i81 > 0) {
                                            sbI3.append(", ");
                                        }
                                        sbI3.append(kVar2.c(i82));
                                        i83++;
                                    }
                                    i82++;
                                    i78 = i84;
                                }
                                String string8 = sbI3.toString();
                                K1.j.d(string8, "StringBuilder().apply(builderAction).toString()");
                                StringBuilder sb7 = new StringBuilder("Error while pushing ");
                                sb7.append(kVar2);
                                sb7.append(". Not all arguments were provided. Missing ");
                                AbstractC0001a0.n(sb7, i81, " int arguments (", string7, ") and ");
                                AbstractC0001a0.o(sb7, i83, str6, string8, ").");
                                throw null;
                            }
                            c0239b.f3587c = true;
                        }
                    }
                } else {
                    c0240c = c0240c3;
                }
                c0239b.c();
                C0238a c0238a7 = c0239b.f3586b;
                c0238a7.getClass();
                O.o oVar = O.o.f3614c;
                O.D d11 = c0238a7.f3584m;
                d11.f0(oVar);
                p000a.a.B(d11, 0, c0195c);
                p000a.a.B(d11, 1, d9);
                p000a.a.B(d11, 2, c0240c);
                int i85 = d11.f3582s;
                int i86 = oVar.f3574a;
                int iY4 = O.D.Y(d11, i86);
                int i87 = oVar.f3575b;
                if (i85 != iY4 || d11.f3583t != O.D.Y(d11, i87)) {
                    StringBuilder sb8 = new StringBuilder();
                    int i88 = 0;
                    int i89 = 0;
                    while (i88 < i86) {
                        int i90 = i86;
                        if (((1 << i88) & d11.f3582s) != 0) {
                            if (i89 > 0) {
                                sb8.append(", ");
                            }
                            sb8.append(oVar.b(i88));
                            i89++;
                        }
                        i88++;
                        i86 = i90;
                    }
                    String string9 = sb8.toString();
                    StringBuilder sbI4 = AbstractC0001a0.i(string9, "StringBuilder().apply(builderAction).toString()");
                    int i91 = 0;
                    int i92 = 0;
                    while (i92 < i87) {
                        int i93 = i87;
                        if (((1 << i92) & d11.f3583t) != 0) {
                            if (i89 > 0) {
                                sbI4.append(", ");
                            }
                            sbI4.append(oVar.c(i92));
                            i91++;
                        }
                        i92++;
                        i87 = i93;
                    }
                    String string10 = sbI4.toString();
                    K1.j.d(string10, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb9 = new StringBuilder("Error while pushing ");
                    sb9.append(oVar);
                    sb9.append(". Not all arguments were provided. Missing ");
                    AbstractC0001a0.n(sb9, i89, " int arguments (", string9, ") and ");
                    AbstractC0001a0.o(sb9, i91, str6, string10, ").");
                    throw null;
                }
                c0221p2 = this;
                c0221p2.f3431N = new C0240c();
                c0221p2.f3432O = false;
                if (c0221p2.f3436c.f3247e == 0) {
                    i3 = i5;
                } else {
                    int i94 = i59;
                    c0221p2.Z(i94, 0);
                    i3 = i5;
                    c0221p2.a0(i94, i3);
                }
            }
            c0221p = c0221p2;
        } else {
            z4 = z4;
            if (z2) {
                c0239b.a();
            }
            C0 c13 = this.F;
            int i95 = c13.f3242m - c13.f3241l;
            if (i95 > 0) {
                if (i95 > 0) {
                    c0239b.d(false);
                    C0 c14 = c0239b.f3585a.F;
                    if (c14.f3232c > 0) {
                        int i96 = c14.f3238i;
                        N n7 = c0239b.f3588d;
                        int i97 = n7.f3315b;
                        if ((i97 > 0 ? n7.f3314a[i97 - 1] : -2) != i96) {
                            if (!c0239b.f3587c && c0239b.f3589e) {
                                c0239b.d(false);
                                C0238a c0238a8 = c0239b.f3586b;
                                c0238a8.getClass();
                                c0238a8.f3584m.e0(O.l.f3607c);
                                c0239b.f3587c = true;
                            }
                            if (i96 > 0) {
                                C0195c c0195cA3 = c14.a(i96);
                                n7.b(i96);
                                c0239b.d(false);
                                C0238a c0238a9 = c0239b.f3586b;
                                c0238a9.getClass();
                                O.k kVar3 = O.k.f3606c;
                                O.D d12 = c0238a9.f3584m;
                                d12.f0(kVar3);
                                p000a.a.B(d12, 0, c0195cA3);
                                int i98 = d12.f3582s;
                                int i99 = kVar3.f3574a;
                                int iY5 = O.D.Y(d12, i99);
                                int i100 = kVar3.f3575b;
                                if (i98 != iY5 || d12.f3583t != O.D.Y(d12, i100)) {
                                    int i101 = 1;
                                    StringBuilder sb10 = new StringBuilder();
                                    int i102 = 0;
                                    int i103 = 0;
                                    while (i102 < i99) {
                                        if (((i101 << i102) & d12.f3582s) != 0) {
                                            if (i103 > 0) {
                                                sb10.append(", ");
                                            }
                                            sb10.append(kVar3.b(i102));
                                            i103++;
                                        }
                                        i102++;
                                        i101 = 1;
                                    }
                                    String string11 = sb10.toString();
                                    StringBuilder sbI5 = AbstractC0001a0.i(string11, "StringBuilder().apply(builderAction).toString()");
                                    int i104 = 0;
                                    int i105 = 0;
                                    while (i104 < i100) {
                                        int i106 = i100;
                                        if (((1 << i104) & d12.f3583t) != 0) {
                                            if (i103 > 0) {
                                                sbI5.append(", ");
                                            }
                                            sbI5.append(kVar3.c(i104));
                                            i105++;
                                        }
                                        i104++;
                                        i100 = i106;
                                    }
                                    String string12 = sbI5.toString();
                                    K1.j.d(string12, "StringBuilder().apply(builderAction).toString()");
                                    StringBuilder sb11 = new StringBuilder("Error while pushing ");
                                    sb11.append(kVar3);
                                    sb11.append(". Not all arguments were provided. Missing ");
                                    AbstractC0001a0.n(sb11, i103, " int arguments (", string11, ") and ");
                                    AbstractC0001a0.o(sb11, i105, " object arguments (", string12, ").");
                                    throw null;
                                }
                                c0239b.f3587c = true;
                            }
                        }
                    }
                    C0238a c0238a10 = c0239b.f3586b;
                    c0238a10.getClass();
                    O.x xVar = O.x.f3623c;
                    O.D d13 = c0238a10.f3584m;
                    d13.f0(xVar);
                    p000a.a.A(d13, 0, i95);
                    int i107 = d13.f3582s;
                    int i108 = xVar.f3574a;
                    int iY6 = O.D.Y(d13, i108);
                    int i109 = xVar.f3575b;
                    if (i107 != iY6 || d13.f3583t != O.D.Y(d13, i109)) {
                        StringBuilder sb12 = new StringBuilder();
                        int i110 = 0;
                        for (int i111 = 0; i111 < i108; i111++) {
                            if (((1 << i111) & d13.f3582s) != 0) {
                                if (i110 > 0) {
                                    sb12.append(", ");
                                }
                                sb12.append(xVar.b(i111));
                                i110++;
                            }
                        }
                        String string13 = sb12.toString();
                        StringBuilder sbI6 = AbstractC0001a0.i(string13, "StringBuilder().apply(builderAction).toString()");
                        int i112 = 0;
                        int i113 = 0;
                        while (i112 < i109) {
                            int i114 = i109;
                            if (((1 << i112) & d13.f3583t) != 0) {
                                if (i110 > 0) {
                                    sbI6.append(", ");
                                }
                                sbI6.append(xVar.c(i112));
                                i113++;
                            }
                            i112++;
                            i109 = i114;
                        }
                        String string14 = sbI6.toString();
                        K1.j.d(string14, "StringBuilder().apply(builderAction).toString()");
                        StringBuilder sb13 = new StringBuilder("Error while pushing ");
                        sb13.append(xVar);
                        sb13.append(". Not all arguments were provided. Missing ");
                        AbstractC0001a0.n(sb13, i110, " int arguments (", string13, ") and ");
                        AbstractC0001a0.o(sb13, i113, " object arguments (", string14, ").");
                        throw null;
                    }
                } else {
                    c0239b.getClass();
                }
            }
            int i115 = c0239b.f3585a.F.f3238i;
            N n8 = c0239b.f3588d;
            int i116 = n8.f3315b;
            if ((i116 > 0 ? n8.f3314a[i116 - 1] : -1) > i115) {
                C0197d.u("Missed recording an endGroup");
                throw null;
            }
            if ((i116 > 0 ? n8.f3314a[i116 - 1] : -1) == i115) {
                c0239b.d(false);
                n8.a();
                C0238a c0238a11 = c0239b.f3586b;
                c0238a11.getClass();
                c0238a11.f3584m.e0(O.i.f3604c);
            }
            c0221p = this;
            int i117 = c0221p.F.f3238i;
            int i118 = i2;
            if (i118 != c0221p.e0(i117)) {
                c0221p.a0(i117, i118);
            }
            if (z2) {
                i118 = 1;
            }
            c0221p.F.d();
            c0239b.c();
            i3 = i118;
        }
        ArrayList arrayList9 = c0221p.f3441h.f3340d;
        C0216m0 c0216m2 = (C0216m0) arrayList9.remove(arrayList9.size() - 1);
        if (c0216m2 != null && !z4) {
            c0216m2.f3407c++;
        }
        c0221p.f3442i = c0216m2;
        c0221p.f3443j = n2.a() + i3;
        c0221p.f3445l = n2.a();
        c0221p.f3444k = n2.a() + i3;
    }

    public final void r() {
        q(false);
        C0225r0 c0225r0X = x();
        if (c0225r0X != null) {
            int i2 = c0225r0X.f3467a;
            if ((i2 & 1) != 0) {
                c0225r0X.f3467a = i2 | 2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0084 A[LOOP:0: B:19:0x0041->B:31:0x0084, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x0088 A[EDGE_INSN: B:32:0x0088->B:33:0x0089 BREAK  A[LOOP:0: B:19:0x0041->B:31:0x0084]] */
    /* JADX WARN: Code duplicated, block: B:79:0x0088 A[SYNTHETIC] */
    public final C0225r0 s() {
        C0225r0 c0225r0;
        C0195c c0195cA;
        A.D0 d3;
        Q0 q2 = this.f3425D;
        if (q2.f3340d.isEmpty()) {
            c0225r0 = null;
        } else {
            ArrayList arrayList = q2.f3340d;
            c0225r0 = (C0225r0) arrayList.remove(arrayList.size() - 1);
        }
        if (c0225r0 != null) {
            c0225r0.f3467a &= -9;
        }
        if (c0225r0 != null) {
            int i2 = this.f3422A;
            p026k.v vVar = c0225r0.f3472f;
            if (vVar == null || (c0225r0.f3467a & 16) != 0) {
                d3 = null;
                break;
            }
            Object[] objArr = vVar.f6250b;
            int[] iArr = vVar.f6251c;
            long[] jArr = vVar.f6249a;
            int length = jArr.length - 2;
            if (length < 0) {
                d3 = null;
                break;
            }
            int i3 = 0;
            loop0: while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((j2 & 255) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr[i6];
                            if (iArr[i6] != i2) {
                                d3 = new A.D0(i2, 1, c0225r0, vVar);
                                break loop0;
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i4 == 8) {
                        if (i3 == length) {
                            i3++;
                        }
                    }
                    d3 = null;
                    break;
                }
                if (i3 == length) {
                    d3 = null;
                    break;
                }
                i3++;
            }
            if (d3 != null) {
                C0238a c0238a = this.f3429L.f3586b;
                c0238a.getClass();
                O.h hVar = O.h.f3603c;
                O.D d4 = c0238a.f3584m;
                d4.f0(hVar);
                p000a.a.B(d4, 0, d3);
                p000a.a.B(d4, 1, this.f3440g);
                int i7 = d4.f3582s;
                int i8 = hVar.f3574a;
                int iY = O.D.Y(d4, i8);
                int i9 = hVar.f3575b;
                if (i7 != iY || d4.f3583t != O.D.Y(d4, i9)) {
                    StringBuilder sb = new StringBuilder();
                    int i10 = 0;
                    for (int i11 = 0; i11 < i8; i11++) {
                        if ((d4.f3582s & (1 << i11)) != 0) {
                            if (i10 > 0) {
                                sb.append(", ");
                            }
                            sb.append(hVar.b(i11));
                            i10++;
                        }
                    }
                    String string = sb.toString();
                    StringBuilder sbI = AbstractC0001a0.i(string, "StringBuilder().apply(builderAction).toString()");
                    int i12 = 0;
                    for (int i13 = 0; i13 < i9; i13++) {
                        if ((d4.f3583t & (1 << i13)) != 0) {
                            if (i10 > 0) {
                                sbI.append(", ");
                            }
                            sbI.append(hVar.c(i13));
                            i12++;
                        }
                    }
                    String string2 = sbI.toString();
                    K1.j.d(string2, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb2 = new StringBuilder("Error while pushing ");
                    sb2.append(hVar);
                    sb2.append(". Not all arguments were provided. Missing ");
                    AbstractC0001a0.n(sb2, i10, " int arguments (", string, ") and ");
                    AbstractC0001a0.o(sb2, i12, " object arguments (", string2, ").");
                    throw null;
                }
            }
        }
        C0225r0 c0225r1 = null;
        if (c0225r0 != null) {
            int i14 = c0225r0.f3467a;
            if ((i14 & 16) == 0 && ((i14 & 1) != 0 || this.f3449p)) {
                if (c0225r0.f3469c == null) {
                    if (this.f3432O) {
                        F0 f3 = this.H;
                        c0195cA = f3.b(f3.f3289v);
                    } else {
                        C0 c3 = this.F;
                        c0195cA = c3.a(c3.f3238i);
                    }
                    c0225r0.f3469c = c0195cA;
                }
                c0225r0.f3467a &= -5;
                c0225r1 = c0225r0;
            }
        }
        q(false);
        return c0225r1;
    }

    public final void t() {
        if (this.f3457x && this.F.f3238i == this.f3458y) {
            this.f3458y = -1;
            this.f3457x = false;
        }
        q(false);
    }

    public final void u() {
        q(false);
        this.f3435b.b();
        q(false);
        C0239b c0239b = this.f3429L;
        if (c0239b.f3587c) {
            c0239b.d(false);
            c0239b.d(false);
            C0238a c0238a = c0239b.f3586b;
            c0238a.getClass();
            c0238a.f3584m.e0(O.i.f3604c);
            c0239b.f3587c = false;
        }
        c0239b.b();
        if (!(c0239b.f3588d.f3315b == 0)) {
            C0197d.u("Missed recording an endGroup()");
            throw null;
        }
        if (!this.f3441h.f3340d.isEmpty()) {
            C0197d.u("Start/end imbalance");
            throw null;
        }
        i();
        this.F.c();
        this.f3455v = this.f3456w.a() != 0;
    }

    public final void v(boolean z2, C0216m0 c0216m0) {
        this.f3441h.f3340d.add(this.f3442i);
        this.f3442i = c0216m0;
        int i2 = this.f3444k;
        N n2 = this.f3446m;
        n2.b(i2);
        n2.b(this.f3445l);
        n2.b(this.f3443j);
        if (z2) {
            this.f3443j = 0;
        }
        this.f3444k = 0;
        this.f3445l = 0;
    }

    public final void w() {
        D0 d3 = new D0();
        if (this.f3423B) {
            d3.b();
        }
        if (this.f3435b.c()) {
            d3.f3255m = new p026k.q();
        }
        this.G = d3;
        F0 f0D = d3.d();
        f0D.e(true);
        this.H = f0D;
    }

    public final C0225r0 x() {
        if (this.f3459z == 0) {
            Q0 q2 = this.f3425D;
            if (!q2.f3340d.isEmpty()) {
                ArrayList arrayList = q2.f3340d;
                return (C0225r0) arrayList.get(arrayList.size() - 1);
            }
        }
        return null;
    }

    public final boolean y() {
        C0225r0 c0225r0X;
        return (z() && !this.f3455v && ((c0225r0X = x()) == null || (c0225r0X.f3467a & 4) == 0)) ? false : true;
    }

    public final boolean z() {
        C0225r0 c0225r0X;
        return (this.f3432O || this.f3457x || this.f3455v || (c0225r0X = x()) == null || (c0225r0X.f3467a & 8) != 0) ? false : true;
    }
}
