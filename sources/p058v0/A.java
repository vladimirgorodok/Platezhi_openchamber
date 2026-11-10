package p058v0;

import N.C0228t;
import P.a;
import P.d;
import S0.g;
import Z.n;
import p048r0.k;
import p064x0.AbstractC0590f;
import p064x0.AbstractC0597m;
import p064x0.D;
import p064x0.G;
import p064x0.p0;
import p064x0.q0;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public final class A implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B f8356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8357b;

    public A(B b3, Object obj) {
        this.f8356a = b3;
        this.f8357b = obj;
    }

    @Override // p058v0.U
    public final void a() {
        B b3 = this.f8356a;
        b3.e();
        D d3 = (D) b3.f8367m.remove(this.f8357b);
        if (d3 != null) {
            if (b3.f8372r <= 0) {
                throw new IllegalStateException("No pre-composed items to dispose");
            }
            D d4 = b3.f8358d;
            int iJ = ((a) d4.p()).f3656d.j(d3);
            int i2 = ((a) d4.p()).f3656d.f3664f;
            int i3 = b3.f8372r;
            if (iJ < i2 - i3) {
                throw new IllegalStateException("Item is not in pre-composed item range");
            }
            b3.f8371q++;
            b3.f8372r = i3 - 1;
            int i4 = (((a) d4.p()).f3656d.f3664f - b3.f8372r) - b3.f8371q;
            d4.f8675n = true;
            d4.H(iJ, i4, 1);
            d4.f8675n = false;
            b3.d(i4);
        }
    }

    @Override // p058v0.U
    public final int b() {
        D d3 = (D) this.f8356a.f8367m.get(this.f8357b);
        if (d3 != null) {
            return ((a) d3.n()).f3656d.f3664f;
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [r0.k] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [P.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [P.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // p058v0.U
    public final void c(k kVar) {
        C0228t c0228t;
        n nVar;
        p0 p0Var;
        D d3 = (D) this.f8356a.f8367m.get(this.f8357b);
        if (d3 == null || (c0228t = d3.f8686y) == null || (nVar = (n) c0228t.f3487f) == null) {
            return;
        }
        n nVar2 = nVar.f4541d;
        if (!nVar2.f4553p) {
            g.M("visitSubtreeIf called on an unattached node");
            throw null;
        }
        d dVar = new d(new n[16]);
        n nVar3 = nVar2.f4546i;
        if (nVar3 == null) {
            AbstractC0590f.b(dVar, nVar2);
        } else {
            dVar.b(nVar3);
        }
        while (dVar.l()) {
            n nVar4 = (n) dVar.n(dVar.f3664f - 1);
            if ((nVar4.f4544g & 262144) != 0) {
                n nVar5 = nVar4;
                while (true) {
                    if (nVar5 != null) {
                        if ((nVar5.f4543f & 262144) != 0) {
                            ?? dVar2 = 0;
                            ?? F = nVar5;
                            while (F != 0) {
                                if (F instanceof q0) {
                                    q0 q0Var = (q0) F;
                                    boolean zEquals = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode".equals(q0Var.w());
                                    p0 p0Var2 = p0.f8895e;
                                    if (zEquals) {
                                        kVar.k(q0Var);
                                        p0Var = p0Var2;
                                    } else {
                                        p0Var = p0.f8894d;
                                    }
                                    if (p0Var != p0.f8896f) {
                                        if (p0Var == p0Var2) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((F.f4543f & 262144) != 0 && (F instanceof AbstractC0597m)) {
                                    n nVar6 = ((AbstractC0597m) F).f8889r;
                                    int i2 = 0;
                                    while (nVar6 != null) {
                                        if ((nVar6.f4543f & 262144) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                F = F;
                                                dVar2 = dVar2;
                                                dVar2 = dVar2;
                                                F = nVar6;
                                            } else {
                                                if (dVar2 == 0) {
                                                    dVar2 = new d(new n[16]);
                                                }
                                                if (F != 0) {
                                                    dVar2.b(F);
                                                    F = 0;
                                                }
                                                dVar2.b(nVar6);
                                            }
                                        } else {
                                            F = F;
                                            dVar2 = dVar2;
                                        }
                                        nVar6 = nVar6.f4546i;
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                    if (i2 == 1) {
                                        F = F;
                                        dVar2 = dVar2;
                                    } else {
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                }
                                F = AbstractC0590f.f(dVar2);
                            }
                        }
                        nVar5 = nVar5.f4546i;
                    }
                }
            }
            AbstractC0590f.b(dVar, nVar4);
        }
    }

    @Override // p058v0.U
    public final void d(long j2, int i2) {
        B b3 = this.f8356a;
        D d3 = (D) b3.f8367m.get(this.f8357b);
        if (d3 == null || !d3.D()) {
            return;
        }
        int i3 = ((a) d3.n()).f3656d.f3664f;
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException("Index (" + i2 + ") is out of bound of [0, " + i3 + ')');
        }
        if (d3.E()) {
            throw new IllegalArgumentException("Pre-measure called on node that is not placed");
        }
        D d4 = b3.f8358d;
        d4.f8675n = true;
        ((C0649u) G.a(d3)).t((D) ((a) d3.n()).get(i2), j2);
        d4.f8675n = false;
    }
}
