package A;

import N.C0210j0;
import p058v0.InterfaceC0550p;

/* JADX INFO: loaded from: classes.dex */
public final class F extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0027n0 f78e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f79f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ p067y0.U0 f80g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ E.U f81h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ M0.z f82i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ M0.s f83j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(C0027n0 c0027n0, boolean z2, p067y0.U0 u0, E.U u2, M0.z zVar, M0.s sVar) {
        super(1);
        this.f78e = c0027n0;
        this.f79f = z2;
        this.f80g = u0;
        this.f81h = u2;
        this.f82i = zVar;
        this.f83j = sVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        M0.F f3;
        InterfaceC0550p interfaceC0550p;
        InterfaceC0550p interfaceC0550p2;
        InterfaceC0550p interfaceC0550p3 = (InterfaceC0550p) obj;
        C0027n0 c0027n0 = this.f78e;
        c0027n0.f352h = interfaceC0550p3;
        W0 w0D = c0027n0.d();
        if (w0D != null) {
            w0D.f213b = interfaceC0550p3;
        }
        if (this.f79f) {
            Z zA = c0027n0.a();
            Z z2 = Z.f230e;
            E.U u2 = this.f81h;
            C0210j0 c0210j0 = c0027n0.f359o;
            M0.z zVar = this.f82i;
            if (zA == z2) {
                if (((Boolean) c0027n0.f356l.getValue()).booleanValue() && ((p067y0.V0) this.f80g).a()) {
                    u2.o();
                } else {
                    u2.k();
                }
                c0027n0.f357m.setValue(Boolean.valueOf(M1.a.B(u2, true)));
                c0027n0.f358n.setValue(Boolean.valueOf(M1.a.B(u2, false)));
                c0210j0.setValue(Boolean.valueOf(G0.I.b(zVar.f3208b)));
            } else if (c0027n0.a() == Z.f231f) {
                c0210j0.setValue(Boolean.valueOf(M1.a.B(u2, true)));
            }
            AbstractC0019j0.p(c0027n0, zVar, this.f83j);
            W0 w0D2 = c0027n0.d();
            if (w0D2 != null && (f3 = c0027n0.f349e) != null && c0027n0.b() && (interfaceC0550p = w0D2.f213b) != null && interfaceC0550p.q() && (interfaceC0550p2 = w0D2.f214c) != null) {
                C0002b c0002b = new C0002b(1, interfaceC0550p);
                p015f0.d dVarD = p000a.a.D(interfaceC0550p);
                p015f0.d dVarD2 = interfaceC0550p.d(interfaceC0550p2, false);
                if (K1.j.a((M0.F) f3.f3136a.f3113b.get(), f3)) {
                    f3.f3137b.b(this.f82i, this.f83j, w0D2.f212a, c0002b, dVarD, dVarD2);
                }
            }
        }
        return p062w1.l.f8624a;
    }
}
