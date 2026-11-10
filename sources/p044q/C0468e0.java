package p044q;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import S0.r;
import T1.InterfaceC0263w;
import p038o.j0;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: q.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0468e0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7513h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0482l0 f7514i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f7515j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0468e0(C0482l0 c0482l0, long j2, d dVar) {
        super(2, dVar);
        this.f7514i = c0482l0;
        this.f7515j = j2;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new C0468e0(this.f7514i, this.f7515j, dVar);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0054  */
    @Override // C1.a
    public final Object f(Object obj) {
        Object objF;
        a aVar = a.f513d;
        int i2 = this.f7513h;
        l lVar = l.f8624a;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0497t0 c0497t0 = this.f7514i.F;
            this.f7513h = 1;
            P p2 = c0497t0.f7629d;
            P p3 = P.f7426e;
            long j2 = this.f7515j;
            long jA = p2 == p3 ? r.a(j2, 0.0f, 0.0f, 1) : r.a(j2, 0.0f, 0.0f, 2);
            C0493r0 c0493r0 = new C0493r0(c0497t0, null);
            j0 j0Var = c0497t0.f7627b;
            if (j0Var == null || !(c0497t0.f7626a.a() || c0497t0.f7626a.c())) {
                C0493r0 c0493r1 = new C0493r0(c0493r0.f7619k, this);
                c0493r1.f7618j = jA;
                objF = c0493r1.f(lVar);
                if (objF != aVar) {
                    objF = lVar;
                }
            } else {
                objF = j0Var.a(jA, c0493r0, this);
                if (objF != aVar) {
                    objF = lVar;
                }
            }
            if (objF == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return lVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0468e0) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
