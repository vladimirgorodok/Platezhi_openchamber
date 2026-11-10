package X;

import N.C0197d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import p026k.F;

/* JADX INFO: renamed from: X.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0277e extends j {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f4288n = new int[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J1.c f4289e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final J1.c f4290f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4291g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p026k.B f4292h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f4293i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public o f4294j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f4295k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f4296l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4297m;

    public C0277e(int i2, o oVar, J1.c cVar, J1.c cVar2) {
        super(i2, oVar);
        this.f4289e = cVar;
        this.f4290f = cVar2;
        this.f4294j = o.f4321h;
        this.f4295k = f4288n;
        this.f4296l = 1;
    }

    public void A(p026k.B b3) {
        this.f4292h = b3;
    }

    public C0277e B(J1.c cVar, J1.c cVar2) {
        f fVar;
        if (this.f4307c) {
            C0197d.S("Cannot use a disposed snapshot");
            throw null;
        }
        if (this.f4297m && this.f4308d < 0) {
            C0197d.T("Unsupported operation on a disposed or applied snapshot");
            throw null;
        }
        z(d());
        Object obj = q.f4330b;
        synchronized (obj) {
            int i2 = q.f4332d;
            q.f4332d = i2 + 1;
            q.f4331c = q.f4331c.e(i2);
            o oVarE = e();
            r(oVarE.e(i2));
            fVar = new f(i2, q.e(oVarE, d() + 1, i2), q.l(cVar, f(), true), q.b(cVar2, i()), this);
        }
        if (!this.f4297m && !this.f4307c) {
            int iD = d();
            synchronized (obj) {
                int i3 = q.f4332d;
                q.f4332d = i3 + 1;
                q(i3);
                q.f4331c = q.f4331c.e(d());
            }
            r(q.e(e(), iD + 1, d()));
        }
        return fVar;
    }

    @Override // X.j
    public final void b() {
        q.f4331c = q.f4331c.b(d()).a(this.f4294j);
    }

    @Override // X.j
    public void c() {
        if (this.f4307c) {
            return;
        }
        this.f4307c = true;
        synchronized (q.f4330b) {
            int i2 = this.f4308d;
            if (i2 >= 0) {
                q.u(i2);
                this.f4308d = -1;
            }
        }
        l();
    }

    @Override // X.j
    public boolean g() {
        return false;
    }

    @Override // X.j
    public int h() {
        return this.f4291g;
    }

    @Override // X.j
    public J1.c i() {
        return this.f4290f;
    }

    @Override // X.j
    public void k() {
        this.f4296l++;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x007f A[LOOP:0: B:19:0x0030->B:36:0x007f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x0088 A[EDGE_INSN: B:44:0x0088->B:39:0x0088 BREAK  A[LOOP:0: B:19:0x0030->B:36:0x007f], SYNTHETIC] */
    @Override // X.j
    public void l() {
        int i2 = this.f4296l;
        if (!(i2 > 0)) {
            C0197d.S("no pending nested snapshots");
            throw null;
        }
        int i3 = i2 - 1;
        this.f4296l = i3;
        if (i3 != 0 || this.f4297m) {
            return;
        }
        p026k.B bW = w();
        if (bW != null) {
            if (this.f4297m) {
                C0197d.T("Unsupported operation on a snapshot that has been applied");
                throw null;
            }
            A(null);
            int iD = d();
            Object[] objArr = bW.f6169b;
            long[] jArr = bW.f6168a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i4 = 0;
                while (true) {
                    long j2 = jArr[i4];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i4 != length) {
                            break;
                            break;
                        }
                        i4++;
                    } else {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        for (int i6 = 0; i6 < i5; i6++) {
                            if ((255 & j2) < 128) {
                                for (A a3 = ((y) objArr[(i4 << 3) + i6]).a(); a3 != null; a3 = a3.f4264b) {
                                    int i7 = a3.f4263a;
                                    if (i7 == iD || p065x1.k.s(this.f4294j, Integer.valueOf(i7))) {
                                        a3.f4263a = 0;
                                    }
                                }
                            }
                            j2 >>= 8;
                        }
                        if (i5 != 8) {
                            break;
                        } else if (i4 != length) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
            }
        }
        a();
    }

    @Override // X.j
    public void m() {
        if (this.f4297m || this.f4307c) {
            return;
        }
        u();
    }

    @Override // X.j
    public void n(y yVar) {
        p026k.B bW = w();
        if (bW == null) {
            int i2 = F.f6176a;
            bW = new p026k.B();
            A(bW);
        }
        bW.a(yVar);
    }

    @Override // X.j
    public final void o() {
        int length = this.f4295k.length;
        for (int i2 = 0; i2 < length; i2++) {
            q.u(this.f4295k[i2]);
        }
        int i3 = this.f4308d;
        if (i3 >= 0) {
            q.u(i3);
            this.f4308d = -1;
        }
    }

    @Override // X.j
    public void s(int i2) {
        this.f4291g = i2;
    }

    @Override // X.j
    public j t(J1.c cVar) {
        g gVar;
        if (this.f4307c) {
            C0197d.S("Cannot use a disposed snapshot");
            throw null;
        }
        if (this.f4297m && this.f4308d < 0) {
            C0197d.T("Unsupported operation on a disposed or applied snapshot");
            throw null;
        }
        int iD = d();
        z(d());
        Object obj = q.f4330b;
        synchronized (obj) {
            int i2 = q.f4332d;
            q.f4332d = i2 + 1;
            q.f4331c = q.f4331c.e(i2);
            gVar = new g(i2, q.e(e(), iD + 1, i2), q.l(cVar, f(), true), this);
        }
        if (!this.f4297m && !this.f4307c) {
            int iD2 = d();
            synchronized (obj) {
                int i3 = q.f4332d;
                q.f4332d = i3 + 1;
                q(i3);
                q.f4331c = q.f4331c.e(d());
            }
            r(q.e(e(), iD2 + 1, d()));
        }
        return gVar;
    }

    public final void u() {
        z(d());
        if (this.f4297m || this.f4307c) {
            return;
        }
        int iD = d();
        synchronized (q.f4330b) {
            int i2 = q.f4332d;
            q.f4332d = i2 + 1;
            q(i2);
            q.f4331c = q.f4331c.e(d());
        }
        r(q.e(e(), iD + 1, d()));
    }

    /* JADX WARN: Code duplicated, block: B:59:0x011d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x011f A[Catch: all -> 0x0114, LOOP:2: B:48:0x00ea->B:60:0x011f, LOOP_END, TryCatch #0 {all -> 0x0114, blocks: (B:43:0x00ce, B:45:0x00e0, B:48:0x00ea, B:50:0x00f6, B:52:0x0100, B:54:0x0108, B:57:0x0117, B:60:0x011f, B:62:0x0127, B:65:0x0131, B:67:0x013b, B:69:0x0145, B:71:0x014d, B:72:0x0158, B:78:0x0165, B:79:0x0168, B:81:0x016c, B:83:0x0173, B:84:0x017f), top: B:92:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0125 A[EDGE_INSN: B:98:0x0125->B:61:0x0125 BREAK  A[LOOP:2: B:48:0x00ea->B:60:0x011f], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    public u v() {
        HashMap mapC;
        p026k.B b3;
        ?? r4;
        p026k.B bW = w();
        if (bW != null) {
            AtomicReference atomicReference = q.f4337i;
            mapC = q.c((C0277e) atomicReference.get(), this, q.f4331c.b(((C0276d) atomicReference.get()).f4306b));
        } else {
            mapC = null;
        }
        p065x1.s sVar = p065x1.s.f8933d;
        synchronized (q.f4330b) {
            try {
                q.d(this);
                if (bW == null || bW.f6171d == 0) {
                    b();
                    C0276d c0276d = (C0276d) q.f4337i.get();
                    q.v(c0276d, p.f4327g);
                    b3 = c0276d.f4292h;
                    if (b3 == null || !b3.h()) {
                        b3 = null;
                        r4 = sVar;
                    } else {
                        r4 = q.f4335g;
                    }
                } else {
                    C0276d c0276d2 = (C0276d) q.f4337i.get();
                    u uVarY = y(q.f4332d, mapC, q.f4331c.b(c0276d2.f4306b));
                    if (!uVarY.equals(l.f4309b)) {
                        return uVarY;
                    }
                    b();
                    q.v(c0276d2, p.f4327g);
                    b3 = c0276d2.f4292h;
                    A(null);
                    c0276d2.f4292h = null;
                    r4 = q.f4335g;
                }
                this.f4297m = true;
                if (b3 != null) {
                    P.f fVar = new P.f(b3);
                    if (!b3.g()) {
                        int size = r4.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            ((J1.e) r4.get(i2)).j(fVar, this);
                        }
                    }
                }
                if (bW != null && bW.h()) {
                    P.f fVar2 = new P.f(bW);
                    int size2 = r4.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        ((J1.e) r4.get(i3)).j(fVar2, this);
                    }
                }
                synchronized (q.f4330b) {
                    try {
                        o();
                        q.g();
                        if (b3 != null) {
                            Object[] objArr = b3.f6169b;
                            long[] jArr = b3.f6168a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i4 = 0;
                                while (true) {
                                    long j2 = jArr[i4];
                                    long[] jArr2 = jArr;
                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i4 != length) {
                                            break;
                                            break;
                                        }
                                        i4++;
                                        jArr = jArr2;
                                    } else {
                                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                                        for (int i6 = 0; i6 < i5; i6++) {
                                            if ((j2 & 255) < 128) {
                                                q.q((y) objArr[(i4 << 3) + i6]);
                                            }
                                            j2 >>= 8;
                                        }
                                        if (i5 != 8) {
                                            break;
                                        }
                                        if (i4 != length) {
                                            break;
                                        }
                                        i4++;
                                        jArr = jArr2;
                                    }
                                }
                            }
                        }
                        if (bW != null) {
                            Object[] objArr2 = bW.f6169b;
                            long[] jArr3 = bW.f6168a;
                            int length2 = jArr3.length - 2;
                            if (length2 >= 0) {
                                int i7 = 0;
                                while (true) {
                                    long j3 = jArr3[i7];
                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i8 = 8 - ((~(i7 - length2)) >>> 31);
                                        for (int i9 = 0; i9 < i8; i9++) {
                                            if ((j3 & 255) < 128) {
                                                q.q((y) objArr2[(i7 << 3) + i9]);
                                            }
                                            j3 >>= 8;
                                        }
                                        if (i8 != 8) {
                                            break;
                                        }
                                    }
                                    if (i7 == length2) {
                                        break;
                                    }
                                    i7++;
                                }
                            }
                        }
                        ArrayList arrayList = this.f4293i;
                        if (arrayList != null) {
                            int size3 = arrayList.size();
                            for (int i10 = 0; i10 < size3; i10++) {
                                q.q((y) arrayList.get(i10));
                            }
                        }
                        this.f4293i = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return l.f4309b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public p026k.B w() {
        return this.f4292h;
    }

    @Override // X.j
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public J1.c f() {
        return this.f4289e;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0142  */
    /* JADX WARN: Code duplicated, block: B:65:0x014c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0175  */
    /* JADX WARN: Code duplicated, block: B:76:0x017c A[LOOP:3: B:75:0x017a->B:76:0x017c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x018f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0196  */
    /* JADX WARN: Code duplicated, block: B:85:0x0163 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final u y(int i2, HashMap map, o oVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayListC;
        ArrayList arrayList3;
        int size;
        int i3;
        ArrayList arrayList4;
        int size2;
        int i4;
        y yVar;
        A a3;
        o oVar2;
        Object[] objArr;
        long[] jArr;
        o oVar3;
        int i5;
        A aS;
        A aC;
        o oVarD = e().e(d()).d(this.f4294j);
        p026k.B bW = w();
        K1.j.b(bW);
        Object[] objArr2 = bW.f6169b;
        long[] jArr2 = bW.f6168a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i6 = 0;
            arrayList3 = null;
            arrayListC = null;
            while (true) {
                long j2 = jArr2[i6];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8;
                    int i8 = 8 - ((~(i6 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j2 & 255) < 128) {
                            y yVar2 = (y) objArr2[(i6 << 3) + i9];
                            A a4 = yVar2.a();
                            A aS2 = q.s(a4, i2, oVar);
                            if (aS2 == null || (aS = q.s(a4, d(), oVarD)) == null) {
                                oVar3 = oVarD;
                            } else {
                                oVar3 = oVarD;
                                if (aS.f4263a != 1 && !aS2.equals(aS)) {
                                    A aS3 = q.s(a4, d(), e());
                                    if (aS3 == null) {
                                        q.r();
                                        throw null;
                                    }
                                    if (map == null || (aC = (A) map.get(aS2)) == null) {
                                        aC = yVar2.c(aS, aS2, aS3);
                                    }
                                    if (aC == null) {
                                        return new k();
                                    }
                                    if (!aC.equals(aS3)) {
                                        if (aC.equals(aS2)) {
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            arrayList3.add(new p062w1.f(yVar2, aS2.b()));
                                            if (arrayListC == null) {
                                                arrayListC = new ArrayList();
                                            }
                                            arrayListC.add(yVar2);
                                        } else {
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            arrayList3.add(!aC.equals(aS) ? new p062w1.f(yVar2, aC) : new p062w1.f(yVar2, aS.b()));
                                        }
                                    }
                                }
                            }
                            i5 = 8;
                        } else {
                            oVar3 = oVarD;
                            i5 = i7;
                        }
                        j2 >>= i5;
                        i9++;
                        i7 = i5;
                        objArr2 = objArr2;
                        jArr2 = jArr2;
                        oVarD = oVar3;
                    }
                    oVar2 = oVarD;
                    objArr = objArr2;
                    jArr = jArr2;
                    if (i8 != i7) {
                        break;
                    }
                } else {
                    oVar2 = oVarD;
                    objArr = objArr2;
                    jArr = jArr2;
                }
                if (i6 != length) {
                    i6++;
                    objArr2 = objArr;
                    jArr2 = jArr;
                    oVarD = oVar2;
                } else {
                    arrayList2 = arrayList3;
                    arrayList = arrayListC;
                }
            }
            if (arrayList3 != null) {
                u();
                size2 = arrayList3.size();
                for (i4 = 0; i4 < size2; i4++) {
                    p062w1.f fVar = (p062w1.f) arrayList3.get(i4);
                    yVar = (y) fVar.f8617d;
                    a3 = (A) fVar.f8618e;
                    a3.f4263a = d();
                    synchronized (q.f4330b) {
                        a3.f4264b = yVar.a();
                        yVar.b(a3);
                    }
                }
            }
            if (arrayListC != null) {
                size = arrayListC.size();
                for (i3 = 0; i3 < size; i3++) {
                    bW.j((y) arrayListC.get(i3));
                }
                arrayList4 = this.f4293i;
                if (arrayList4 != null) {
                    arrayListC = p065x1.k.C(arrayList4, arrayListC);
                }
                this.f4293i = arrayListC;
            }
            return l.f4309b;
        }
        arrayList = null;
        arrayList2 = null;
        arrayListC = arrayList;
        arrayList3 = arrayList2;
        if (arrayList3 != null) {
            u();
            size2 = arrayList3.size();
            while (i4 < size2) {
                p062w1.f fVar2 = (p062w1.f) arrayList3.get(i4);
                yVar = (y) fVar2.f8617d;
                a3 = (A) fVar2.f8618e;
                a3.f4263a = d();
                synchronized (q.f4330b) {
                    a3.f4264b = yVar.a();
                    yVar.b(a3);
                }
            }
        }
        if (arrayListC != null) {
            size = arrayListC.size();
            while (i3 < size) {
                bW.j((y) arrayListC.get(i3));
            }
            arrayList4 = this.f4293i;
            if (arrayList4 != null) {
                arrayListC = p065x1.k.C(arrayList4, arrayListC);
            }
            this.f4293i = arrayListC;
        }
        return l.f4309b;
    }

    public final void z(int i2) {
        synchronized (q.f4330b) {
            this.f4294j = this.f4294j.e(i2);
        }
    }
}
