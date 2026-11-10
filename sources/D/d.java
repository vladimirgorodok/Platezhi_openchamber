package D;

import A.AbstractC0019j0;
import G0.C0089f;
import G0.F;
import G0.G;
import G0.J;
import G0.p;
import S0.n;
import java.util.List;
import p065x1.s;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0089f f641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public J f642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public L0.e f643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f646f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f647g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f648h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f649i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public S0.b f651k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p f652l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public n f653m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public G f654n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f650j = a.f629a;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f655o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f656p = -1;

    public d(C0089f c0089f, J j2, L0.e eVar, int i2, boolean z2, int i3, int i4, List list) {
        this.f641a = c0089f;
        this.f642b = j2;
        this.f643c = eVar;
        this.f644d = i2;
        this.f645e = z2;
        this.f646f = i3;
        this.f647g = i4;
        this.f648h = list;
    }

    public final int a(int i2, n nVar) {
        int i3 = this.f655o;
        int i4 = this.f656p;
        if (i2 == i3 && i3 != -1) {
            return i4;
        }
        int iK = AbstractC0019j0.k(b(p042p0.c.a(0, i2, 0, Integer.MAX_VALUE), nVar).f1182e);
        this.f655o = i2;
        this.f656p = iK;
        return iK;
    }

    public final G0.n b(long j2, n nVar) {
        p pVarD = d(nVar);
        long jE = p042p0.c.E(j2, this.f645e, this.f644d, pVarD.c());
        boolean z2 = this.f645e;
        int i2 = this.f644d;
        int i3 = this.f646f;
        int i4 = 1;
        if (z2 || !p000a.a.k(i2, 2)) {
            if (i3 < 1) {
                i3 = 1;
            }
            i4 = i3;
        }
        return new G0.n(pVarD, jE, i4, p000a.a.k(this.f644d, 2));
    }

    public final void c(S0.b bVar) {
        long jA;
        S0.b bVar2 = this.f651k;
        if (bVar != null) {
            int i2 = a.f630b;
            jA = a.a(bVar.a(), bVar.s());
        } else {
            jA = a.f629a;
        }
        if (bVar2 == null) {
            this.f651k = bVar;
            this.f650j = jA;
        } else if (bVar == null || this.f650j != jA) {
            this.f651k = bVar;
            this.f650j = jA;
            this.f652l = null;
            this.f654n = null;
            this.f656p = -1;
            this.f655o = -1;
        }
    }

    public final p d(n nVar) {
        p pVar = this.f652l;
        if (pVar == null || nVar != this.f653m || pVar.b()) {
            this.f653m = nVar;
            C0089f c0089f = this.f641a;
            J jW = p000a.a.w(this.f642b, nVar);
            S0.b bVar = this.f651k;
            K1.j.b(bVar);
            L0.e eVar = this.f643c;
            List list = this.f648h;
            if (list == null) {
                list = s.f8933d;
            }
            pVar = new p(c0089f, jW, list, bVar, eVar);
        }
        this.f652l = pVar;
        return pVar;
    }

    public final G e(n nVar, long j2, G0.n nVar2) {
        float fMin = Math.min(nVar2.f1178a.c(), nVar2.f1181d);
        C0089f c0089f = this.f641a;
        J j3 = this.f642b;
        List list = this.f648h;
        if (list == null) {
            list = s.f8933d;
        }
        int i2 = this.f646f;
        boolean z2 = this.f645e;
        int i3 = this.f644d;
        S0.b bVar = this.f651k;
        K1.j.b(bVar);
        return new G(new F(c0089f, j3, list, i2, z2, i3, bVar, nVar, this.f643c, j2), nVar2, p042p0.c.v(j2, S0.g.i(AbstractC0019j0.k(fMin), AbstractC0019j0.k(nVar2.f1182e))));
    }
}
