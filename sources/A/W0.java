package A;

import p058v0.InterfaceC0550p;

/* JADX INFO: loaded from: classes.dex */
public final class W0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G0.G f212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0550p f213b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0550p f214c;

    public W0(G0.G g3, InterfaceC0550p interfaceC0550p) {
        this.f212a = g3;
        this.f214c = interfaceC0550p;
    }

    public final long a(long j2) {
        p015f0.d dVarD;
        InterfaceC0550p interfaceC0550p = this.f213b;
        p015f0.d dVar = p015f0.d.f5261e;
        if (interfaceC0550p != null) {
            if (interfaceC0550p.q()) {
                InterfaceC0550p interfaceC0550p2 = this.f214c;
                dVarD = interfaceC0550p2 != null ? interfaceC0550p2.d(interfaceC0550p, true) : null;
            } else {
                dVarD = dVar;
            }
            if (dVarD != null) {
                dVar = dVarD;
            }
        }
        float fD = p015f0.c.d(j2);
        float fD2 = dVar.f5262a;
        if (fD >= fD2) {
            float fD3 = p015f0.c.d(j2);
            fD2 = dVar.f5264c;
            if (fD3 <= fD2) {
                fD2 = p015f0.c.d(j2);
            }
        }
        float fE = p015f0.c.e(j2);
        float fE2 = dVar.f5263b;
        if (fE >= fE2) {
            float fE3 = p015f0.c.e(j2);
            fE2 = dVar.f5265d;
            if (fE3 <= fE2) {
                fE2 = p015f0.c.e(j2);
            }
        }
        return S0.j.j(fD2, fE2);
    }

    public final int b(long j2, boolean z2) {
        if (z2) {
            j2 = a(j2);
        }
        return this.f212a.f1120b.e(d(j2));
    }

    public final boolean c(long j2) {
        long jD = d(a(j2));
        float fE = p015f0.c.e(jD);
        G0.G g3 = this.f212a;
        int iC = g3.f1120b.c(fE);
        return p015f0.c.d(jD) >= g3.f(iC) && p015f0.c.d(jD) <= g3.g(iC);
    }

    public final long d(long j2) {
        InterfaceC0550p interfaceC0550p;
        InterfaceC0550p interfaceC0550p2 = this.f213b;
        if (interfaceC0550p2 == null) {
            return j2;
        }
        if (!interfaceC0550p2.q()) {
            interfaceC0550p2 = null;
        }
        if (interfaceC0550p2 == null || (interfaceC0550p = this.f214c) == null) {
            return j2;
        }
        InterfaceC0550p interfaceC0550p3 = interfaceC0550p.q() ? interfaceC0550p : null;
        return interfaceC0550p3 == null ? j2 : interfaceC0550p2.C(interfaceC0550p3, j2);
    }

    public final long e(long j2) {
        InterfaceC0550p interfaceC0550p;
        InterfaceC0550p interfaceC0550p2 = this.f213b;
        if (interfaceC0550p2 == null) {
            return j2;
        }
        if (!interfaceC0550p2.q()) {
            interfaceC0550p2 = null;
        }
        if (interfaceC0550p2 == null || (interfaceC0550p = this.f214c) == null) {
            return j2;
        }
        InterfaceC0550p interfaceC0550p3 = interfaceC0550p.q() ? interfaceC0550p : null;
        return interfaceC0550p3 == null ? j2 : interfaceC0550p3.C(interfaceC0550p2, j2);
    }
}
