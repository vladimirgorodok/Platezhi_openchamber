package L;

import N.C0206h0;
import N.C0210j0;
import N.I0;
import N.InterfaceC0196c0;
import p035n.j0;

/* JADX INFO: loaded from: classes.dex */
public final class m extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2762e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f2763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2764g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(float f3, InterfaceC0196c0 interfaceC0196c0) {
        super(1);
        this.f2763f = f3;
        this.f2764g = interfaceC0196c0;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f2762e) {
            case 0:
                long j2 = ((p015f0.f) obj).f5274a;
                float fD = p015f0.f.d(j2);
                float f3 = this.f2763f;
                float f4 = fD * f3;
                float fB = p015f0.f.b(j2) * f3;
                InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) this.f2764g;
                if (p015f0.f.d(((p015f0.f) interfaceC0196c0.getValue()).f5274a) != f4 || p015f0.f.b(((p015f0.f) interfaceC0196c0.getValue()).f5274a) != fB) {
                    interfaceC0196c0.setValue(new p015f0.f(S0.j.t(f4, fB)));
                }
                return p062w1.l.f8624a;
            default:
                long jLongValue = ((Number) obj).longValue();
                j0 j0Var = (j0) this.f2764g;
                if (!j0Var.g()) {
                    C0206h0 c0206h0 = j0Var.f6885g;
                    if (((I0) X.q.t(c0206h0.f3389e, c0206h0)).f3296c == Long.MIN_VALUE) {
                        c0206h0.g(jLongValue);
                        ((C0210j0) j0Var.f6879a.f610e).setValue(Boolean.TRUE);
                    }
                    long jRound = jLongValue - ((I0) X.q.t(c0206h0.f3389e, c0206h0)).f3296c;
                    float f5 = this.f2763f;
                    if (f5 != 0.0f) {
                        double d3 = jRound / ((double) f5);
                        if (Double.isNaN(d3)) {
                            throw new IllegalArgumentException("Cannot round NaN value.");
                        }
                        jRound = Math.round(d3);
                    }
                    if (j0Var.f6880b == null) {
                        j0Var.f6884f.g(jRound);
                    }
                    j0Var.h(jRound, f5 == 0.0f);
                }
                return p062w1.l.f8624a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(j0 j0Var, float f3) {
        super(1);
        this.f2764g = j0Var;
        this.f2763f = f3;
    }
}
