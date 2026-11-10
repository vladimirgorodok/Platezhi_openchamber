package J;

import A.C0015h0;
import A.C0021k0;
import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import java.util.ArrayList;
import p017g0.C0379v;
import p035n.AbstractC0412d;
import p035n.C0411c;
import p035n.n0;
import p044q.C0461b;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1381c = AbstractC0412d.a(0.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f1382d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1383e;

    /* JADX WARN: Multi-variable type inference failed */
    public E(boolean z2, J1.a aVar) {
        this.f1379a = z2;
        this.f1380b = (K1.k) aVar;
    }

    public void a(p064x0.F f3, float f4, long j2) {
        float fFloatValue = ((Number) ((C0411c) this.f1381c).d()).floatValue();
        if (fFloatValue > 0.0f) {
            long jB = C0379v.b(fFloatValue, j2);
            if (!this.f1379a) {
                f3.n(jB, f4, (120 & 4) != 0 ? f3.x() : 0L, 1.0f, p021i0.g.f6029a, null, 3);
                return;
            }
            p021i0.b bVar = f3.f8696d;
            float fD = p015f0.f.d(bVar.g());
            float fB = p015f0.f.b(bVar.g());
            C0021k0 c0021k0 = bVar.f6025e;
            long jO = c0021k0.o();
            c0021k0.h().h();
            try {
                ((C0021k0) ((C0015h0) c0021k0.f313a).f284e).h().q(0.0f, 0.0f, fD, fB, 1);
                f3.n(jB, f4, (120 & 4) != 0 ? f3.x() : 0L, 1.0f, p021i0.g.f6029a, null, 3);
            } finally {
                c0021k0.h().b();
                c0021k0.y(jO);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [J1.a, K1.k] */
    public void b(p050s.i iVar, InterfaceC0263w interfaceC0263w) {
        float f3;
        boolean z2 = iVar instanceof p050s.g;
        ArrayList arrayList = (ArrayList) this.f1382d;
        if (z2) {
            arrayList.add(iVar);
        } else if (iVar instanceof p050s.h) {
            arrayList.remove(((p050s.h) iVar).f7879a);
        } else if (iVar instanceof p050s.d) {
            arrayList.add(iVar);
        } else if (iVar instanceof p050s.e) {
            arrayList.remove(((p050s.e) iVar).f7875a);
        } else if (iVar instanceof p050s.b) {
            arrayList.add(iVar);
        } else if (iVar instanceof p050s.c) {
            arrayList.remove(((p050s.c) iVar).f7874a);
        } else if (!(iVar instanceof p050s.a)) {
            return;
        } else {
            arrayList.remove(((p050s.a) iVar).f7873a);
        }
        p050s.i iVar2 = (p050s.i) p065x1.k.B(arrayList);
        if (K1.j.a((p050s.i) this.f1383e, iVar2)) {
            return;
        }
        if (iVar2 != null) {
            h hVar = (h) ((K1.k) this.f1380b).a();
            if (z2) {
                f3 = hVar.f1419c;
            } else if (iVar instanceof p050s.d) {
                f3 = hVar.f1418b;
            } else {
                f3 = iVar instanceof p050s.b ? hVar.f1417a : 0.0f;
            }
            n0 n0Var = v.f1463a;
            boolean z3 = iVar2 instanceof p050s.g;
            n0 n0Var2 = v.f1463a;
            if (!z3 && ((iVar2 instanceof p050s.d) || (iVar2 instanceof p050s.b))) {
                n0Var2 = new n0(45, p035n.A.f6698b, 2);
            }
            AbstractC0264x.p(interfaceC0263w, null, 0, new C(this, f3, n0Var2, null), 3);
        } else {
            p050s.i iVar3 = (p050s.i) this.f1383e;
            n0 n0Var3 = v.f1463a;
            boolean z4 = iVar3 instanceof p050s.g;
            n0 n0Var4 = v.f1463a;
            if (!z4 && !(iVar3 instanceof p050s.d) && (iVar3 instanceof p050s.b)) {
                n0Var4 = new n0(150, p035n.A.f6698b, 2);
            }
            AbstractC0264x.p(interfaceC0263w, null, 0, new D(this, n0Var4, null), 3);
        }
        this.f1383e = iVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int c(C.x xVar, C0649u c0649u, boolean z2) {
        int i2;
        Object[] objArr;
        C0021k0 c0021k0;
        int i3;
        p064x0.r rVar = (p064x0.r) this.f1383e;
        if (this.f1379a) {
            return 0;
        }
        try {
            this.f1379a = true;
            C.x xVarG = ((p047r.n) this.f1382d).g(xVar, c0649u);
            p026k.m mVar = (p026k.m) xVarG.f610e;
            int iC = mVar.c();
            while (true) {
                if (i2 >= iC) {
                    objArr = true;
                    break;
                }
                p048r0.r rVar2 = (p048r0.r) mVar.d(i2);
                i2 = (rVar2.f7792d || rVar2.f7796h) ? 0 : i2 + 1;
                objArr = false;
                break;
            }
            int iC2 = mVar.c();
            int i4 = 0;
            while (true) {
                c0021k0 = (C0021k0) this.f1381c;
                if (i4 >= iC2) {
                    break;
                }
                p048r0.r rVar3 = (p048r0.r) mVar.d(i4);
                if (objArr != false || p048r0.p.a(rVar3)) {
                    ((p064x0.D) this.f1380b).w(rVar3.f7791c, (p064x0.r) this.f1383e, p048r0.p.e(rVar3.f7797i, 1), true);
                    if (!rVar.isEmpty()) {
                        c0021k0.a(rVar3.f7789a, rVar, p048r0.p.a(rVar3));
                        rVar.clear();
                    }
                }
                i4++;
            }
            ((C0461b) c0021k0.f314b).d();
            boolean zC = c0021k0.c(xVarG, z2);
            int iC3 = mVar.c();
            for (int i5 = 0; i5 < iC3; i5++) {
                p048r0.r rVar4 = (p048r0.r) mVar.d(i5);
                if (!p015f0.c.b(p048r0.p.h(rVar4, true), 0L) && rVar4.b()) {
                    i3 = 2;
                    return (zC ? 1 : 0) | i3;
                }
            }
            i3 = 0;
            return (zC ? 1 : 0) | i3;
        } finally {
            this.f1379a = false;
        }
    }

    public void d() {
        if (this.f1379a) {
            return;
        }
        p026k.m mVar = (p026k.m) ((p047r.n) this.f1382d).f7738d;
        int i2 = mVar.f6209g;
        Object[] objArr = mVar.f6208f;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            objArr[i4] = null;
        }
        mVar.f6209g = 0;
        mVar.f6206d = false;
        C0021k0 c0021k0 = (C0021k0) this.f1381c;
        P.d dVar = ((C0461b) c0021k0.f314b).f7498a;
        int i5 = dVar.f3664f;
        if (i5 > 0) {
            Object[] objArr2 = dVar.f3662d;
            do {
                ((p048r0.g) objArr2[i3]).f();
                i3++;
            } while (i3 < i5);
        }
        ((C0461b) c0021k0.f314b).f7498a.g();
    }
}
