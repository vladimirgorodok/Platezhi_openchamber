package T1;

import java.lang.reflect.InvocationTargetException;
import p035n.AbstractC0417i;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: T1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0242a extends d0 implements A1.d, InterfaceC0263w {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A1.i f3889f;

    public AbstractC0242a(A1.i iVar, boolean z2) {
        super(z2);
        T((U) iVar.g(C0260t.f3940e));
        this.f3889f = iVar.r(this);
    }

    @Override // T1.d0
    public final String H() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // T1.d0
    public final void S(C0256o c0256o) throws IllegalAccessException, InvocationTargetException {
        AbstractC0264x.k(this.f3889f, c0256o);
    }

    @Override // T1.d0
    public final void Y(Object obj) {
        if (!(obj instanceof C0254m)) {
            f0(obj);
            return;
        }
        C0254m c0254m = (C0254m) obj;
        Throwable th = c0254m.f3925a;
        c0254m.getClass();
        e0(th, C0254m.f3924b.get(c0254m) != 0);
    }

    public void e0(Throwable th, boolean z2) {
    }

    public void f0(Object obj) {
    }

    public final void g0(int i2, AbstractC0242a abstractC0242a, J1.e eVar) {
        int iB = AbstractC0417i.b(i2);
        if (iB == 0) {
            S0.d.Q(eVar, abstractC0242a, this);
            return;
        }
        if (iB != 1) {
            if (iB == 2) {
                K1.j.e(eVar, "<this>");
                p000a.a.u(p000a.a.h(abstractC0242a, this, eVar)).p(p062w1.l.f8624a);
                return;
            }
            if (iB != 3) {
                throw new C0256o();
            }
            try {
                A1.i iVar = this.f3889f;
                Object objM = Y1.a.m(iVar, null);
                try {
                    K1.x.d(2, eVar);
                    Object objJ = eVar.j(abstractC0242a, this);
                    Y1.a.g(iVar, objM);
                    if (objJ != B1.a.f513d) {
                        p(objJ);
                    }
                } catch (Throwable th) {
                    Y1.a.g(iVar, objM);
                    throw th;
                }
            } catch (Throwable th2) {
                p(AbstractC0577s.g(th2));
            }
        }
    }

    @Override // A1.d
    public final A1.i m() {
        return this.f3889f;
    }

    @Override // T1.InterfaceC0263w
    public final A1.i n() {
        return this.f3889f;
    }

    @Override // A1.d
    public final void p(Object obj) {
        Throwable thA = p062w1.i.a(obj);
        if (thA != null) {
            obj = new C0254m(thA, false);
        }
        Object objV = V(obj);
        if (objV == AbstractC0264x.f3946e) {
            return;
        }
        B(objV);
    }
}
