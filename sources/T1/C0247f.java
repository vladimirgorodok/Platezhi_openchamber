package T1;

import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: T1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0247f extends C implements InterfaceC0246e, C1.d, s0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f3909i = AtomicIntegerFieldUpdater.newUpdater(C0247f.class, "_decisionAndIndex");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3910j = AtomicReferenceFieldUpdater.newUpdater(C0247f.class, Object.class, "_state");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3911k = AtomicReferenceFieldUpdater.newUpdater(C0247f.class, Object.class, "_parentHandle");
    private volatile int _decisionAndIndex;
    private volatile Object _parentHandle;
    private volatile Object _state;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final A1.d f3912g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final A1.i f3913h;

    public C0247f(int i2, A1.d dVar) {
        super(i2);
        this.f3912g = dVar;
        this.f3913h = dVar.m();
        this._decisionAndIndex = 536870911;
        this._state = C0243b.f3894d;
    }

    public static Object F(i0 i0Var, Object obj, int i2, J1.c cVar) {
        if ((obj instanceof C0254m) || !AbstractC0264x.o(i2)) {
            return obj;
        }
        if (cVar != null || (i0Var instanceof F)) {
            return new C0253l(obj, i0Var instanceof F ? (F) i0Var : null, cVar, (CancellationException) null, 16);
        }
        return obj;
    }

    public static void w(i0 i0Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + i0Var + ", already has " + obj).toString());
    }

    @Override // T1.InterfaceC0246e
    public final void A(Object obj) {
        n(this.f3860f);
    }

    public final void B(Object obj, int i2, J1.c cVar) throws IllegalAccessException, InvocationTargetException {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3910j;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof i0)) {
                if (obj2 instanceof C0248g) {
                    C0248g c0248g = (C0248g) obj2;
                    c0248g.getClass();
                    if (C0248g.f3914c.compareAndSet(c0248g, 0, 1)) {
                        if (cVar != null) {
                            j(cVar, c0248g.f3925a);
                            return;
                        }
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
            Object objF = F((i0) obj2, obj, i2, cVar);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objF)) {
                    if (!v()) {
                        l();
                    }
                    n(i2);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // T1.InterfaceC0246e
    public final void C(Object obj, J1.c cVar) throws IllegalAccessException, InvocationTargetException {
        B(obj, this.f3860f, cVar);
    }

    public final void D(AbstractC0259s abstractC0259s) throws IllegalAccessException, InvocationTargetException {
        p062w1.l lVar = p062w1.l.f8624a;
        A1.d dVar = this.f3912g;
        Y1.g gVar = dVar instanceof Y1.g ? (Y1.g) dVar : null;
        B(lVar, (gVar != null ? gVar.f4472g : null) == abstractC0259s ? 4 : this.f3860f, null);
    }

    @Override // T1.InterfaceC0246e
    public final boolean E(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3910j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof i0)) {
                return false;
            }
            C0248g c0248g = new C0248g(this, th, (obj instanceof F) || (obj instanceof Y1.r));
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c0248g)) {
                    i0 i0Var = (i0) obj;
                    if (i0Var instanceof F) {
                        h((F) obj, th);
                    } else if (i0Var instanceof Y1.r) {
                        k((Y1.r) obj, th);
                    }
                    if (!v()) {
                        l();
                    }
                    n(this.f3860f);
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    @Override // T1.s0
    public final void a(Y1.r rVar, int i2) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i3;
        do {
            atomicIntegerFieldUpdater = f3909i;
            i3 = atomicIntegerFieldUpdater.get(this);
            if ((i3 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i3, ((i3 >> 29) << 29) + i2));
        u(rVar);
    }

    @Override // T1.C
    public final void b(Object obj, CancellationException cancellationException) throws IllegalAccessException, InvocationTargetException {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3910j;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof i0) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof C0254m) {
                return;
            }
            if (!(obj2 instanceof C0253l)) {
                C0253l c0253l = new C0253l(obj2, (F) null, (J1.c) null, cancellationException, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c0253l)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    }
                }
                return;
            }
            C0253l c0253l2 = (C0253l) obj2;
            if (c0253l2.f3923e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            C0253l c0253lA = C0253l.a(c0253l2, null, cancellationException, 15);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, c0253lA)) {
                    F f3 = c0253l2.f3920b;
                    if (f3 != null) {
                        h(f3, cancellationException);
                    }
                    J1.c cVar = c0253l2.f3921c;
                    if (cVar != null) {
                        j(cVar, cancellationException);
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // T1.C
    public final A1.d c() {
        return this.f3912g;
    }

    @Override // T1.C
    public final Throwable d(Object obj) {
        Throwable thD = super.d(obj);
        if (thD != null) {
            return thD;
        }
        return null;
    }

    @Override // T1.C
    public final Object e(Object obj) {
        return obj instanceof C0253l ? ((C0253l) obj).f3919a : obj;
    }

    @Override // T1.C
    public final Object g() {
        return f3910j.get(this);
    }

    public final void h(F f3, Throwable th) throws IllegalAccessException, InvocationTargetException {
        try {
            f3.b(th);
        } catch (Throwable th2) {
            AbstractC0264x.k(this.f3913h, new C0256o("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    @Override // C1.d
    public final C1.d i() {
        A1.d dVar = this.f3912g;
        if (dVar instanceof C1.d) {
            return (C1.d) dVar;
        }
        return null;
    }

    public final void j(J1.c cVar, Throwable th) throws IllegalAccessException, InvocationTargetException {
        try {
            cVar.k(th);
        } catch (Throwable th2) {
            AbstractC0264x.k(this.f3913h, new C0256o("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void k(Y1.r rVar, Throwable th) throws IllegalAccessException, InvocationTargetException {
        A1.i iVar = this.f3913h;
        int i2 = f3909i.get(this) & 536870911;
        if (i2 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            rVar.g(i2, iVar);
        } catch (Throwable th2) {
            AbstractC0264x.k(iVar, new C0256o("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void l() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3911k;
        E e2 = (E) atomicReferenceFieldUpdater.get(this);
        if (e2 == null) {
            return;
        }
        e2.d();
        atomicReferenceFieldUpdater.set(this, h0.f3917d);
    }

    @Override // A1.d
    public final A1.i m() {
        return this.f3913h;
    }

    public final void n(int i2) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i3;
        do {
            atomicIntegerFieldUpdater = f3909i;
            i3 = atomicIntegerFieldUpdater.get(this);
            int i4 = i3 >> 29;
            if (i4 != 0) {
                if (i4 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z2 = i2 == 4;
                A1.d dVar = this.f3912g;
                if (z2 || !(dVar instanceof Y1.g) || AbstractC0264x.o(i2) != AbstractC0264x.o(this.f3860f)) {
                    AbstractC0264x.r(this, dVar, z2);
                    return;
                }
                AbstractC0259s abstractC0259s = ((Y1.g) dVar).f4472g;
                A1.i iVarM = ((Y1.g) dVar).f4473h.m();
                if (abstractC0259s.l()) {
                    abstractC0259s.i(iVarM, this);
                    return;
                }
                L lA = n0.a();
                if (lA.w()) {
                    lA.n(this);
                    return;
                }
                lA.q(true);
                try {
                    AbstractC0264x.r(this, dVar, true);
                    do {
                    } while (lA.y());
                } catch (Throwable th) {
                    try {
                        f(th, null);
                    } finally {
                        lA.m(true);
                    }
                }
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i3, 1073741824 + (536870911 & i3)));
    }

    public Throwable o(d0 d0Var) {
        return d0Var.f();
    }

    @Override // A1.d
    public final void p(Object obj) {
        Throwable thA = p062w1.i.a(obj);
        if (thA != null) {
            obj = new C0254m(thA, false);
        }
        B(obj, this.f3860f, null);
    }

    public final Object q() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        boolean zV = v();
        do {
            atomicIntegerFieldUpdater = f3909i;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zV) {
                    z();
                }
                Object obj = f3910j.get(this);
                if (obj instanceof C0254m) {
                    throw ((C0254m) obj).f3925a;
                }
                if (AbstractC0264x.o(this.f3860f)) {
                    U u2 = (U) this.f3913h.g(C0260t.f3940e);
                    if (u2 != null && !u2.b()) {
                        CancellationException cancellationExceptionF = u2.f();
                        b(obj, cancellationExceptionF);
                        throw cancellationExceptionF;
                    }
                }
                return e(obj);
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 536870912 + (536870911 & i2)));
        if (((E) f3911k.get(this)) == null) {
            s();
        }
        if (zV) {
            z();
        }
        return B1.a.f513d;
    }

    public final void r() {
        E eS = s();
        if (eS == null || (f3910j.get(this) instanceof i0)) {
            return;
        }
        eS.d();
        f3911k.set(this, h0.f3917d);
    }

    public final E s() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        U u2 = (U) this.f3913h.g(C0260t.f3940e);
        if (u2 == null) {
            return null;
        }
        E eL = AbstractC0264x.l(u2, true, new C0249h(this), 2);
        do {
            atomicReferenceFieldUpdater = f3911k;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, eL)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return eL;
    }

    public final void t(J1.c cVar) {
        u(cVar instanceof F ? (F) cVar : new F(1, cVar));
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(x());
        sb.append('(');
        sb.append(AbstractC0264x.t(this.f3912g));
        sb.append("){");
        Object obj = f3910j.get(this);
        if (obj instanceof i0) {
            str = "Active";
        } else {
            str = obj instanceof C0248g ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(AbstractC0264x.h(this));
        return sb.toString();
    }

    public final void u(i0 i0Var) throws IllegalAccessException, InvocationTargetException {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3910j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C0243b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, i0Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            if (obj instanceof F ? true : obj instanceof Y1.r) {
                w(i0Var, obj);
                throw null;
            }
            if (obj instanceof C0254m) {
                C0254m c0254m = (C0254m) obj;
                c0254m.getClass();
                if (!C0254m.f3924b.compareAndSet(c0254m, 0, 1)) {
                    w(i0Var, obj);
                    throw null;
                }
                if (obj instanceof C0248g) {
                    if (!(obj instanceof C0254m)) {
                        c0254m = null;
                    }
                    Throwable th = c0254m != null ? c0254m.f3925a : null;
                    if (i0Var instanceof F) {
                        h((F) i0Var, th);
                        return;
                    } else {
                        K1.j.c(i0Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                        k((Y1.r) i0Var, th);
                        return;
                    }
                }
                return;
            }
            if (!(obj instanceof C0253l)) {
                if (i0Var instanceof Y1.r) {
                    return;
                }
                K1.j.c(i0Var, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                C0253l c0253l = new C0253l(obj, (F) i0Var, (J1.c) null, (CancellationException) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0253l)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            C0253l c0253l2 = (C0253l) obj;
            if (c0253l2.f3920b != null) {
                w(i0Var, obj);
                throw null;
            }
            if (i0Var instanceof Y1.r) {
                return;
            }
            K1.j.c(i0Var, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
            F f3 = (F) i0Var;
            Throwable th2 = c0253l2.f3923e;
            if (th2 != null) {
                h(f3, th2);
                return;
            }
            C0253l c0253lA = C0253l.a(c0253l2, f3, null, 29);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0253lA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                }
            }
            return;
        }
    }

    public final boolean v() {
        if (this.f3860f == 2) {
            A1.d dVar = this.f3912g;
            K1.j.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (Y1.g.f4471k.get((Y1.g) dVar) != null) {
                return true;
            }
        }
        return false;
    }

    public String x() {
        return "CancellableContinuation";
    }

    @Override // T1.InterfaceC0246e
    public final Y1.t y(Object obj, J1.c cVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3910j;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            boolean z2 = obj2 instanceof i0;
            Y1.t tVar = AbstractC0264x.f3942a;
            if (!z2) {
                boolean z3 = obj2 instanceof C0253l;
                return null;
            }
            Object objF = F((i0) obj2, obj, this.f3860f, cVar);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objF)) {
                    if (v()) {
                        return tVar;
                    }
                    l();
                    return tVar;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    public final void z() {
        A1.d dVar = this.f3912g;
        Throwable th = null;
        Y1.g gVar = dVar instanceof Y1.g ? (Y1.g) dVar : null;
        if (gVar != null) {
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Y1.g.f4471k;
                Object obj = atomicReferenceFieldUpdater.get(gVar);
                Y1.t tVar = Y1.a.f4462d;
                if (obj != tVar) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(gVar, tVar, this)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(gVar) == tVar);
            }
            if (th == null) {
                return;
            }
            l();
            E(th);
        }
    }
}
