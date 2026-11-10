package p032m;

import A.A0;
import A.C0038t0;
import A.V0;
import J1.c;
import J1.e;
import J1.f;
import K1.j;
import K1.k;
import N.C0210j0;
import N.C0213l;
import N.C0221p;
import N.W;
import V.a;
import X.C0273a;
import X.t;
import Z.l;
import Z.o;
import p035n.j0;

/* JADX INFO: renamed from: m.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0393d extends k implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j0 f6415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c f6417g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0401l f6418h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t f6419i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a f6420j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0393d(j0 j0Var, Object obj, c cVar, C0401l c0401l, t tVar, a aVar) {
        super(2);
        this.f6415e = j0Var;
        this.f6416f = obj;
        this.f6417g = cVar;
        this.f6418h = c0401l;
        this.f6419i = tVar;
        this.f6420j = aVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0221p c0221p = (C0221p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            Object objI = c0221p.I();
            W w2 = C0213l.f3400a;
            c cVar = this.f6417g;
            C0401l c0401l = this.f6418h;
            if (objI == w2) {
                objI = (u) cVar.k(c0401l);
                c0221p.c0(objI);
            }
            u uVar = (u) objI;
            j0 j0Var = this.f6415e;
            Object objC = j0Var.f().c();
            Object obj3 = this.f6416f;
            boolean zG = c0221p.g(j.a(objC, obj3));
            Object objI2 = c0221p.I();
            if (zG || objI2 == w2) {
                objI2 = j.a(j0Var.f().c(), obj3) ? F.f6378b : ((u) cVar.k(c0401l)).f6463b;
                c0221p.c0(objI2);
            }
            F f3 = (F) objI2;
            Object objI3 = c0221p.I();
            C0210j0 c0210j0 = j0Var.f6882d;
            if (objI3 == w2) {
                objI3 = new C0398i(j.a(obj3, c0210j0.getValue()));
                c0221p.c0(objI3);
            }
            C0398i c0398i = (C0398i) objI3;
            E e2 = uVar.f6462a;
            l lVar = l.f4540a;
            boolean zH = c0221p.h(uVar);
            Object objI4 = c0221p.I();
            if (zH || objI4 == w2) {
                objI4 = new V0(3, uVar);
                c0221p.c0(objI4);
            }
            o oVarB = androidx.compose.ui.layout.a.b(lVar, (f) objI4);
            c0398i.f6429a.setValue(Boolean.valueOf(j.a(obj3, c0210j0.getValue())));
            o oVarH = oVarB.h(c0398i);
            boolean zH2 = c0221p.h(obj3);
            Object objI5 = c0221p.I();
            if (zH2 || objI5 == w2) {
                objI5 = new C0273a(1, obj3);
                c0221p.c0(objI5);
            }
            c cVar2 = (c) objI5;
            boolean zF = c0221p.f(f3);
            Object objI6 = c0221p.I();
            if (zF || objI6 == w2) {
                objI6 = new C0038t0(10, f3);
                c0221p.c0(objI6);
            }
            androidx.compose.animation.a.a(j0Var, cVar2, oVarH, e2, f3, (e) objI6, V.f.b(-616195562, new A0(this.f6419i, obj3, c0401l, this.f6420j, 1), c0221p), c0221p, 12582912);
        }
        return p062w1.l.f8624a;
    }
}
