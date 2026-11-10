package p044q;

import A1.d;
import B1.a;
import C1.h;
import C1.i;
import J1.c;
import J1.e;
import J1.f;
import K1.k;
import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import p048r0.r;
import p048r0.z;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class C0 extends h implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f7347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0263w f7348h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i f7349i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ k f7350j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ T f7351k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0(InterfaceC0263w interfaceC0263w, f fVar, c cVar, T t2, d dVar) {
        super(dVar);
        this.f7348h = interfaceC0263w;
        this.f7349i = (i) fVar;
        this.f7350j = (k) cVar;
        this.f7351k = t2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [C1.i, J1.f] */
    /* JADX WARN: Type inference failed for: r3v0, types: [J1.c, K1.k] */
    @Override // C1.a
    public final d d(d dVar, Object obj) {
        ?? r3 = this.f7350j;
        T t2 = this.f7351k;
        C0 c3 = new C0(this.f7348h, this.f7349i, r3, t2, dVar);
        c3.f7347g = obj;
        return c3;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    /* JADX WARN: Code duplicated, block: B:22:0x006f  */
    /* JADX WARN: Type inference failed for: r0v2, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r9v0, types: [C1.i, J1.f] */
    @Override // C1.a
    public final Object f(Object obj) {
        z zVar;
        r rVar;
        a aVar = a.f513d;
        int i2 = this.f7346f;
        T t2 = this.f7351k;
        InterfaceC0263w interfaceC0263w = this.f7348h;
        if (i2 != 0) {
            if (i2 == 1) {
                zVar = (z) this.f7347g;
                AbstractC0577s.i(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0577s.i(obj);
            }
            rVar = (r) obj;
            if (rVar == null) {
                AbstractC0264x.p(interfaceC0263w, null, 0, new A0(t2, null), 3);
            } else {
                rVar.a();
                AbstractC0264x.p(interfaceC0263w, null, 0, new B0(t2, null), 3);
                this.f7350j.k(new p015f0.c(rVar.f7791c));
            }
            return l.f8624a;
        }
        AbstractC0577s.i(obj);
        zVar = (z) this.f7347g;
        AbstractC0264x.p(interfaceC0263w, null, 0, new y0(t2, null), 3);
        this.f7347g = zVar;
        this.f7346f = 1;
        obj = T0.b(zVar, (3 & 1) != 0, p048r0.i.f7777e, this);
        if (obj == aVar) {
            return aVar;
        }
        r rVar2 = (r) obj;
        rVar2.a();
        C0499u0 c0499u0 = T0.f7470a;
        ?? r9 = this.f7349i;
        if (r9 != c0499u0) {
            AbstractC0264x.p(interfaceC0263w, null, 0, new z0(r9, t2, rVar2, null), 3);
        }
        this.f7347g = null;
        this.f7346f = 2;
        obj = T0.d(zVar, p048r0.i.f7777e, this);
        if (obj == aVar) {
            return aVar;
        }
        rVar = (r) obj;
        if (rVar == null) {
            AbstractC0264x.p(interfaceC0263w, null, 0, new A0(t2, null), 3);
        } else {
            rVar.a();
            AbstractC0264x.p(interfaceC0263w, null, 0, new B0(t2, null), 3);
            this.f7350j.k(new p015f0.c(rVar.f7791c));
        }
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0) d((d) obj2, (z) obj)).f(l.f8624a);
    }
}
