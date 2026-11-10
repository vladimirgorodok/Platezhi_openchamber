package W1;

import A.AbstractC0001a0;
import A.C0015h0;
import E.H;
import T1.AbstractC0242a;
import T1.AbstractC0264x;
import T1.e0;
import T1.k0;
import java.util.NoSuchElementException;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y1.t f4247a = new Y1.t("NO_VALUE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Y1.t f4248b = new Y1.t("NONE", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Y1.t f4249c = new Y1.t("PENDING", 0);

    public static t a(int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i2 = 0;
        }
        if ((i5 & 2) != 0) {
            i3 = 0;
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(AbstractC0001a0.d("replay cannot be negative, but was ", i2).toString());
        }
        if (i3 < 0) {
            throw new IllegalArgumentException(AbstractC0001a0.d("extraBufferCapacity cannot be negative, but was ", i3).toString());
        }
        if (i2 <= 0 && i3 <= 0 && i4 != 1) {
            throw new IllegalArgumentException("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ".concat(AbstractC0001a0.p(i4)).toString());
        }
        int i6 = i3 + i2;
        if (i6 < 0) {
            i6 = Integer.MAX_VALUE;
        }
        return new t(i2, i6, i4);
    }

    public static final void b(Object[] objArr, long j2, Object obj) {
        objArr[((int) j2) & (objArr.length - 1)] = obj;
    }

    public static final InterfaceC0270d c(InterfaceC0270d interfaceC0270d) {
        if (interfaceC0270d instanceof C) {
            return interfaceC0270d;
        }
        if (!(interfaceC0270d instanceof C0269c)) {
            return new C0269c(interfaceC0270d);
        }
        ((C0269c) interfaceC0270d).getClass();
        return interfaceC0270d;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0062 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:30:0x006f A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x002f, B:24:0x0052, B:28:0x0067, B:30:0x006f, B:20:0x0047, B:23:0x004e), top: B:47:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0083 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [V1.n] */
    /* JADX WARN: Type inference failed for: r8v1, types: [V1.p] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2, types: [V1.p] */
    /* JADX WARN: Type inference failed for: r8v3, types: [V1.p] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0081 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(W1.InterfaceC0271e r7, V1.n r8, boolean r9, C1.c r10) {
        /*
            boolean r0 = r10 instanceof W1.C0272f
            if (r0 == 0) goto L13
            r0 = r10
            W1.f r0 = (W1.C0272f) r0
            int r1 = r0.f4194l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4194l = r1
            goto L18
        L13:
            W1.f r0 = new W1.f
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f4193k
            B1.a r1 = B1.a.f513d
            int r2 = r0.f4194l
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L37
            boolean r9 = r0.f4192j
            V1.a r7 = r0.f4191i
            V1.p r8 = r0.f4190h
            W1.e r2 = r0.f4189g
            p060w.AbstractC0577s.i(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r2
            goto L52
        L35:
            r7 = move-exception
            goto L8c
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            boolean r9 = r0.f4192j
            V1.a r7 = r0.f4191i
            V1.p r8 = r0.f4190h
            W1.e r2 = r0.f4189g
            p060w.AbstractC0577s.i(r10)     // Catch: java.lang.Throwable -> L35
            goto L67
        L4b:
            p060w.AbstractC0577s.i(r10)
            V1.a r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L52:
            r0.f4189g = r7     // Catch: java.lang.Throwable -> L35
            r0.f4190h = r8     // Catch: java.lang.Throwable -> L35
            r0.f4191i = r10     // Catch: java.lang.Throwable -> L35
            r0.f4192j = r9     // Catch: java.lang.Throwable -> L35
            r0.f4194l = r5     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r10.b(r0)     // Catch: java.lang.Throwable -> L35
            if (r2 != r1) goto L63
            return r1
        L63:
            r6 = r2
            r2 = r7
            r7 = r10
            r10 = r6
        L67:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L84
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.f4189g = r2     // Catch: java.lang.Throwable -> L35
            r0.f4190h = r8     // Catch: java.lang.Throwable -> L35
            r0.f4191i = r7     // Catch: java.lang.Throwable -> L35
            r0.f4192j = r9     // Catch: java.lang.Throwable -> L35
            r0.f4194l = r4     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r2.b(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r1) goto L32
            return r1
        L84:
            if (r9 == 0) goto L89
            r8.a(r3)
        L89:
            w1.l r7 = p062w1.l.f8624a
            return r7
        L8c:
            throw r7     // Catch: java.lang.Throwable -> L8d
        L8d:
            r10 = move-exception
            if (r9 == 0) goto La6
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto L97
            r3 = r7
            java.util.concurrent.CancellationException r3 = (java.util.concurrent.CancellationException) r3
        L97:
            if (r3 != 0) goto La3
            java.util.concurrent.CancellationException r3 = new java.util.concurrent.CancellationException
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            r3.<init>(r9)
            r3.initCause(r7)
        La3:
            r8.a(r3)
        La6:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.u.d(W1.e, V1.n, boolean, C1.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x0068, please report this as an issue */
    public static final Object e(InterfaceC0270d interfaceC0270d, J1.e eVar, C1.c cVar) {
        l lVar;
        J1.e eVar2;
        K1.u uVar;
        X1.a e2;
        H h3;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i2 = lVar.f4215k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lVar.f4215k = i2 - Integer.MIN_VALUE;
            } else {
                lVar = new l(cVar);
            }
        } else {
            lVar = new l(cVar);
        }
        Object obj = lVar.f4214j;
        Object obj2 = B1.a.f513d;
        int i3 = lVar.f4215k;
        Object obj3 = X1.c.f4408b;
        if (i3 == 0) {
            AbstractC0577s.i(obj);
            K1.u uVar2 = new K1.u();
            uVar2.f2724d = obj3;
            H h4 = new H(eVar, uVar2);
            try {
                lVar.f4211g = eVar;
                lVar.f4212h = uVar2;
                lVar.f4213i = h4;
                lVar.f4215k = 1;
                if (interfaceC0270d.n(h4, lVar) != obj2) {
                    eVar2 = eVar;
                    uVar = uVar2;
                    obj2 = uVar.f2724d;
                    if (obj2 == obj3) {
                        throw new NoSuchElementException("Expected at least one element matching the predicate " + eVar2);
                    }
                }
            } catch (X1.a e3) {
                eVar2 = eVar;
                uVar = uVar2;
                e2 = e3;
                h3 = h4;
                if (e2.f4402d != h3) {
                    throw e2;
                }
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            h3 = lVar.f4213i;
            uVar = lVar.f4212h;
            eVar2 = lVar.f4211g;
            try {
                AbstractC0577s.i(obj);
            } catch (X1.a e4) {
                e2 = e4;
                if (e2.f4402d != h3) {
                    throw e2;
                }
            }
            obj2 = uVar.f2724d;
            if (obj2 == obj3) {
                throw new NoSuchElementException("Expected at least one element matching the predicate " + eVar2);
            }
        }
        return obj2;
    }

    public static final q f(C0015h0 c0015h0, Y1.d dVar, B b3, Float f3) {
        V1.f.f4101b.getClass();
        V1.e eVar = V1.e.f4099a;
        C.x xVar = new C.x(c0015h0, 9, A1.j.f491d);
        E e2 = new E(f3);
        int i2 = b3.equals(x.f4256a) ? 1 : 4;
        o oVar = new o(b3, (InterfaceC0270d) xVar.f610e, e2, f3, null);
        A1.i iVarG = AbstractC0264x.g(dVar.n(), (A1.i) xVar.f611f, true);
        a2.d dVar2 = T1.D.f3861a;
        if (iVarG != dVar2 && iVarG.g(A1.e.f490d) == null) {
            iVarG = iVarG.r(dVar2);
        }
        if (i2 == 0) {
            throw null;
        }
        AbstractC0242a e0Var = i2 == 2 ? new e0(iVarG, oVar) : new k0(iVarG, true);
        e0Var.g0(i2, e0Var, oVar);
        return new q(e2);
    }
}
