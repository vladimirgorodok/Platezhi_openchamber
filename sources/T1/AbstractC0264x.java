package T1;

import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import p060w.AbstractC0577s;
import p060w.AbstractC0579u;

/* JADX INFO: renamed from: T1.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0264x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y1.t f3942a = new Y1.t("RESUME_TOKEN", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Y1.t f3943b = new Y1.t("REMOVED_TASK", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Y1.t f3944c = new Y1.t("CLOSED_EMPTY", 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Y1.t f3945d = new Y1.t("COMPLETING_ALREADY", 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Y1.t f3946e = new Y1.t("COMPLETING_WAITING_CHILDREN", 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Y1.t f3947f = new Y1.t("COMPLETING_RETRY", 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Y1.t f3948g = new Y1.t("TOO_LATE_TO_CANCEL", 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Y1.t f3949h = new Y1.t("SEALED", 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final G f3950i = new G(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final G f3951j = new G(true);

    public static final Y1.d a(A1.i iVar) {
        if (iVar.g(C0260t.f3940e) == null) {
            iVar = iVar.r(new X(null));
        }
        return new Y1.d(iVar);
    }

    public static final void b(InterfaceC0263w interfaceC0263w, CancellationException cancellationException) {
        U u2 = (U) interfaceC0263w.n().g(C0260t.f3940e);
        if (u2 != null) {
            u2.a(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + interfaceC0263w).toString());
        }
    }

    public static final Object c(U u2, C1.i iVar) {
        u2.a(null);
        Object objV = u2.v(iVar);
        return objV == B1.a.f513d ? objV : p062w1.l.f8624a;
    }

    public static final Object d(J1.e eVar, A1.d dVar) {
        Y1.q qVar = new Y1.q(dVar, dVar.m());
        return S0.g.J(qVar, qVar, eVar);
    }

    public static final Object e(long j2, C1.c cVar) {
        p062w1.l lVar = p062w1.l.f8624a;
        if (j2 <= 0) {
            return lVar;
        }
        C0247f c0247f = new C0247f(1, p000a.a.u(cVar));
        c0247f.r();
        if (j2 < Long.MAX_VALUE) {
            A1.g gVarG = c0247f.f3913h.g(A1.e.f490d);
            A a3 = gVarG instanceof A ? (A) gVarG : null;
            if (a3 == null) {
                a3 = AbstractC0266z.f3954a;
            }
            a3.c(j2, c0247f);
        }
        Object objQ = c0247f.q();
        return objQ == B1.a.f513d ? objQ : lVar;
    }

    public static final void f(A1.i iVar) {
        U u2 = (U) iVar.g(C0260t.f3940e);
        if (u2 != null && !u2.b()) {
            throw u2.f();
        }
    }

    public static final A1.i g(A1.i iVar, A1.i iVar2, boolean z2) {
        Boolean bool = Boolean.FALSE;
        C0257p c0257p = C0257p.f3930g;
        boolean zBooleanValue = ((Boolean) iVar.u(bool, c0257p)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) iVar2.u(bool, c0257p)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return iVar.r(iVar2);
        }
        A1.j jVar = A1.j.f491d;
        A1.i iVar3 = (A1.i) iVar.u(jVar, new C0257p(2, 2));
        Object objU = iVar2;
        if (zBooleanValue2) {
            objU = iVar2.u(jVar, C0257p.f3929f);
        }
        return iVar3.r((A1.i) objU);
    }

    public static final String h(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final U i(A1.i iVar) {
        U u2 = (U) iVar.g(C0260t.f3940e);
        if (u2 != null) {
            return u2;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + iVar).toString());
    }

    public static final C0247f j(A1.d dVar) {
        C0247f c0247f;
        C0247f c0247f2;
        if (!(dVar instanceof Y1.g)) {
            return new C0247f(1, dVar);
        }
        Y1.g gVar = (Y1.g) dVar;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Y1.g.f4471k;
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            Y1.t tVar = Y1.a.f4462d;
            c0247f = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(gVar, tVar);
                c0247f2 = null;
                break;
            }
            if (obj instanceof C0247f) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(gVar, obj, tVar)) {
                        c0247f2 = (C0247f) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(gVar) == obj);
            } else if (obj != tVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c0247f2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0247f.f3910j;
            Object obj2 = atomicReferenceFieldUpdater2.get(c0247f2);
            if (!(obj2 instanceof C0253l) || ((C0253l) obj2).f3922d == null) {
                C0247f.f3909i.set(c0247f2, 536870911);
                atomicReferenceFieldUpdater2.set(c0247f2, C0243b.f3894d);
                c0247f = c0247f2;
            } else {
                c0247f2.l();
            }
            if (c0247f != null) {
                return c0247f;
            }
        }
        return new C0247f(2, dVar);
    }

    public static final void k(A1.i iVar, Throwable th) throws IllegalAccessException, InvocationTargetException {
        try {
            InterfaceC0261u interfaceC0261u = (InterfaceC0261u) iVar.g(C0260t.f3939d);
            if (interfaceC0261u != null) {
                interfaceC0261u.d(iVar, th);
            } else {
                Y1.a.d(iVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                AbstractC0579u.d(runtimeException, th);
                th = runtimeException;
            }
            Y1.a.d(iVar, th);
        }
    }

    public static /* synthetic */ E l(U u2, boolean z2, Y y2, int i2) {
        if ((i2 & 1) != 0) {
            z2 = false;
        }
        return u2.j(z2, (i2 & 2) != 0, y2);
    }

    public static final boolean m(A1.i iVar) {
        U u2 = (U) iVar.g(C0260t.f3940e);
        if (u2 != null) {
            return u2.b();
        }
        return true;
    }

    public static final boolean n(InterfaceC0263w interfaceC0263w) {
        U u2 = (U) interfaceC0263w.n().g(C0260t.f3940e);
        if (u2 != null) {
            return u2.b();
        }
        return true;
    }

    public static final boolean o(int i2) {
        return i2 == 1 || i2 == 2;
    }

    public static k0 p(InterfaceC0263w interfaceC0263w, A1.a aVar, int i2, J1.e eVar, int i3) {
        A1.i iVar = aVar;
        if ((i3 & 1) != 0) {
            iVar = A1.j.f491d;
        }
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        A1.i iVarG = g(interfaceC0263w.n(), iVar, true);
        a2.d dVar = D.f3861a;
        if (iVarG != dVar && iVarG.g(A1.e.f490d) == null) {
            iVarG = iVarG.r(dVar);
        }
        if (i2 == 0) {
            throw null;
        }
        k0 e0Var = i2 == 2 ? new e0(iVarG, eVar) : new k0(iVarG, true);
        e0Var.g0(i2, e0Var, eVar);
        return e0Var;
    }

    public static final Object q(Object obj) {
        return obj instanceof C0254m ? AbstractC0577s.g(((C0254m) obj).f3925a) : obj;
    }

    public static final void r(C0247f c0247f, A1.d dVar, boolean z2) {
        Object obj = C0247f.f3910j.get(c0247f);
        Throwable thD = c0247f.d(obj);
        Object objG = thD != null ? AbstractC0577s.g(thD) : c0247f.e(obj);
        if (!z2) {
            dVar.p(objG);
            return;
        }
        K1.j.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        Y1.g gVar = (Y1.g) dVar;
        C1.c cVar = gVar.f4473h;
        A1.i iVarM = cVar.m();
        Object objM = Y1.a.m(iVarM, gVar.f4475j);
        q0 q0VarV = objM != Y1.a.f4464f ? v(cVar, iVarM, objM) : null;
        try {
            cVar.p(objG);
        } finally {
            if (q0VarV == null || q0VarV.h0()) {
                Y1.a.g(iVarM, objM);
            }
        }
    }

    public static final Object s(U1.d dVar, J1.e eVar) throws Throwable {
        L lA;
        A1.i iVarG;
        Thread threadCurrentThread = Thread.currentThread();
        A1.e eVar2 = A1.e.f490d;
        A1.f fVar = (A1.f) dVar.g(eVar2);
        A1.j jVar = A1.j.f491d;
        if (fVar == null) {
            lA = n0.a();
            iVarG = g(jVar, M1.a.F(dVar, lA), true);
            a2.d dVar2 = D.f3861a;
            if (iVarG != dVar2 && iVarG.g(eVar2) == null) {
                iVarG = iVarG.r(dVar2);
            }
        } else {
            if (fVar instanceof L) {
            }
            lA = (L) n0.f3928a.get();
            iVarG = g(jVar, dVar, true);
            a2.d dVar3 = D.f3861a;
            if (iVarG != dVar3 && iVarG.g(eVar2) == null) {
                iVarG = iVarG.r(dVar3);
            }
        }
        C0244c c0244c = new C0244c(iVarG, threadCurrentThread, lA);
        c0244c.g0(1, c0244c, eVar);
        L l2 = c0244c.f3900h;
        if (l2 != null) {
            int i2 = L.f3874i;
            l2.q(false);
        }
        while (!Thread.interrupted()) {
            try {
                long jX = l2 != null ? l2.x() : Long.MAX_VALUE;
                if (!(c0244c.Q() instanceof P)) {
                    if (l2 != null) {
                        int i3 = L.f3874i;
                        l2.m(false);
                    }
                    Object objU = u(c0244c.Q());
                    C0254m c0254m = objU instanceof C0254m ? (C0254m) objU : null;
                    if (c0254m == null) {
                        return objU;
                    }
                    throw c0254m.f3925a;
                }
                LockSupport.parkNanos(c0244c, jX);
            } catch (Throwable th) {
                if (l2 != null) {
                    int i4 = L.f3874i;
                    l2.m(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        c0244c.D(interruptedException);
        throw interruptedException;
    }

    public static final String t(A1.d dVar) {
        Object objG;
        if (dVar instanceof Y1.g) {
            return dVar.toString();
        }
        try {
            objG = dVar + '@' + h(dVar);
        } catch (Throwable th) {
            objG = AbstractC0577s.g(th);
        }
        if (p062w1.i.a(objG) != null) {
            objG = dVar.getClass().getName() + '@' + h(dVar);
        }
        return (String) objG;
    }

    public static final Object u(Object obj) {
        P p2;
        Q q2 = obj instanceof Q ? (Q) obj : null;
        return (q2 == null || (p2 = q2.f3880a) == null) ? obj : p2;
    }

    public static final q0 v(A1.d dVar, A1.i iVar, Object obj) {
        q0 q0Var = null;
        if (!(dVar instanceof C1.d)) {
            return null;
        }
        if (iVar.g(r0.f3937d) != null) {
            C1.d dVarI = (C1.d) dVar;
            while (!(dVarI instanceof B) && (dVarI = dVarI.i()) != null) {
                if (dVarI instanceof q0) {
                    q0Var = (q0) dVarI;
                    break;
                }
            }
            if (q0Var != null) {
                q0Var.i0(iVar, obj);
            }
        }
        return q0Var;
    }

    public static final Object w(A1.i iVar, J1.e eVar, C1.c cVar) throws Throwable {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        A1.i iVarM = cVar.m();
        A1.i iVarR = !((Boolean) iVar.u(Boolean.FALSE, C0257p.f3930g)).booleanValue() ? iVarM.r(iVar) : g(iVarM, iVar, false);
        f(iVarR);
        if (iVarR == iVarM) {
            Y1.q qVar = new Y1.q(cVar, iVarR);
            return S0.g.J(qVar, qVar, eVar);
        }
        A1.e eVar2 = A1.e.f490d;
        if (K1.j.a(iVarR.g(eVar2), iVarM.g(eVar2))) {
            q0 q0Var = new q0(iVarR, cVar);
            A1.i iVar2 = q0Var.f3889f;
            Object objM = Y1.a.m(iVar2, null);
            try {
                return S0.g.J(q0Var, q0Var, eVar);
            } finally {
                Y1.a.g(iVar2, objM);
            }
        }
        B b3 = new B(cVar, iVarR);
        S0.d.Q(eVar, b3, b3);
        do {
            atomicIntegerFieldUpdater = B.f3859h;
            int i2 = atomicIntegerFieldUpdater.get(b3);
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                Object objU = u(b3.Q());
                if (objU instanceof C0254m) {
                    throw ((C0254m) objU).f3925a;
                }
                return objU;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(b3, 0, 1));
        return B1.a.f513d;
    }
}
