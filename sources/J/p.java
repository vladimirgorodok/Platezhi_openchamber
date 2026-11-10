package J;

import N.C0197d;
import N.C0210j0;
import N.W;
import T1.AbstractC0264x;
import T1.C0252k;
import T1.C0254m;
import T1.P;
import T1.T;
import T1.Z;
import p035n.AbstractC0412d;
import p035n.C0411c;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p015f0.c f1437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Float f1440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p015f0.c f1441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0411c f1442f = AbstractC0412d.a(0.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0411c f1443g = AbstractC0412d.a(0.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0411c f1444h = AbstractC0412d.a(0.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0252k f1445i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0210j0 f1446j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0210j0 f1447k;

    public p(p015f0.c cVar, float f3, boolean z2) {
        this.f1437a = cVar;
        this.f1438b = f3;
        this.f1439c = z2;
        C0252k c0252k = new C0252k(true);
        c0252k.T(null);
        this.f1445i = c0252k;
        Boolean bool = Boolean.FALSE;
        W w2 = W.f3355i;
        this.f1446j = C0197d.J(bool, w2);
        this.f1447k = C0197d.J(bool, w2);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(C1.c cVar) throws Throwable {
        i iVar;
        p pVar;
        Object objU;
        Object objD;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i2 = iVar.f1424j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iVar.f1424j = i2 - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, cVar);
            }
        } else {
            iVar = new i(this, cVar);
        }
        Object obj = iVar.f1422h;
        B1.a aVar = B1.a.f513d;
        int i3 = iVar.f1424j;
        p062w1.l lVar = p062w1.l.f8624a;
        if (i3 != 0) {
            if (i3 == 1) {
                pVar = iVar.f1421g;
                AbstractC0577s.i(obj);
            } else if (i3 == 2) {
                pVar = iVar.f1421g;
                AbstractC0577s.i(obj);
                iVar.f1421g = null;
                iVar.f1424j = 3;
                pVar.getClass();
                objD = AbstractC0264x.d(new o(pVar, null), iVar);
                if (objD != aVar) {
                    objD = lVar;
                }
                if (objD == aVar) {
                    return aVar;
                }
            } else {
                if (i3 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0577s.i(obj);
            }
            return lVar;
        }
        AbstractC0577s.i(obj);
        iVar.f1421g = this;
        iVar.f1424j = 1;
        Object objD2 = AbstractC0264x.d(new m(this, null), iVar);
        if (objD2 != aVar) {
            objD2 = lVar;
        }
        if (objD2 == aVar) {
            return aVar;
        }
        pVar = this;
        pVar.f1446j.setValue(Boolean.TRUE);
        iVar.f1421g = pVar;
        iVar.f1424j = 2;
        while (true) {
            C0252k c0252k = pVar.f1445i;
            Object objQ = c0252k.Q();
            if (!(objQ instanceof P)) {
                if (!(objQ instanceof C0254m)) {
                    objU = AbstractC0264x.u(objQ);
                    break;
                }
                throw ((C0254m) objQ).f3925a;
            }
            if (c0252k.b0(objQ) >= 0) {
                Z z2 = new Z(p000a.a.u(iVar), c0252k);
                z2.r();
                z2.t(new T1.F(0, c0252k.j(false, true, new T(1, z2))));
                objU = z2.q();
                break;
            }
        }
        if (objU == aVar) {
            return aVar;
        }
        iVar.f1421g = null;
        iVar.f1424j = 3;
        pVar.getClass();
        objD = AbstractC0264x.d(new o(pVar, null), iVar);
        if (objD != aVar) {
            objD = lVar;
        }
        if (objD == aVar) {
            return aVar;
        }
        return lVar;
    }
}
