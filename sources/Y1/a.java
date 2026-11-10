package Y1;

import A.AbstractC0001a0;
import T1.AbstractC0259s;
import T1.AbstractC0264x;
import T1.C0254m;
import T1.C0255n;
import T1.C0256o;
import T1.C0260t;
import T1.InterfaceC0261u;
import T1.L;
import T1.U;
import T1.m0;
import T1.n0;
import T1.q0;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p060w.AbstractC0577s;
import p060w.AbstractC0579u;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f4459a = new t("NO_DECISION", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f4460b = new t("CLOSED", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f4461c = new t("UNDEFINED", 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f4462d = new t("REUSABLE_CLAIMED", 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final t f4463e = new t("CONDITION_FALSE", 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final t f4464f = new t("NO_THREAD_ELEMENTS", 0);

    public static final C0256o a(J1.c cVar, Object obj, C0256o c0256o) throws IllegalAccessException, InvocationTargetException {
        try {
            cVar.k(obj);
        } catch (Throwable th) {
            if (c0256o == null || c0256o.getCause() == th) {
                return new C0256o("Exception in undelivered element handler for " + obj, th);
            }
            AbstractC0579u.d(c0256o, th);
        }
        return c0256o;
    }

    public static final Object b(r rVar, long j2, J1.e eVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        while (true) {
            if (rVar.f4498f >= j2 && !rVar.c()) {
                return rVar;
            }
            Object obj = c.f4466d.get(rVar);
            t tVar = f4460b;
            if (obj == tVar) {
                return tVar;
            }
            r rVar2 = (r) ((c) obj);
            if (rVar2 == null) {
                rVar2 = (r) eVar.j(Long.valueOf(rVar.f4498f + 1), rVar);
                do {
                    atomicReferenceFieldUpdater = c.f4466d;
                    if (atomicReferenceFieldUpdater.compareAndSet(rVar, null, rVar2)) {
                        if (rVar.c()) {
                            rVar.d();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(rVar) == null);
            }
            rVar = rVar2;
        }
    }

    public static final r c(Object obj) {
        if (obj != f4460b) {
            return (r) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void d(A1.i iVar, Throwable th) {
        Throwable runtimeException;
        Iterator it = e.f4469a.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC0261u) it.next()).d(iVar, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    AbstractC0579u.d(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            AbstractC0579u.d(th, new f(iVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static final boolean e(Object obj) {
        return obj == f4460b;
    }

    public static final Object f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void g(A1.i iVar, Object obj) {
        if (obj == f4464f) {
            return;
        }
        if (!(obj instanceof x)) {
            Object objU = iVar.u(null, v.f4504g);
            K1.j.c(objU, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            AbstractC0001a0.m(objU);
            throw null;
        }
        x xVar = (x) obj;
        m0[] m0VarArr = xVar.f4510b;
        int length = m0VarArr.length - 1;
        if (length < 0) {
            return;
        }
        m0 m0Var = m0VarArr[length];
        K1.j.b(null);
        Object obj2 = xVar.f4509a[length];
        throw null;
    }

    public static final void h(A1.d dVar, Object obj, J1.c cVar) {
        Object c0254m;
        if (!(dVar instanceof g)) {
            dVar.p(obj);
            return;
        }
        g gVar = (g) dVar;
        Throwable thA = p062w1.i.a(obj);
        if (thA == null) {
            c0254m = cVar != null ? new C0255n(obj, cVar) : obj;
        } else {
            c0254m = new C0254m(thA, false);
        }
        C1.c cVar2 = gVar.f4473h;
        cVar2.m();
        AbstractC0259s abstractC0259s = gVar.f4472g;
        if (abstractC0259s.l()) {
            gVar.f4474i = c0254m;
            gVar.f3860f = 1;
            abstractC0259s.i(cVar2.m(), gVar);
            return;
        }
        L lA = n0.a();
        if (lA.w()) {
            gVar.f4474i = c0254m;
            gVar.f3860f = 1;
            lA.n(gVar);
            return;
        }
        lA.q(true);
        try {
            U u2 = (U) cVar2.m().g(C0260t.f3940e);
            if (u2 == null || u2.b()) {
                Object obj2 = gVar.f4475j;
                A1.i iVarM = cVar2.m();
                Object objM = m(iVarM, obj2);
                q0 q0VarV = objM != f4464f ? AbstractC0264x.v(cVar2, iVarM, objM) : null;
                try {
                    cVar2.p(obj);
                    if (q0VarV == null || q0VarV.h0()) {
                        g(iVarM, objM);
                    }
                } catch (Throwable th) {
                    if (q0VarV == null || q0VarV.h0()) {
                        g(iVarM, objM);
                    }
                    throw th;
                }
            } else {
                CancellationException cancellationExceptionF = u2.f();
                gVar.b(c0254m, cancellationExceptionF);
                gVar.p(AbstractC0577s.g(cancellationExceptionF));
            }
            while (lA.y()) {
            }
        } catch (Throwable th2) {
            try {
                gVar.f(th2, null);
            } finally {
                lA.m(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070 A[PHI: r18
      0x0070: PHI (r18v2 long) = (r18v1 long), (r18v4 long) binds: [B:29:0x0062, B:33:0x006d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x007a A[LOOP:0: B:24:0x0053->B:38:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0082  */
    /* JADX WARN: Code duplicated, block: B:42:0x0088  */
    /* JADX WARN: Code duplicated, block: B:57:0x0020 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0020 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0020 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0020 A[SYNTHETIC] */
    public static final long j(String str, long j2, long j3, long j4) {
        String property;
        int i2;
        long j5;
        long j6;
        Long lValueOf;
        Long l2;
        int iDigit;
        long j7;
        long j8;
        long j9;
        int i3 = u.f4502a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j2;
        }
        S0.g.s(10);
        int length = property.length();
        if (length != 0) {
            int i4 = 0;
            char cCharAt = property.charAt(0);
            long j10 = -9223372036854775807L;
            if (K1.j.f(cCharAt, 48) < 0) {
                if (length != 1) {
                    if (cCharAt == '+') {
                        i2 = 0;
                        i4 = 1;
                        j5 = 0;
                        j6 = -256204778801521550L;
                        while (true) {
                            if (i4 >= length) {
                                if (i2 != 0) {
                                    lValueOf = Long.valueOf(j5);
                                } else {
                                    lValueOf = Long.valueOf(-j5);
                                }
                                l2 = lValueOf;
                                break;
                            }
                            iDigit = Character.digit((int) property.charAt(i4), 10);
                            if (iDigit >= 0) {
                                if (j5 >= j6) {
                                    j7 = j5 * ((long) 10);
                                    j8 = iDigit;
                                    if (j7 < j10 + j8) {
                                        j5 = j7 - j8;
                                        i4++;
                                    }
                                } else if (j6 == -256204778801521550L) {
                                    j6 = j10 / ((long) 10);
                                    if (j5 >= j6) {
                                        j7 = j5 * ((long) 10);
                                        j8 = iDigit;
                                        if (j7 < j10 + j8) {
                                            j5 = j7 - j8;
                                            i4++;
                                        }
                                    }
                                }
                            }
                        }
                    } else if (cCharAt == '-') {
                        j10 = Long.MIN_VALUE;
                        i4 = 1;
                        i2 = i4;
                        j5 = 0;
                        j6 = -256204778801521550L;
                        while (true) {
                            if (i4 >= length) {
                                if (i2 != 0) {
                                    lValueOf = Long.valueOf(j5);
                                } else {
                                    lValueOf = Long.valueOf(-j5);
                                }
                                l2 = lValueOf;
                                break;
                            }
                            iDigit = Character.digit((int) property.charAt(i4), 10);
                            if (iDigit >= 0) {
                                if (j5 >= j6) {
                                    j7 = j5 * ((long) 10);
                                    j8 = iDigit;
                                    if (j7 < j10 + j8) {
                                        j5 = j7 - j8;
                                        i4++;
                                    }
                                } else if (j6 == -256204778801521550L) {
                                    j6 = j10 / ((long) 10);
                                    if (j5 >= j6) {
                                        j7 = j5 * ((long) 10);
                                        j8 = iDigit;
                                        if (j7 < j10 + j8) {
                                            j5 = j7 - j8;
                                            i4++;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        break;
                    }
                }
            } else {
                i2 = i4;
                j5 = 0;
                j6 = -256204778801521550L;
                while (true) {
                    if (i4 >= length) {
                        if (i2 != 0) {
                            lValueOf = Long.valueOf(j5);
                        } else {
                            lValueOf = Long.valueOf(-j5);
                        }
                        l2 = lValueOf;
                        break;
                    }
                    iDigit = Character.digit((int) property.charAt(i4), 10);
                    if (iDigit >= 0) {
                        if (j5 >= j6) {
                            j7 = j5 * ((long) 10);
                            j8 = iDigit;
                            if (j7 < j10 + j8) {
                                j5 = j7 - j8;
                                i4++;
                            }
                        } else if (j6 == -256204778801521550L) {
                            j6 = j10 / ((long) 10);
                            if (j5 >= j6) {
                                j7 = j5 * ((long) 10);
                                j8 = iDigit;
                                if (j7 < j10 + j8) {
                                    j5 = j7 - j8;
                                    i4++;
                                }
                            }
                        }
                    }
                }
            }
            l2 = null;
            break;
        } else {
            l2 = null;
            break;
        }
        if (l2 == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = l2.longValue();
        if (j3 <= jLongValue) {
            j9 = j4;
            if (jLongValue <= j9) {
                return jLongValue;
            }
        } else {
            j9 = j4;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j3 + ".." + j9 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int k(String str, int i2, int i3, int i4, int i5) {
        if ((i5 & 4) != 0) {
            i3 = 1;
        }
        if ((i5 & 8) != 0) {
            i4 = Integer.MAX_VALUE;
        }
        return (int) j(str, i2, i3, i4);
    }

    public static final Object l(A1.i iVar) {
        Object objU = iVar.u(0, v.f4503f);
        K1.j.b(objU);
        return objU;
    }

    public static final Object m(A1.i iVar, Object obj) {
        if (obj == null) {
            obj = l(iVar);
        }
        if (obj == 0) {
            return f4464f;
        }
        if (obj instanceof Integer) {
            return iVar.u(new x(((Number) obj).intValue(), iVar), v.f4505h);
        }
        AbstractC0001a0.m(obj);
        throw null;
    }
}
