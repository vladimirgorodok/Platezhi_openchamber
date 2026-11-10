package X;

import A.C0021k0;
import E.C0069k;
import N.C0199e;
import N.V0;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0021k0 f4329a = new C0021k0(3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f4330b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static o f4331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f4332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f4333e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0069k f4334f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Object f4335g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Object f4336h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicReference f4337i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j f4338j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0199e f4339k;

    static {
        o oVar = o.f4321h;
        f4331c = oVar;
        f4332d = 2;
        m mVar = new m();
        mVar.f4312c = new int[16];
        mVar.f4313d = new int[16];
        int[] iArr = new int[16];
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            iArr[i2] = i3;
            i2 = i3;
        }
        mVar.f4314e = iArr;
        f4333e = mVar;
        C0069k c0069k = new C0069k();
        c0069k.f893e = new int[16];
        c0069k.f894f = new V0[16];
        f4334f = c0069k;
        p065x1.s sVar = p065x1.s.f8933d;
        f4335g = sVar;
        f4336h = sVar;
        int i4 = f4332d;
        f4332d = i4 + 1;
        C0276d c0276d = new C0276d(i4, oVar);
        f4331c = f4331c.e(c0276d.f4306b);
        AtomicReference atomicReference = new AtomicReference(c0276d);
        f4337i = atomicReference;
        f4338j = (j) atomicReference.get();
        f4339k = new C0199e(0);
    }

    public static final void a() {
        f(p.f4326f);
    }

    public static final J1.c b(J1.c cVar, J1.c cVar2) {
        if (cVar == null || cVar2 == null || cVar == cVar2) {
            return cVar == null ? cVar2 : cVar;
        }
        return new C0274b(cVar, cVar2, 2);
    }

    public static final HashMap c(C0277e c0277e, C0277e c0277e2, o oVar) {
        long[] jArr;
        int i2;
        o oVar2;
        long[] jArr2;
        p026k.B bW = c0277e2.w();
        int iD = c0277e.d();
        if (bW != null) {
            o oVarD = c0277e2.e().e(c0277e2.d()).d(c0277e2.f4294j);
            Object[] objArr = bW.f6169b;
            long[] jArr3 = bW.f6168a;
            int length = jArr3.length - 2;
            if (length < 0) {
                return null;
            }
            int i3 = 0;
            HashMap map = null;
            while (true) {
                long j2 = jArr3[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8;
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((255 & j2) < 128) {
                            y yVar = (y) objArr[(i3 << 3) + i6];
                            A a3 = yVar.a();
                            A aS = s(a3, iD, oVar);
                            if (aS == null) {
                                jArr2 = jArr3;
                            } else {
                                jArr2 = jArr3;
                                A aS2 = s(a3, iD, oVarD);
                                if (aS2 != null && !aS.equals(aS2)) {
                                    A aS3 = s(a3, c0277e2.d(), c0277e2.e());
                                    if (aS3 == null) {
                                        r();
                                        throw null;
                                    }
                                    A aC = yVar.c(aS2, aS, aS3);
                                    if (aC != null) {
                                        if (map == null) {
                                            map = new HashMap();
                                        }
                                        map.put(aS, aC);
                                        map = map;
                                    }
                                }
                            }
                        } else {
                            jArr2 = jArr3;
                        }
                        j2 >>= 8;
                        i6++;
                        i4 = 8;
                        jArr3 = jArr2;
                        iD = iD;
                        oVarD = oVarD;
                    }
                    jArr = jArr3;
                    i2 = iD;
                    oVar2 = oVarD;
                    if (i5 == i4) {
                    }
                    return map;
                }
                jArr = jArr3;
                i2 = iD;
                oVar2 = oVarD;
                if (i3 == length) {
                    return map;
                }
                i3++;
                jArr3 = jArr;
                iD = i2;
                oVarD = oVar2;
            }
        }
        return null;
    }

    public static final void d(j jVar) {
        int i2;
        if (f4331c.c(jVar.d())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: id=");
        sb.append(jVar.d());
        sb.append(", disposed=");
        sb.append(jVar.f4307c);
        sb.append(", applied=");
        C0277e c0277e = jVar instanceof C0277e ? (C0277e) jVar : null;
        sb.append(c0277e != null ? Boolean.valueOf(c0277e.f4297m) : "read-only");
        sb.append(", lowestPin=");
        synchronized (f4330b) {
            m mVar = f4333e;
            i2 = mVar.f4310a > 0 ? ((int[]) mVar.f4312c)[0] : -1;
        }
        sb.append(i2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final o e(o oVar, int i2, int i3) {
        while (i2 < i3) {
            oVar = oVar.e(i2);
            i2++;
        }
        return oVar;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3 A[LOOP:1: B:30:0x0069->B:43:0x00a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6 A[EDGE_INSN: B:58:0x00a6->B:44:0x00a6 BREAK  A[LOOP:1: B:30:0x0069->B:43:0x00a3], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    public static final Object f(J1.c cVar) {
        Object obj;
        p026k.B b3;
        Object objV;
        j jVar = f4338j;
        K1.j.c(jVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot");
        synchronized (f4330b) {
            try {
                obj = f4337i.get();
                b3 = ((C0276d) obj).f4292h;
                if (b3 != null) {
                    f4339k.addAndGet(1);
                }
                objV = v((j) obj, cVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (b3 != null) {
            try {
                ?? r4 = f4335g;
                int size = r4.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((J1.e) r4.get(i2)).j(new P.f(b3), obj);
                }
                f4339k.addAndGet(-1);
            } catch (Throwable th2) {
                f4339k.addAndGet(-1);
                throw th2;
            }
        }
        synchronized (f4330b) {
            g();
            if (b3 != null) {
                Object[] objArr = b3.f6169b;
                long[] jArr = b3.f6168a;
                int length = jArr.length - 2;
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
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j2) < 128) {
                                    q((y) objArr[(i3 << 3) + i5]);
                                }
                                j2 >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                            if (i3 != length) {
                                break;
                            }
                            i3++;
                        }
                    }
                }
            }
        }
        return objV;
    }

    public static final void g() {
        C0069k c0069k = f4334f;
        int i2 = c0069k.f892d;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            V0 v2 = ((V0[]) c0069k.f894f)[i3];
            Object obj = v2 != null ? v2.get() : null;
            if (obj != null && p((y) obj)) {
                if (i4 != i3) {
                    ((V0[]) c0069k.f894f)[i4] = v2;
                    int[] iArr = (int[]) c0069k.f893e;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            ((V0[]) c0069k.f894f)[i5] = null;
            ((int[]) c0069k.f893e)[i5] = 0;
        }
        if (i4 != i2) {
            c0069k.f892d = i4;
        }
    }

    public static final j h(j jVar, J1.c cVar, boolean z2) {
        boolean z3 = jVar instanceof C0277e;
        if (z3 || jVar == null) {
            return new D(z3 ? (C0277e) jVar : null, cVar, null, false, z2);
        }
        return new E(jVar, cVar, z2);
    }

    public static final A i(A a3) {
        A aS;
        j jVarK = k();
        A aS2 = s(a3, jVarK.d(), jVarK.e());
        if (aS2 != null) {
            return aS2;
        }
        synchronized (f4330b) {
            j jVarK2 = k();
            aS = s(a3, jVarK2.d(), jVarK2.e());
        }
        if (aS != null) {
            return aS;
        }
        r();
        throw null;
    }

    public static final A j(A a3, j jVar) {
        A aS = s(a3, jVar.d(), jVar.e());
        if (aS != null) {
            return aS;
        }
        r();
        throw null;
    }

    public static final j k() {
        j jVar = (j) f4329a.g();
        return jVar == null ? (j) f4337i.get() : jVar;
    }

    public static final J1.c l(J1.c cVar, J1.c cVar2, boolean z2) {
        if (!z2) {
            cVar2 = null;
        }
        if (cVar == null || cVar2 == null || cVar == cVar2) {
            return cVar == null ? cVar2 : cVar;
        }
        return new C0274b(cVar, cVar2, 1);
    }

    public static final A m(A a3, y yVar) {
        int i2 = f4332d;
        m mVar = f4333e;
        if (mVar.f4310a > 0) {
            i2 = ((int[]) mVar.f4312c)[0];
        }
        int i3 = i2 - 1;
        o oVar = o.f4321h;
        A a4 = null;
        A a5 = null;
        for (A a6 = yVar.a(); a6 != null; a6 = a6.f4264b) {
            int i4 = a6.f4263a;
            if (i4 != 0) {
                if (i4 != 0 && i4 <= i3 && !oVar.c(i4)) {
                    if (a5 != null) {
                        if (a6.f4263a >= a5.f4263a) {
                            a4 = a5;
                            break;
                        }
                        break;
                    }
                    a5 = a6;
                }
            }
            a4 = a6;
            break;
        }
        if (a4 != null) {
            a4.f4263a = Integer.MAX_VALUE;
            return a4;
        }
        A aB = a3.b();
        aB.f4263a = Integer.MAX_VALUE;
        aB.f4264b = yVar.a();
        yVar.b(aB);
        return aB;
    }

    public static final void n(j jVar, y yVar) {
        jVar.s(jVar.h() + 1);
        J1.c cVarI = jVar.i();
        if (cVarI != null) {
            cVarI.k(yVar);
        }
    }

    public static final A o(A a3, z zVar, j jVar, A a4) {
        A aM;
        if (jVar.g()) {
            jVar.n(zVar);
        }
        int iD = jVar.d();
        if (a4.f4263a == iD) {
            return a4;
        }
        synchronized (f4330b) {
            aM = m(a3, zVar);
        }
        aM.f4263a = iD;
        if (a4.f4263a != 1) {
            jVar.n(zVar);
        }
        return aM;
    }

    public static final boolean p(y yVar) {
        A a3;
        int i2 = f4332d;
        m mVar = f4333e;
        if (mVar.f4310a > 0) {
            i2 = ((int[]) mVar.f4312c)[0];
        }
        A a4 = null;
        A a5 = null;
        int i3 = 0;
        for (A a6 = yVar.a(); a6 != null; a6 = a6.f4264b) {
            int i4 = a6.f4263a;
            if (i4 != 0) {
                if (i4 >= i2) {
                    i3++;
                } else if (a4 == null) {
                    i3++;
                    a4 = a6;
                } else {
                    if (i4 < a4.f4263a) {
                        a3 = a4;
                        a4 = a6;
                    } else {
                        a3 = a6;
                    }
                    if (a5 == null) {
                        a5 = yVar.a();
                        A a7 = a5;
                        while (true) {
                            if (a5 == null) {
                                a5 = a7;
                                break;
                            }
                            int i5 = a5.f4263a;
                            if (i5 >= i2) {
                                break;
                            }
                            if (a7.f4263a < i5) {
                                a7 = a5;
                            }
                            a5 = a5.f4264b;
                        }
                    }
                    a4.f4263a = 0;
                    a4.a(a5);
                    a4 = a3;
                }
            }
        }
        return i3 > 1;
    }

    public static final void q(y yVar) {
        if (p(yVar)) {
            C0069k c0069k = f4334f;
            int i2 = c0069k.f892d;
            int iIdentityHashCode = System.identityHashCode(yVar);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = c0069k.f892d - 1;
                int i5 = 0;
                while (true) {
                    if (i5 <= i4) {
                        int i6 = (i5 + i4) >>> 1;
                        int i7 = ((int[]) c0069k.f893e)[i6];
                        if (i7 >= iIdentityHashCode) {
                            if (i7 <= iIdentityHashCode) {
                                V0 v2 = ((V0[]) c0069k.f894f)[i6];
                                if (yVar != (v2 != null ? v2.get() : null)) {
                                    int i8 = i6 - 1;
                                    while (true) {
                                        if (-1 >= i8 || ((int[]) c0069k.f893e)[i8] != iIdentityHashCode) {
                                            int i9 = c0069k.f892d;
                                            i8 = i6 + 1;
                                            while (true) {
                                                if (i8 >= i9) {
                                                    i8 = -(c0069k.f892d + 1);
                                                    break;
                                                } else {
                                                    if (((int[]) c0069k.f893e)[i8] != iIdentityHashCode) {
                                                        i8 = -(i8 + 1);
                                                        break;
                                                    }
                                                    V0 v3 = ((V0[]) c0069k.f894f)[i8];
                                                    if ((v3 != null ? v3.get() : null) == yVar) {
                                                        break;
                                                    } else {
                                                        i8++;
                                                    }
                                                }
                                            }
                                        } else {
                                            V0 v4 = ((V0[]) c0069k.f894f)[i8];
                                            if ((v4 != null ? v4.get() : null) == yVar) {
                                                break;
                                            } else {
                                                i8--;
                                            }
                                        }
                                    }
                                    i3 = i8;
                                    break;
                                }
                                i3 = i6;
                                break;
                            }
                            i4 = i6 - 1;
                        } else {
                            i5 = i6 + 1;
                        }
                    } else {
                        i3 = -(i5 + 1);
                        break;
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            V0[] v0Arr = (V0[]) c0069k.f894f;
            int length = v0Arr.length;
            if (i2 == length) {
                int i11 = length * 2;
                V0[] v0Arr2 = new V0[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                p065x1.j.l(v0Arr, v0Arr2, i12, i10, i2);
                p065x1.j.n((V0[]) c0069k.f894f, v0Arr2, 0, i10, 6);
                p065x1.j.k((int[]) c0069k.f893e, iArr, i12, i10, i2);
                p065x1.j.m((int[]) c0069k.f893e, iArr, 0, i10, 6);
                c0069k.f894f = v0Arr2;
                c0069k.f893e = iArr;
            } else {
                int i13 = i10 + 1;
                p065x1.j.l(v0Arr, v0Arr, i13, i10, i2);
                int[] iArr2 = (int[]) c0069k.f893e;
                p065x1.j.k(iArr2, iArr2, i13, i10, i2);
            }
            ((V0[]) c0069k.f894f)[i10] = new V0(yVar);
            ((int[]) c0069k.f893e)[i10] = iIdentityHashCode;
            c0069k.f892d++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final A s(A a3, int i2, o oVar) {
        A a4 = null;
        while (a3 != null) {
            int i3 = a3.f4263a;
            if (i3 != 0 && i3 <= i2 && !oVar.c(i3) && (a4 == null || a4.f4263a < a3.f4263a)) {
                a4 = a3;
            }
            a3 = a3.f4264b;
        }
        if (a4 != null) {
            return a4;
        }
        return null;
    }

    public static final A t(A a3, y yVar) {
        A aS;
        j jVarK = k();
        J1.c cVarF = jVarK.f();
        if (cVarF != null) {
            cVarF.k(yVar);
        }
        A aS2 = s(a3, jVarK.d(), jVarK.e());
        if (aS2 != null) {
            return aS2;
        }
        synchronized (f4330b) {
            j jVarK2 = k();
            A a4 = yVar.a();
            K1.j.c(a4, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9");
            aS = s(a4, jVarK2.d(), jVarK2.e());
            if (aS == null) {
                r();
                throw null;
            }
        }
        return aS;
    }

    public static final void u(int i2) {
        int i3;
        m mVar = f4333e;
        int i4 = ((int[]) mVar.f4314e)[i2];
        mVar.b(i4, mVar.f4310a - 1);
        mVar.f4310a--;
        int[] iArr = (int[]) mVar.f4312c;
        int i5 = iArr[i4];
        int i6 = i4;
        while (i6 > 0) {
            int i7 = ((i6 + 1) >> 1) - 1;
            if (iArr[i7] <= i5) {
                break;
            }
            mVar.b(i7, i6);
            i6 = i7;
        }
        int[] iArr2 = (int[]) mVar.f4312c;
        int i8 = mVar.f4310a >> 1;
        while (i4 < i8) {
            int i9 = (i4 + 1) << 1;
            int i10 = i9 - 1;
            if (i9 < mVar.f4310a && (i3 = iArr2[i9]) < iArr2[i10]) {
                if (i3 >= iArr2[i4]) {
                    break;
                }
                mVar.b(i9, i4);
                i4 = i9;
            } else {
                if (iArr2[i10] >= iArr2[i4]) {
                    break;
                }
                mVar.b(i10, i4);
                i4 = i10;
            }
        }
        ((int[]) mVar.f4314e)[i2] = mVar.f4311b;
        mVar.f4311b = i2;
    }

    public static final Object v(j jVar, J1.c cVar) {
        Object objK = cVar.k(f4331c.b(jVar.d()));
        synchronized (f4330b) {
            int i2 = f4332d;
            f4332d = i2 + 1;
            o oVarB = f4331c.b(jVar.d());
            f4331c = oVarB;
            f4337i.set(new C0276d(i2, oVarB));
            jVar.c();
            f4331c = f4331c.e(i2);
        }
        return objK;
    }

    public static final A w(A a3, y yVar, j jVar) {
        A aS;
        if (jVar.g()) {
            jVar.n(yVar);
        }
        int iD = jVar.d();
        A aS2 = s(a3, iD, jVar.e());
        if (aS2 == null) {
            r();
            throw null;
        }
        if (aS2.f4263a == jVar.d()) {
            return aS2;
        }
        synchronized (f4330b) {
            aS = s(yVar.a(), iD, jVar.e());
            if (aS == null) {
                r();
                throw null;
            }
            if (aS.f4263a != iD) {
                A aM = m(aS, yVar);
                aM.a(aS);
                aM.f4263a = jVar.d();
                aS = aM;
            }
        }
        if (aS2.f4263a != 1) {
            jVar.n(yVar);
        }
        return aS;
    }
}
