package T1;

import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.CancellationException;
import p060w.AbstractC0577s;
import p060w.AbstractC0579u;

/* JADX INFO: loaded from: classes.dex */
public abstract class C extends a2.h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3860f;

    public C(int i2) {
        super(0L, a2.k.f4628g);
        this.f3860f = i2;
    }

    public abstract void b(Object obj, CancellationException cancellationException);

    public abstract A1.d c();

    public Throwable d(Object obj) {
        C0254m c0254m = obj instanceof C0254m ? (C0254m) obj : null;
        if (c0254m != null) {
            return c0254m.f3925a;
        }
        return null;
    }

    public Object e(Object obj) {
        return obj;
    }

    public final void f(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            AbstractC0579u.d(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        K1.j.b(th);
        AbstractC0264x.k(c().m(), new I1.a("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object g();

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        Object objG = p062w1.l.f8624a;
        a2.i iVar = this.f4619e;
        try {
            A1.d dVarC = c();
            K1.j.c(dVarC, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            Y1.g gVar = (Y1.g) dVarC;
            C1.c cVar = gVar.f4473h;
            Object obj = gVar.f4475j;
            A1.i iVarM = cVar.m();
            Object objM = Y1.a.m(iVarM, obj);
            q0 q0VarV = objM != Y1.a.f4464f ? AbstractC0264x.v(cVar, iVarM, objM) : null;
            try {
                A1.i iVarM2 = cVar.m();
                Object objG2 = g();
                Throwable thD = d(objG2);
                U u2 = (thD == null && AbstractC0264x.o(this.f3860f)) ? (U) iVarM2.g(C0260t.f3940e) : null;
                if (u2 != null && !u2.b()) {
                    CancellationException cancellationExceptionF = u2.f();
                    b(objG2, cancellationExceptionF);
                    cVar.p(AbstractC0577s.g(cancellationExceptionF));
                } else if (thD != null) {
                    cVar.p(AbstractC0577s.g(thD));
                } else {
                    cVar.p(e(objG2));
                }
                if (q0VarV == null || q0VarV.h0()) {
                    Y1.a.g(iVarM, objM);
                }
                try {
                    iVar.getClass();
                } catch (Throwable th) {
                    objG = AbstractC0577s.g(th);
                }
                f(null, p062w1.i.a(objG));
            } catch (Throwable th2) {
                if (q0VarV == null || q0VarV.h0()) {
                    Y1.a.g(iVarM, objM);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                iVar.getClass();
            } catch (Throwable th4) {
                objG = AbstractC0577s.g(th4);
            }
            f(th3, p062w1.i.a(objG));
        }
    }
}
