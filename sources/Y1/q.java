package Y1;

import T1.AbstractC0242a;
import T1.AbstractC0264x;

/* JADX INFO: loaded from: classes.dex */
public class q extends AbstractC0242a implements C1.d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final A1.d f4496g;

    public q(A1.d dVar, A1.i iVar) {
        super(iVar, true);
        this.f4496g = dVar;
    }

    @Override // T1.d0
    public void B(Object obj) {
        this.f4496g.p(AbstractC0264x.q(obj));
    }

    @Override // T1.d0
    public final boolean U() {
        return true;
    }

    @Override // C1.d
    public final C1.d i() {
        A1.d dVar = this.f4496g;
        if (dVar instanceof C1.d) {
            return (C1.d) dVar;
        }
        return null;
    }

    @Override // T1.d0
    public void z(Object obj) {
        a.h(p000a.a.u(this.f4496g), AbstractC0264x.q(obj), null);
    }
}
