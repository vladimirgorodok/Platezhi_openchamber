package N;

import A.C0002b;
import T1.AbstractC0264x;
import T1.C0247f;
import android.view.Choreographer;

/* JADX INFO: loaded from: classes.dex */
public final class D implements X {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final D f3244d = new D();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Choreographer f3245e;

    static {
        a2.d dVar = T1.D.f3861a;
        f3245e = (Choreographer) AbstractC0264x.s(Y1.m.f4494a.f3963i, new B(2, null));
    }

    @Override // A1.i
    public final A1.g g(A1.h hVar) {
        return M1.a.q(this, hVar);
    }

    @Override // N.X
    public final Object o(J1.c cVar, C1.c cVar2) {
        C0247f c0247f = new C0247f(1, p000a.a.u(cVar2));
        c0247f.r();
        C c3 = new C(cVar, c0247f);
        f3245e.postFrameCallback(c3);
        c0247f.t(new C0002b(12, c3));
        return c0247f.q();
    }

    @Override // A1.i
    public final A1.i r(A1.i iVar) {
        return M1.a.F(this, iVar);
    }

    @Override // A1.i
    public final A1.i t(A1.h hVar) {
        return M1.a.C(this, hVar);
    }

    @Override // A1.i
    public final Object u(Object obj, J1.e eVar) {
        return eVar.j(obj, this);
    }
}
