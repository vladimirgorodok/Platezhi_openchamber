package T1;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends Y1.q {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ThreadLocal f3934h;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public q0(A1.i iVar, C1.c cVar) {
        r0 r0Var = r0.f3937d;
        super(cVar, iVar.g(r0Var) == null ? iVar.r(r0Var) : iVar);
        this.f3934h = new ThreadLocal();
        if (cVar.m().g(A1.e.f490d) instanceof AbstractC0259s) {
            return;
        }
        Object objM = Y1.a.m(iVar, null);
        Y1.a.g(iVar, objM);
        i0(iVar, objM);
    }

    @Override // Y1.q, T1.d0
    public final void B(Object obj) {
        if (this.threadLocalIsSet) {
            p062w1.f fVar = (p062w1.f) this.f3934h.get();
            if (fVar != null) {
                Y1.a.g((A1.i) fVar.f8617d, fVar.f8618e);
            }
            this.f3934h.remove();
        }
        Object objQ = AbstractC0264x.q(obj);
        A1.d dVar = this.f4496g;
        A1.i iVarM = dVar.m();
        Object objM = Y1.a.m(iVarM, null);
        q0 q0VarV = objM != Y1.a.f4464f ? AbstractC0264x.v(dVar, iVarM, objM) : null;
        try {
            this.f4496g.p(objQ);
        } finally {
            if (q0VarV == null || q0VarV.h0()) {
                Y1.a.g(iVarM, objM);
            }
        }
    }

    public final boolean h0() {
        boolean z2 = this.threadLocalIsSet && this.f3934h.get() == null;
        this.f3934h.remove();
        return !z2;
    }

    public final void i0(A1.i iVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f3934h.set(new p062w1.f(iVar, obj));
    }
}
