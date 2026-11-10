package W1;

import T1.C0247f;
import java.util.Arrays;
import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public class t extends X1.b implements p, InterfaceC0270d, X1.o {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4239h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4240i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4241j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object[] f4242k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f4243l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f4244m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4245n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4246o;

    public t(int i2, int i3, int i4) {
        this.f4239h = i2;
        this.f4240i = i3;
        this.f4241j = i4;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0082 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:15:0x0031, B:32:0x007a, B:34:0x0082, B:38:0x0095, B:41:0x009c, B:42:0x00a0, B:43:0x00a1, B:22:0x004b), top: B:52:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0095 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:15:0x0031, B:32:0x007a, B:34:0x0082, B:38:0x0095, B:41:0x009c, B:42:0x00a0, B:43:0x00a1, B:22:0x004b), top: B:52:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v4, types: [W1.e] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r5v1, types: [X1.b] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [W1.t] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [W1.e] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [X1.d] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [W1.v] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [W1.v] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00af -> B:16:0x0034). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:56:0x0093
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static void j(W1.t r8, W1.InterfaceC0271e r9, A1.d r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof W1.s
            if (r0 == 0) goto L13
            r0 = r10
            W1.s r0 = (W1.s) r0
            int r1 = r0.f4238m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4238m = r1
            goto L18
        L13:
            W1.s r0 = new W1.s
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f4236k
            B1.a r1 = B1.a.f513d
            int r2 = r0.f4238m
            r3 = 3
            r4 = 2
            if (r2 == 0) goto L5e
            r8 = 1
            if (r2 == r8) goto L4f
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            T1.U r8 = r0.f4235j
            W1.v r9 = r0.f4234i
            W1.e r2 = r0.f4233h
            W1.t r5 = r0.f4232g
            p060w.AbstractC0577s.i(r10)     // Catch: java.lang.Throwable -> L38
        L34:
            r10 = r2
            r2 = r8
            r8 = r5
            goto L77
        L38:
            r8 = move-exception
            goto Lb5
        L3b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L43:
            T1.U r8 = r0.f4235j
            W1.v r9 = r0.f4234i
            W1.e r2 = r0.f4233h
            W1.t r5 = r0.f4232g
            p060w.AbstractC0577s.i(r10)     // Catch: java.lang.Throwable -> L38
            goto L7a
        L4f:
            W1.v r9 = r0.f4234i
            W1.e r8 = r0.f4233h
            W1.t r2 = r0.f4232g
            p060w.AbstractC0577s.i(r10)     // Catch: java.lang.Throwable -> L5b
            r10 = r8
            r8 = r2
            goto L6a
        L5b:
            r8 = move-exception
            r5 = r2
            goto Lb5
        L5e:
            p060w.AbstractC0577s.i(r10)
            X1.d r10 = r8.a()
            W1.v r10 = (W1.v) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L6a:
            A1.i r2 = r0.f623e     // Catch: java.lang.Throwable -> Lb2
            K1.j.b(r2)     // Catch: java.lang.Throwable -> Lb2
            T1.t r5 = T1.C0260t.f3940e     // Catch: java.lang.Throwable -> Lb2
            A1.g r2 = r2.g(r5)     // Catch: java.lang.Throwable -> Lb2
            T1.U r2 = (T1.U) r2     // Catch: java.lang.Throwable -> Lb2
        L77:
            r5 = r8
            r8 = r2
            r2 = r10
        L7a:
            java.lang.Object r10 = r5.t(r9)     // Catch: java.lang.Throwable -> L38
            Y1.t r6 = W1.u.f4247a     // Catch: java.lang.Throwable -> L38
            if (r10 != r6) goto L93
            r0.f4232g = r5     // Catch: java.lang.Throwable -> L38
            r0.f4233h = r2     // Catch: java.lang.Throwable -> L38
            r0.f4234i = r9     // Catch: java.lang.Throwable -> L38
            r0.f4235j = r8     // Catch: java.lang.Throwable -> L38
            r0.f4238m = r4     // Catch: java.lang.Throwable -> L38
            java.lang.Object r10 = r5.g(r9, r0)     // Catch: java.lang.Throwable -> L38
            if (r10 != r1) goto L7a
            return
        L93:
            if (r8 == 0) goto La1
            boolean r6 = r8.b()     // Catch: java.lang.Throwable -> L38
            if (r6 == 0) goto L9c
            goto La1
        L9c:
            java.util.concurrent.CancellationException r8 = r8.f()     // Catch: java.lang.Throwable -> L38
            throw r8     // Catch: java.lang.Throwable -> L38
        La1:
            r0.f4232g = r5     // Catch: java.lang.Throwable -> L38
            r0.f4233h = r2     // Catch: java.lang.Throwable -> L38
            r0.f4234i = r9     // Catch: java.lang.Throwable -> L38
            r0.f4235j = r8     // Catch: java.lang.Throwable -> L38
            r0.f4238m = r3     // Catch: java.lang.Throwable -> L38
            java.lang.Object r10 = r2.b(r10, r0)     // Catch: java.lang.Throwable -> L38
            if (r10 != r1) goto L34
            return
        Lb2:
            r10 = move-exception
            r5 = r8
            r8 = r10
        Lb5:
            r5.e(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.t.j(W1.t, W1.e, A1.d):void");
    }

    @Override // W1.InterfaceC0271e
    public final Object b(Object obj, A1.d dVar) {
        A1.d[] dVarArrM;
        r rVar;
        if (q(obj)) {
            return p062w1.l.f8624a;
        }
        C0247f c0247f = new C0247f(1, p000a.a.u(dVar));
        c0247f.r();
        A1.d[] dVarArrM2 = X1.c.f4407a;
        synchronized (this) {
            try {
                if (r(obj)) {
                    c0247f.p(p062w1.l.f8624a);
                    dVarArrM = m(dVarArrM2);
                    rVar = null;
                } else {
                    r rVar2 = new r(this, ((long) (this.f4245n + this.f4246o)) + o(), obj, c0247f);
                    l(rVar2);
                    this.f4246o++;
                    if (this.f4240i == 0) {
                        dVarArrM2 = m(dVarArrM2);
                    }
                    dVarArrM = dVarArrM2;
                    rVar = rVar2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (rVar != null) {
            c0247f.t(new T1.F(0, rVar));
        }
        for (A1.d dVar2 : dVarArrM) {
            if (dVar2 != null) {
                dVar2.p(p062w1.l.f8624a);
            }
        }
        Object objQ = c0247f.q();
        B1.a aVar = B1.a.f513d;
        if (objQ != aVar) {
            objQ = p062w1.l.f8624a;
        }
        return objQ == aVar ? objQ : p062w1.l.f8624a;
    }

    @Override // X1.b
    public final X1.d c() {
        v vVar = new v();
        vVar.f4250a = -1L;
        return vVar;
    }

    @Override // X1.b
    public final X1.d[] d() {
        return new v[2];
    }

    public final Object g(v vVar, s sVar) {
        C0247f c0247f = new C0247f(1, p000a.a.u(sVar));
        c0247f.r();
        synchronized (this) {
            if (s(vVar) < 0) {
                vVar.f4251b = c0247f;
            } else {
                c0247f.p(p062w1.l.f8624a);
            }
        }
        Object objQ = c0247f.q();
        return objQ == B1.a.f513d ? objQ : p062w1.l.f8624a;
    }

    @Override // X1.o
    public final InterfaceC0270d h(A1.i iVar, int i2, int i3) {
        return ((i2 == 0 || i2 == -3) && i3 == 1) ? this : new X1.i(this, iVar, i2, i3);
    }

    public final void i() {
        if (this.f4240i != 0 || this.f4246o > 1) {
            Object[] objArr = this.f4242k;
            K1.j.b(objArr);
            while (this.f4246o > 0) {
                long jO = o();
                int i2 = this.f4245n;
                int i3 = this.f4246o;
                if (objArr[((int) ((jO + ((long) (i2 + i3))) - 1)) & (objArr.length - 1)] != u.f4247a) {
                    return;
                }
                this.f4246o = i3 - 1;
                u.b(objArr, o() + ((long) (this.f4245n + this.f4246o)), null);
            }
        }
    }

    public final void k() {
        X1.d[] dVarArr;
        Object[] objArr = this.f4242k;
        K1.j.b(objArr);
        u.b(objArr, o(), null);
        this.f4245n--;
        long jO = o() + 1;
        if (this.f4243l < jO) {
            this.f4243l = jO;
        }
        if (this.f4244m < jO) {
            if (this.f4404e != 0 && (dVarArr = this.f4403d) != null) {
                for (X1.d dVar : dVarArr) {
                    if (dVar != null) {
                        v vVar = (v) dVar;
                        long j2 = vVar.f4250a;
                        if (j2 >= 0 && j2 < jO) {
                            vVar.f4250a = jO;
                        }
                    }
                }
            }
            this.f4244m = jO;
        }
    }

    public final void l(Object obj) {
        int i2 = this.f4245n + this.f4246o;
        Object[] objArrP = this.f4242k;
        if (objArrP == null) {
            objArrP = p(null, 0, 2);
        } else if (i2 >= objArrP.length) {
            objArrP = p(objArrP, i2, objArrP.length * 2);
        }
        u.b(objArrP, o() + ((long) i2), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [A1.d[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final A1.d[] m(A1.d[] dVarArr) {
        X1.d[] dVarArr2;
        v vVar;
        C0247f c0247f;
        int length = dVarArr.length;
        if (this.f4404e != 0 && (dVarArr2 = this.f4403d) != null) {
            int length2 = dVarArr2.length;
            int i2 = 0;
            while (i2 < length2) {
                X1.d dVar = dVarArr2[i2];
                if (dVar == null || (c0247f = (vVar = (v) dVar).f4251b) == null || s(vVar) < 0) {
                    dVarArr = dVarArr;
                } else {
                    if (length >= dVarArr.length) {
                        dVarArr = dVarArr;
                        dVarArr = dVarArr;
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) dVarArr, Math.max(2, dVarArr.length * 2));
                        K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
                        dVarArr = objArrCopyOf;
                    }
                    dVarArr = dVarArr;
                    dVarArr = dVarArr;
                    ((A1.d[]) dVarArr)[length] = c0247f;
                    vVar.f4251b = null;
                    length++;
                }
                i2++;
                dVarArr = dVarArr;
            }
            dVarArr = dVarArr;
        }
        return (A1.d[]) dVarArr;
    }

    @Override // W1.InterfaceC0270d
    public final Object n(InterfaceC0271e interfaceC0271e, A1.d dVar) throws Throwable {
        j(this, interfaceC0271e, dVar);
        return B1.a.f513d;
    }

    public final long o() {
        return Math.min(this.f4244m, this.f4243l);
    }

    public final Object[] p(Object[] objArr, int i2, int i3) {
        if (i3 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i3];
        this.f4242k = objArr2;
        if (objArr == null) {
            return objArr2;
        }
        long jO = o();
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = ((long) i4) + jO;
            u.b(objArr2, j2, objArr[((int) j2) & (objArr.length - 1)]);
        }
        return objArr2;
    }

    public final boolean q(Object obj) {
        int i2;
        boolean z2;
        A1.d[] dVarArrM = X1.c.f4407a;
        synchronized (this) {
            if (r(obj)) {
                dVarArrM = m(dVarArrM);
                z2 = true;
            } else {
                z2 = false;
            }
        }
        for (A1.d dVar : dVarArrM) {
            if (dVar != null) {
                dVar.p(p062w1.l.f8624a);
            }
        }
        return z2;
    }

    public final boolean r(Object obj) {
        int i2 = this.f4404e;
        int i3 = this.f4239h;
        if (i2 == 0) {
            if (i3 != 0) {
                l(obj);
                int i4 = this.f4245n + 1;
                this.f4245n = i4;
                if (i4 > i3) {
                    k();
                }
                this.f4244m = o() + ((long) this.f4245n);
            }
            return true;
        }
        int i5 = this.f4245n;
        int i6 = this.f4240i;
        if (i5 >= i6 && this.f4244m <= this.f4243l) {
            int iB = AbstractC0417i.b(this.f4241j);
            if (iB == 0) {
                return false;
            }
            if (iB == 2) {
                return true;
            }
        }
        l(obj);
        int i7 = this.f4245n + 1;
        this.f4245n = i7;
        if (i7 > i6) {
            k();
        }
        long jO = o() + ((long) this.f4245n);
        long j2 = this.f4243l;
        if (((int) (jO - j2)) > i3) {
            u(j2 + 1, this.f4244m, o() + ((long) this.f4245n), o() + ((long) this.f4245n) + ((long) this.f4246o));
        }
        return true;
    }

    public final long s(v vVar) {
        long j2 = vVar.f4250a;
        if (j2 < o() + ((long) this.f4245n)) {
            return j2;
        }
        if (this.f4240i <= 0 && j2 <= o() && this.f4246o != 0) {
            return j2;
        }
        return -1L;
    }

    public final Object t(v vVar) {
        Object obj;
        A1.d[] dVarArrV = X1.c.f4407a;
        synchronized (this) {
            try {
                long jS = s(vVar);
                if (jS < 0) {
                    obj = u.f4247a;
                } else {
                    long j2 = vVar.f4250a;
                    Object[] objArr = this.f4242k;
                    K1.j.b(objArr);
                    Object obj2 = objArr[((int) jS) & (objArr.length - 1)];
                    if (obj2 instanceof r) {
                        obj2 = ((r) obj2).f4230f;
                    }
                    vVar.f4250a = jS + 1;
                    Object obj3 = obj2;
                    dVarArrV = v(j2);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (A1.d dVar : dVarArrV) {
            if (dVar != null) {
                dVar.p(p062w1.l.f8624a);
            }
        }
        return obj;
    }

    public final void u(long j2, long j3, long j4, long j5) {
        long jMin = Math.min(j3, j2);
        for (long jO = o(); jO < jMin; jO++) {
            Object[] objArr = this.f4242k;
            K1.j.b(objArr);
            u.b(objArr, jO, null);
        }
        this.f4243l = j2;
        this.f4244m = j3;
        this.f4245n = (int) (j4 - jMin);
        this.f4246o = (int) (j5 - j4);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:49:0x00be  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public final A1.d[] v(long j2) {
        long j3;
        long j4;
        A1.d[] dVarArr;
        long j5;
        long jMax;
        Object[] objArr;
        long j6;
        X1.d[] dVarArr2;
        long j7 = this.f4244m;
        A1.d[] dVarArr3 = X1.c.f4407a;
        if (j2 > j7) {
            return dVarArr3;
        }
        long jO = o();
        long j8 = ((long) this.f4245n) + jO;
        int i2 = this.f4240i;
        if (i2 == 0 && this.f4246o > 0) {
            j8++;
        }
        if (this.f4404e != 0 && (dVarArr2 = this.f4403d) != null) {
            for (X1.d dVar : dVarArr2) {
                if (dVar != null) {
                    long j9 = ((v) dVar).f4250a;
                    if (j9 >= 0 && j9 < j8) {
                        j8 = j9;
                    }
                }
            }
        }
        if (j8 <= this.f4244m) {
            return dVarArr3;
        }
        long jO2 = o() + ((long) this.f4245n);
        int iMin = this.f4404e > 0 ? Math.min(this.f4246o, i2 - ((int) (jO2 - j8))) : this.f4246o;
        long j10 = ((long) this.f4246o) + jO2;
        Y1.t tVar = u.f4247a;
        if (iMin > 0) {
            dVarArr3 = new A1.d[iMin];
            Object[] objArr2 = this.f4242k;
            K1.j.b(objArr2);
            j3 = j8;
            long j11 = jO2;
            long j12 = j11;
            int i3 = 0;
            while (true) {
                if (j12 >= j10) {
                    j4 = j10;
                    dVarArr = dVarArr3;
                    jO2 = j11;
                    break;
                }
                j4 = j10;
                Object obj = objArr2[((int) j12) & (objArr2.length - 1)];
                if (obj != tVar) {
                    K1.j.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                    r rVar = (r) obj;
                    int i4 = i3 + 1;
                    dVarArr3[i3] = rVar.f4231g;
                    u.b(objArr2, j12, tVar);
                    u.b(objArr2, j11, rVar.f4230f);
                    j6 = 1;
                    jO2 = j11 + 1;
                    if (i4 < iMin) {
                        j11 = jO2;
                        i3 = i4;
                    }
                } else {
                    j6 = 1;
                }
                j12 += j6;
                j10 = j4;
            }
            int i5 = (int) (jO2 - jO);
            if (this.f4404e == 0) {
                j5 = jO2;
            } else {
                j5 = j3;
            }
            jMax = Math.max(this.f4243l, jO2 - ((long) Math.min(this.f4239h, i5)));
            if (i2 == 0 && jMax < j4) {
                objArr = this.f4242k;
                K1.j.b(objArr);
                if (K1.j.a(objArr[((int) jMax) & (objArr.length - 1)], tVar)) {
                    jO2++;
                    jMax++;
                }
            }
            u(jMax, j5, jO2, j4);
            i();
            if (dVarArr.length == 0) {
                return dVarArr;
            }
            return m(dVarArr);
        }
        j3 = j8;
        j4 = j10;
        dVarArr = dVarArr3;
        int i6 = (int) (jO2 - jO);
        if (this.f4404e == 0) {
            j5 = jO2;
        } else {
            j5 = j3;
        }
        jMax = Math.max(this.f4243l, jO2 - ((long) Math.min(this.f4239h, i6)));
        if (i2 == 0) {
            objArr = this.f4242k;
            K1.j.b(objArr);
            if (K1.j.a(objArr[((int) jMax) & (objArr.length - 1)], tVar)) {
                jO2++;
                jMax++;
            }
        }
        u(jMax, j5, jO2, j4);
        i();
        if (dVarArr.length == 0) {
            return dVarArr;
        }
        return m(dVarArr);
    }
}
