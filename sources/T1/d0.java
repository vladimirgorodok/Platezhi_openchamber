package T1;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p060w.AbstractC0579u;

/* JADX INFO: loaded from: classes.dex */
public class d0 implements U, j0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3906d = AtomicReferenceFieldUpdater.newUpdater(d0.class, Object.class, "_state");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3907e = AtomicReferenceFieldUpdater.newUpdater(d0.class, Object.class, "_parentHandle");
    private volatile Object _parentHandle;
    private volatile Object _state;

    public d0(boolean z2) {
        this._state = z2 ? AbstractC0264x.f3951j : AbstractC0264x.f3950i;
    }

    public static C0251j W(Y1.i iVar) {
        while (iVar.o()) {
            Y1.i iVarI = iVar.i();
            if (iVarI == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Y1.i.f4483e;
                Object obj = atomicReferenceFieldUpdater.get(iVar);
                while (true) {
                    iVar = (Y1.i) obj;
                    if (!iVar.o()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(iVar);
                }
            } else {
                iVar = iVarI;
            }
        }
        while (true) {
            iVar = iVar.n();
            if (!iVar.o()) {
                if (iVar instanceof C0251j) {
                    return (C0251j) iVar;
                }
                if (iVar instanceof f0) {
                    return null;
                }
            }
        }
    }

    public static String c0(Object obj) {
        if (!(obj instanceof b0)) {
            if (obj instanceof P) {
                return ((P) obj).b() ? "Active" : "New";
            }
            return obj instanceof C0254m ? "Cancelled" : "Completed";
        }
        b0 b0Var = (b0) obj;
        if (b0Var.d()) {
            return "Cancelling";
        }
        return b0Var.e() ? "Completing" : "Active";
    }

    public void B(Object obj) {
        z(obj);
    }

    public final boolean D(Object obj) throws IllegalAccessException, InvocationTargetException {
        Y1.t tVar;
        Object objD0 = AbstractC0264x.f3945d;
        if (O()) {
            do {
                Object objQ = Q();
                if (!(objQ instanceof P) || ((objQ instanceof b0) && ((b0) objQ).e())) {
                    objD0 = AbstractC0264x.f3945d;
                    break;
                }
                objD0 = d0(objQ, new C0254m(K(obj), false));
            } while (objD0 == AbstractC0264x.f3947f);
            if (objD0 == AbstractC0264x.f3946e) {
                return true;
            }
        }
        if (objD0 == AbstractC0264x.f3945d) {
            Throwable thK = null;
            loop1: while (true) {
                Object objQ2 = Q();
                if (objQ2 instanceof b0) {
                    synchronized (objQ2) {
                        try {
                            b0 b0Var = (b0) objQ2;
                            b0Var.getClass();
                            if (b0.f3897g.get(b0Var) == AbstractC0264x.f3949h) {
                                tVar = AbstractC0264x.f3948g;
                            } else {
                                boolean zD = ((b0) objQ2).d();
                                if (thK == null) {
                                    thK = K(obj);
                                }
                                ((b0) objQ2).a(thK);
                                Throwable thC = zD ? null : ((b0) objQ2).c();
                                if (thC != null) {
                                    X(((b0) objQ2).f3898d, thC);
                                }
                                tVar = AbstractC0264x.f3945d;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else if (objQ2 instanceof P) {
                    if (thK == null) {
                        thK = K(obj);
                    }
                    P p2 = (P) objQ2;
                    if (p2.b()) {
                        f0 f0VarP = P(p2);
                        if (f0VarP == null) {
                            continue;
                        } else {
                            b0 b0Var2 = new b0(f0VarP, thK);
                            while (true) {
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3906d;
                                if (atomicReferenceFieldUpdater.compareAndSet(this, p2, b0Var2)) {
                                    X(f0VarP, thK);
                                    tVar = AbstractC0264x.f3945d;
                                } else if (atomicReferenceFieldUpdater.get(this) != p2) {
                                }
                            }
                        }
                    } else {
                        Object objD1 = d0(objQ2, new C0254m(thK, false));
                        if (objD1 == AbstractC0264x.f3945d) {
                            throw new IllegalStateException(("Cannot happen in " + objQ2).toString());
                        }
                        if (objD1 != AbstractC0264x.f3947f) {
                            objD0 = objD1;
                            break;
                        }
                    }
                } else {
                    tVar = AbstractC0264x.f3948g;
                }
                objD0 = tVar;
                break;
            }
        }
        if (objD0 != AbstractC0264x.f3945d && objD0 != AbstractC0264x.f3946e) {
            if (objD0 == AbstractC0264x.f3948g) {
                return false;
            }
            z(objD0);
        }
        return true;
    }

    public void F(CancellationException cancellationException) throws IllegalAccessException, InvocationTargetException {
        D(cancellationException);
    }

    public final boolean G(Throwable th) {
        if (U()) {
            return true;
        }
        boolean z2 = th instanceof CancellationException;
        InterfaceC0250i interfaceC0250i = (InterfaceC0250i) f3907e.get(this);
        if (interfaceC0250i == null || interfaceC0250i == h0.f3917d) {
            return z2;
        }
        return interfaceC0250i.e(th) || z2;
    }

    public String H() {
        return "Job was cancelled";
    }

    public boolean I(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return D(th) && N();
    }

    public final void J(P p2, Object obj) throws IllegalAccessException, InvocationTargetException {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3907e;
        InterfaceC0250i interfaceC0250i = (InterfaceC0250i) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0250i != null) {
            interfaceC0250i.d();
            atomicReferenceFieldUpdater.set(this, h0.f3917d);
        }
        C0256o c0256o = null;
        C0254m c0254m = obj instanceof C0254m ? (C0254m) obj : null;
        Throwable th = c0254m != null ? c0254m.f3925a : null;
        if (p2 instanceof Y) {
            try {
                ((Y) p2).q(th);
                return;
            } catch (Throwable th2) {
                S(new C0256o("Exception in completion handler " + p2 + " for " + this, th2));
                return;
            }
        }
        f0 f0VarF = p2.f();
        if (f0VarF != null) {
            Object objM = f0VarF.m();
            K1.j.c(objM, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            for (Y1.i iVarN = (Y1.i) objM; !iVarN.equals(f0VarF); iVarN = iVarN.n()) {
                if (iVarN instanceof Y) {
                    Y y2 = (Y) iVarN;
                    try {
                        y2.q(th);
                    } catch (Throwable th3) {
                        if (c0256o != null) {
                            AbstractC0579u.d(c0256o, th3);
                        } else {
                            c0256o = new C0256o("Exception in completion handler " + y2 + " for " + this, th3);
                        }
                    }
                }
            }
            if (c0256o != null) {
                S(c0256o);
            }
        }
    }

    public final Throwable K(Object obj) {
        Throwable thC;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        d0 d0Var = (d0) ((j0) obj);
        Object objQ = d0Var.Q();
        if (objQ instanceof b0) {
            thC = ((b0) objQ).c();
        } else if (objQ instanceof C0254m) {
            thC = ((C0254m) objQ).f3925a;
        } else {
            if (objQ instanceof P) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objQ).toString());
            }
            thC = null;
        }
        CancellationException v2 = thC instanceof CancellationException ? (CancellationException) thC : null;
        if (v2 == null) {
            v2 = new V("Parent job is ".concat(c0(objQ)), thC, d0Var);
        }
        return v2;
    }

    public final Object L(b0 b0Var, Object obj) throws IllegalAccessException, InvocationTargetException {
        Throwable thM;
        C0254m c0254m = obj instanceof C0254m ? (C0254m) obj : null;
        Throwable th = c0254m != null ? c0254m.f3925a : null;
        synchronized (b0Var) {
            b0Var.d();
            ArrayList<Throwable> arrayListG = b0Var.g(th);
            thM = M(b0Var, arrayListG);
            if (thM != null && arrayListG.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListG.size()));
                for (Throwable th2 : arrayListG) {
                    if (th2 != thM && th2 != thM && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        AbstractC0579u.d(thM, th2);
                    }
                }
            }
        }
        if (thM != null && thM != th) {
            obj = new C0254m(thM, false);
        }
        if (thM != null && (G(thM) || R(thM))) {
            K1.j.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            C0254m.f3924b.compareAndSet((C0254m) obj, 0, 1);
        }
        Y(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3906d;
        Object q2 = obj instanceof P ? new Q((P) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, b0Var, q2) && atomicReferenceFieldUpdater.get(this) == b0Var) {
        }
        J(b0Var, obj);
        return obj;
    }

    public final Throwable M(b0 b0Var, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (b0Var.d()) {
                return new V(H(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Throwable) next) instanceof CancellationException);
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof o0) {
            for (Object obj2 : arrayList) {
                Throwable th3 = (Throwable) obj2;
                if (th3 != th2 && (th3 instanceof o0)) {
                    obj = obj2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean N() {
        return true;
    }

    public boolean O() {
        return this instanceof C0252k;
    }

    public final f0 P(P p2) {
        f0 f0VarF = p2.f();
        if (f0VarF != null) {
            return f0VarF;
        }
        if (p2 instanceof G) {
            return new f0();
        }
        if (p2 instanceof Y) {
            a0((Y) p2);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + p2).toString());
    }

    public final Object Q() {
        while (true) {
            Object obj = f3906d.get(this);
            if (!(obj instanceof Y1.n)) {
                return obj;
            }
            ((Y1.n) obj).a(this);
        }
    }

    public boolean R(Throwable th) {
        return false;
    }

    public void S(C0256o c0256o) {
        throw c0256o;
    }

    public final void T(U u2) {
        h0 h0Var = h0.f3917d;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3907e;
        if (u2 == null) {
            atomicReferenceFieldUpdater.set(this, h0Var);
            return;
        }
        u2.h();
        InterfaceC0250i interfaceC0250iE = u2.e(this);
        atomicReferenceFieldUpdater.set(this, interfaceC0250iE);
        if (Q() instanceof P) {
            return;
        }
        interfaceC0250iE.d();
        atomicReferenceFieldUpdater.set(this, h0Var);
    }

    public boolean U() {
        return this instanceof C0244c;
    }

    public final Object V(Object obj) throws IllegalAccessException, InvocationTargetException {
        Object objD0;
        do {
            objD0 = d0(Q(), obj);
            if (objD0 == AbstractC0264x.f3945d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                C0254m c0254m = obj instanceof C0254m ? (C0254m) obj : null;
                throw new IllegalStateException(str, c0254m != null ? c0254m.f3925a : null);
            }
        } while (objD0 == AbstractC0264x.f3947f);
        return objD0;
    }

    public final void X(f0 f0Var, Throwable th) throws IllegalAccessException, InvocationTargetException {
        Object objM = f0Var.m();
        K1.j.c(objM, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        C0256o c0256o = null;
        for (Y1.i iVarN = (Y1.i) objM; !iVarN.equals(f0Var); iVarN = iVarN.n()) {
            if (iVarN instanceof W) {
                Y y2 = (Y) iVarN;
                try {
                    y2.q(th);
                } catch (Throwable th2) {
                    if (c0256o != null) {
                        AbstractC0579u.d(c0256o, th2);
                    } else {
                        c0256o = new C0256o("Exception in completion handler " + y2 + " for " + this, th2);
                    }
                }
            }
        }
        if (c0256o != null) {
            S(c0256o);
        }
        G(th);
    }

    public void Y(Object obj) {
    }

    public void Z() {
    }

    @Override // T1.U
    public void a(CancellationException cancellationException) throws IllegalAccessException, InvocationTargetException {
        if (cancellationException == null) {
            cancellationException = new V(H(), null, this);
        }
        F(cancellationException);
    }

    public final void a0(Y y2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        f0 f0Var = new f0();
        y2.getClass();
        Y1.i.f4483e.lazySet(f0Var, y2);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = Y1.i.f4482d;
        atomicReferenceFieldUpdater2.lazySet(f0Var, y2);
        loop0: while (y2.m() == y2) {
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(y2, y2, f0Var)) {
                    f0Var.l(y2);
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(y2) == y2);
        }
        Y1.i iVarN = y2.n();
        do {
            atomicReferenceFieldUpdater = f3906d;
            if (atomicReferenceFieldUpdater.compareAndSet(this, y2, iVarN)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == y2);
    }

    @Override // T1.U
    public boolean b() {
        Object objQ = Q();
        return (objQ instanceof P) && ((P) objQ).b();
    }

    public final int b0(Object obj) {
        boolean z2 = obj instanceof G;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3906d;
        if (z2) {
            if (((G) obj).f3865d) {
                return 0;
            }
            G g3 = AbstractC0264x.f3951j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, g3)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            Z();
            return 1;
        }
        if (!(obj instanceof O)) {
            return 0;
        }
        f0 f0Var = ((O) obj).f3879d;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, f0Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        Z();
        return 1;
    }

    public final Object d0(Object obj, Object obj2) throws IllegalAccessException, InvocationTargetException {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        if (!(obj instanceof P)) {
            return AbstractC0264x.f3945d;
        }
        if (((obj instanceof G) || (obj instanceof Y)) && !(obj instanceof C0251j) && !(obj2 instanceof C0254m)) {
            P p2 = (P) obj;
            Object q2 = obj2 instanceof P ? new Q((P) obj2) : obj2;
            do {
                atomicReferenceFieldUpdater = f3906d;
                if (atomicReferenceFieldUpdater.compareAndSet(this, p2, q2)) {
                    Y(obj2);
                    J(p2, obj2);
                    return obj2;
                }
            } while (atomicReferenceFieldUpdater.get(this) == p2);
            return AbstractC0264x.f3947f;
        }
        P p3 = (P) obj;
        f0 f0VarP = P(p3);
        if (f0VarP == null) {
            return AbstractC0264x.f3947f;
        }
        C0251j c0251jW = null;
        b0 b0Var = p3 instanceof b0 ? (b0) p3 : null;
        if (b0Var == null) {
            b0Var = new b0(f0VarP, null);
        }
        synchronized (b0Var) {
            if (b0Var.e()) {
                return AbstractC0264x.f3945d;
            }
            b0.f3895e.set(b0Var, 1);
            if (b0Var != p3) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f3906d;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, p3, b0Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != p3) {
                        return AbstractC0264x.f3947f;
                    }
                }
            }
            boolean zD = b0Var.d();
            C0254m c0254m = obj2 instanceof C0254m ? (C0254m) obj2 : null;
            if (c0254m != null) {
                b0Var.a(c0254m.f3925a);
            }
            Throwable thC = b0Var.c();
            if (zD) {
                thC = null;
            }
            if (thC != null) {
                X(f0VarP, thC);
            }
            C0251j c0251j = p3 instanceof C0251j ? (C0251j) p3 : null;
            if (c0251j == null) {
                f0 f0VarF = p3.f();
                if (f0VarF != null) {
                    c0251jW = W(f0VarF);
                }
            } else {
                c0251jW = c0251j;
            }
            if (c0251jW != null) {
                while (AbstractC0264x.l(c0251jW.f3918h, false, new a0(this, b0Var, c0251jW, obj2), 1) == h0.f3917d) {
                    c0251jW = W(c0251jW);
                    if (c0251jW == null) {
                    }
                }
                return AbstractC0264x.f3946e;
            }
            return L(b0Var, obj2);
        }
    }

    @Override // T1.U
    public final InterfaceC0250i e(d0 d0Var) {
        return (InterfaceC0250i) AbstractC0264x.l(this, true, new C0251j(d0Var), 2);
    }

    @Override // T1.U
    public final CancellationException f() {
        CancellationException cancellationException;
        Object objQ = Q();
        if (!(objQ instanceof b0)) {
            if (objQ instanceof P) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(objQ instanceof C0254m)) {
                return new V(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((C0254m) objQ).f3925a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new V(H(), th, this) : cancellationException;
        }
        Throwable thC = ((b0) objQ).c();
        if (thC == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = H();
        }
        return new V(strConcat, thC, this);
    }

    @Override // A1.i
    public final A1.g g(A1.h hVar) {
        return M1.a.q(this, hVar);
    }

    @Override // A1.g
    public final A1.h getKey() {
        return C0260t.f3940e;
    }

    @Override // T1.U
    public final U getParent() {
        InterfaceC0250i interfaceC0250i = (InterfaceC0250i) f3907e.get(this);
        if (interfaceC0250i != null) {
            return interfaceC0250i.getParent();
        }
        return null;
    }

    @Override // T1.U
    public final boolean h() {
        int iB0;
        do {
            iB0 = b0(Q());
            if (iB0 == 0) {
                return false;
            }
        } while (iB0 != 1);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0028 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:97:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x00c7 A[SYNTHETIC] */
    @Override // T1.U
    public final E j(boolean z2, boolean z3, J1.c cVar) {
        Y t2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Throwable thC;
        if (z2) {
            t2 = cVar instanceof W ? (W) cVar : null;
            if (t2 == null) {
                t2 = new S(cVar);
            }
        } else {
            t2 = cVar instanceof Y ? (Y) cVar : null;
            if (t2 == null) {
                t2 = new T(0, cVar);
            }
        }
        t2.f3887g = this;
        while (true) {
            Object objQ = Q();
            if (objQ instanceof G) {
                G g3 = (G) objQ;
                if (g3.f3865d) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f3906d;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, objQ, t2)) {
                        if (atomicReferenceFieldUpdater2.get(this) != objQ) {
                        }
                    }
                    return t2;
                }
                f0 f0Var = new f0();
                P o2 = g3.f3865d ? f0Var : new O(f0Var);
                do {
                    atomicReferenceFieldUpdater = f3906d;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, g3, o2)) {
                        break;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == g3);
            } else {
                if (!(objQ instanceof P)) {
                    if (z3) {
                        C0254m c0254m = objQ instanceof C0254m ? (C0254m) objQ : null;
                        cVar.k(c0254m != null ? c0254m.f3925a : null);
                    }
                    return h0.f3917d;
                }
                f0 f0VarF = ((P) objQ).f();
                if (f0VarF == null) {
                    K1.j.c(objQ, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    a0((Y) objQ);
                } else {
                    E e2 = h0.f3917d;
                    if (z2 && (objQ instanceof b0)) {
                        synchronized (objQ) {
                            try {
                                thC = ((b0) objQ).c();
                                if (thC == null || ((cVar instanceof C0251j) && !((b0) objQ).e())) {
                                    if (x((P) objQ, f0VarF, t2)) {
                                        if (thC == null) {
                                            return t2;
                                        }
                                        e2 = t2;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (thC != null) {
                            if (z3) {
                                cVar.k(thC);
                            }
                            return e2;
                        }
                        if (x((P) objQ, f0VarF, t2)) {
                            return t2;
                        }
                    } else {
                        thC = null;
                        if (thC != null) {
                            if (z3) {
                                cVar.k(thC);
                            }
                            return e2;
                        }
                        if (x((P) objQ, f0VarF, t2)) {
                            return t2;
                        }
                    }
                }
            }
        }
    }

    @Override // T1.U
    public final E k(J1.c cVar) {
        return j(false, true, cVar);
    }

    @Override // A1.i
    public final A1.i r(A1.i iVar) {
        return M1.a.F(this, iVar);
    }

    @Override // A1.i
    public final A1.i t(A1.h hVar) {
        return M1.a.C(this, hVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName() + '{' + c0(Q()) + '}');
        sb.append('@');
        sb.append(AbstractC0264x.h(this));
        return sb.toString();
    }

    @Override // A1.i
    public final Object u(Object obj, J1.e eVar) {
        return eVar.j(obj, this);
    }

    @Override // T1.U
    public final Object v(C1.c cVar) {
        Object objQ;
        p062w1.l lVar;
        do {
            objQ = Q();
            boolean z2 = objQ instanceof P;
            lVar = p062w1.l.f8624a;
            if (!z2) {
                AbstractC0264x.f(cVar.m());
                return lVar;
            }
        } while (b0(objQ) < 0);
        C0247f c0247f = new C0247f(1, p000a.a.u(cVar));
        c0247f.r();
        c0247f.t(new F(0, j(false, true, new T(2, c0247f))));
        Object objQ2 = c0247f.q();
        B1.a aVar = B1.a.f513d;
        if (objQ2 != aVar) {
            objQ2 = lVar;
        }
        return objQ2 == aVar ? objQ2 : lVar;
    }

    public final boolean x(P p2, f0 f0Var, Y y2) {
        char c3;
        c0 c0Var = new c0(y2, this, p2);
        do {
            Y1.i iVarI = f0Var.i();
            if (iVarI == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Y1.i.f4483e;
                Object obj = atomicReferenceFieldUpdater.get(f0Var);
                while (true) {
                    iVarI = (Y1.i) obj;
                    if (!iVarI.o()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(iVarI);
                }
            }
            Y1.i.f4483e.lazySet(y2, iVarI);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = Y1.i.f4482d;
            atomicReferenceFieldUpdater2.lazySet(y2, f0Var);
            c0Var.f3902c = f0Var;
            while (true) {
                if (atomicReferenceFieldUpdater2.compareAndSet(iVarI, f0Var, c0Var)) {
                    if (c0Var.a(iVarI) != null) {
                        c3 = 2;
                        break;
                    }
                    c3 = 1;
                    break;
                }
                if (atomicReferenceFieldUpdater2.get(iVarI) != f0Var) {
                    c3 = 0;
                    break;
                }
            }
            if (c3 == 1) {
                return true;
            }
        } while (c3 != 2);
        return false;
    }

    public void z(Object obj) {
    }
}
