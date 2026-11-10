package E;

import J.C0098a;
import K.v2;
import N.InterfaceC0196c0;
import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import W1.InterfaceC0271e;
import java.util.ArrayList;
import p017g0.C0379v;
import p035n.C0411c;
import p060w.AbstractC0577s;
import p064x0.AbstractC0590f;

/* JADX INFO: loaded from: classes.dex */
public final class H implements InterfaceC0271e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f781f;

    public /* synthetic */ H(Object obj, int i2, Object obj2) {
        this.f779d = i2;
        this.f781f = obj;
        this.f780e = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
    /* JADX WARN: Type inference failed for: r13v41, types: [C1.i, J1.e] */
    @Override // W1.InterfaceC0271e
    public final Object b(Object obj, A1.d dVar) {
        L.i iVar;
        p050s.n nVar;
        p050s.l lVar;
        Object nVar2;
        W1.k kVar;
        H h3;
        switch (this.f779d) {
            case 0:
                long j2 = ((p015f0.c) obj).f5260a;
                C0411c c0411c = (C0411c) this.f781f;
                boolean zV = S0.j.V(((p015f0.c) c0411c.d()).f5260a);
                p062w1.l lVar2 = p062w1.l.f8624a;
                if (zV && S0.j.V(j2) && p015f0.c.e(((p015f0.c) c0411c.d()).f5260a) != p015f0.c.e(j2)) {
                    AbstractC0264x.p((InterfaceC0263w) this.f780e, null, 0, new G(c0411c, j2, null), 3);
                    return lVar2;
                }
                Object objE = c0411c.e(dVar, new p015f0.c(j2));
                return objE == B1.a.f513d ? objE : lVar2;
            case 1:
                p050s.i iVar2 = (p050s.i) obj;
                boolean z2 = iVar2 instanceof p050s.m;
                C0098a c0098a = (C0098a) this.f781f;
                if (z2) {
                    p050s.m mVar = (p050s.m) iVar2;
                    J.r rVarA = c0098a.f1396k;
                    if (rVarA == null) {
                        rVarA = J.B.a(c0098a.f1395j);
                        c0098a.f1396k = rVarA;
                        K1.j.b(rVarA);
                    }
                    J.u uVarA = rVarA.a(c0098a);
                    uVarA.b(mVar, c0098a.f1391f, c0098a.f1399n, c0098a.f1400o, ((C0379v) c0098a.f1393h.getValue()).f5895a, ((J.h) c0098a.f1394i.getValue()).f1420d, c0098a.f1401p);
                    c0098a.f1397l.setValue(uVarA);
                } else if (iVar2 instanceof p050s.n) {
                    p050s.m mVar2 = ((p050s.n) iVar2).f7883a;
                    J.u uVar = (J.u) c0098a.f1397l.getValue();
                    if (uVar != null) {
                        uVar.d();
                    }
                } else if (iVar2 instanceof p050s.l) {
                    p050s.m mVar3 = ((p050s.l) iVar2).f7881a;
                    J.u uVar2 = (J.u) c0098a.f1397l.getValue();
                    if (uVar2 != null) {
                        uVar2.d();
                    }
                } else {
                    c0098a.f1390e.b(iVar2, (InterfaceC0263w) this.f780e);
                }
                return p062w1.l.f8624a;
            case 2:
                p050s.i iVar3 = (p050s.i) obj;
                boolean z3 = iVar3 instanceof p050s.o;
                J.x xVar = (J.x) this.f781f;
                if (!z3) {
                    J.E e2 = xVar.f1472v;
                    if (e2 == null) {
                        e2 = new J.E(xVar.f1468r, xVar.f1471u);
                        AbstractC0590f.m(xVar);
                        xVar.f1472v = e2;
                    }
                    e2.b(iVar3, (InterfaceC0263w) this.f780e);
                } else if (xVar.f1475y) {
                    xVar.C0((p050s.o) iVar3);
                } else {
                    xVar.f1476z.a(iVar3);
                }
                return p062w1.l.f8624a;
            case 3:
                p050s.i iVar4 = (p050s.i) obj;
                boolean z4 = iVar4 instanceof p050s.m;
                K1.s sVar = (K1.s) this.f781f;
                if (z4) {
                    sVar.f2722d++;
                } else if ((iVar4 instanceof p050s.n) || (iVar4 instanceof p050s.l)) {
                    sVar.f2722d--;
                }
                boolean z5 = sVar.f2722d > 0;
                v2 v2Var = (v2) this.f780e;
                if (v2Var.f2531s != z5) {
                    v2Var.f2531s = z5;
                    AbstractC0590f.n(v2Var);
                }
                return p062w1.l.f8624a;
            case 4:
                if (dVar instanceof L.i) {
                    iVar = (L.i) dVar;
                    int i2 = iVar.f2751h;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        iVar.f2751h = i2 - Integer.MIN_VALUE;
                    } else {
                        iVar = new L.i(this, dVar);
                    }
                } else {
                    iVar = new L.i(this, dVar);
                }
                Object obj2 = iVar.f2750g;
                B1.a aVar = B1.a.f513d;
                int i3 = iVar.f2751h;
                if (i3 == 0) {
                    AbstractC0577s.i(obj2);
                    p050s.i iVar5 = (p050s.i) obj;
                    boolean z6 = iVar5 instanceof p050s.m;
                    L.j jVar = (L.j) this.f780e;
                    if (z6) {
                        jVar.getClass();
                        p050s.m mVar4 = new p050s.m(p015f0.c.g(((p050s.m) iVar5).f7882a, jVar.f2753a));
                        jVar.f2754b.put(iVar5, mVar4);
                        nVar2 = mVar4;
                    } else if (iVar5 instanceof p050s.l) {
                        lVar = (p050s.l) iVar5;
                        p050s.m mVar5 = (p050s.m) jVar.f2754b.remove(lVar.f7881a);
                        if (mVar5 != null) {
                            nVar2 = lVar;
                            nVar2 = new p050s.l(mVar5);
                        }
                    } else if (iVar5 instanceof p050s.n) {
                        nVar = (p050s.n) iVar5;
                        p050s.m mVar6 = (p050s.m) jVar.f2754b.remove(nVar.f7883a);
                        if (mVar6 != null) {
                            nVar2 = iVar5;
                            nVar2 = nVar;
                            nVar2 = new p050s.n(mVar6);
                        }
                    }
                    nVar2 = iVar5;
                    nVar2 = nVar;
                    nVar2 = iVar5;
                    nVar2 = lVar;
                    iVar.f2751h = 1;
                    if (((InterfaceC0271e) this.f781f).b(nVar2, iVar) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0577s.i(obj2);
                }
                return p062w1.l.f8624a;
            case 5:
                if (dVar instanceof W1.k) {
                    kVar = (W1.k) dVar;
                    int i4 = kVar.f4208i;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        kVar.f4208i = i4 - Integer.MIN_VALUE;
                    } else {
                        kVar = new W1.k(this, dVar);
                    }
                } else {
                    kVar = new W1.k(this, dVar);
                }
                Object objJ = kVar.f4207h;
                B1.a aVar2 = B1.a.f513d;
                int i5 = kVar.f4208i;
                if (i5 == 0) {
                    AbstractC0577s.i(objJ);
                    kVar.f4206g = this;
                    kVar.f4210k = obj;
                    kVar.f4208i = 1;
                    objJ = ((C1.i) this.f781f).j(obj, kVar);
                    if (objJ == aVar2) {
                        return aVar2;
                    }
                    h3 = this;
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = kVar.f4210k;
                    h3 = kVar.f4206g;
                    AbstractC0577s.i(objJ);
                }
                if (!((Boolean) objJ).booleanValue()) {
                    return p062w1.l.f8624a;
                }
                ((K1.u) h3.f780e).f2724d = obj;
                throw new X1.a(h3);
            default:
                p050s.i iVar6 = (p050s.i) obj;
                boolean z7 = iVar6 instanceof p050s.d;
                ArrayList arrayList = (ArrayList) this.f781f;
                if (z7) {
                    arrayList.add(iVar6);
                } else if (iVar6 instanceof p050s.e) {
                    arrayList.remove(((p050s.e) iVar6).f7875a);
                }
                ((InterfaceC0196c0) this.f780e).setValue(Boolean.valueOf(!arrayList.isEmpty()));
                return p062w1.l.f8624a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public H(J1.e eVar, K1.u uVar) {
        this.f779d = 5;
        this.f781f = (C1.i) eVar;
        this.f780e = uVar;
    }
}
