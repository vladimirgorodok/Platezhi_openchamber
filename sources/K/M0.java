package K;

import J.C0099b;
import J.C0101d;
import p064x0.AbstractC0590f;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ N0 f1815f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M0(N0 n2, int i2) {
        super(0);
        this.f1814e = i2;
        this.f1815f = n2;
    }

    @Override // J1.a
    public final Object a() {
        J.h hVar;
        int i2 = 0;
        N0 n2 = this.f1815f;
        switch (this.f1814e) {
            case 0:
                U1 u1 = (U1) AbstractC0590f.i(n2, W1.f1933b);
                return (u1 == null || (hVar = u1.f1914b) == null) ? V1.f1922a : hVar;
            default:
                if (((U1) AbstractC0590f.i(n2, W1.f1933b)) == null) {
                    J.x xVar = n2.f1840w;
                    if (xVar != null) {
                        n2.B0(xVar);
                    }
                } else if (n2.f1840w == null) {
                    L0 l2 = new L0(i2, n2);
                    M0 m2 = new M0(n2, i2);
                    p035n.n0 n0Var = J.v.f1463a;
                    boolean z2 = J.B.f1371a;
                    p050s.j jVar = n2.f1836s;
                    boolean z3 = n2.f1837t;
                    float f3 = n2.f1838u;
                    J.x c0101d = z2 ? new C0101d(jVar, z3, f3, l2, m2) : new C0099b(jVar, z3, f3, l2, m2);
                    n2.A0(c0101d);
                    n2.f1840w = c0101d;
                }
                return p062w1.l.f8624a;
        }
    }
}
