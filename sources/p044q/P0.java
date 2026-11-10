package p044q;

import A1.d;
import B1.a;
import C1.h;
import J1.c;
import J1.e;
import K1.u;
import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import p048r0.i;
import p048r0.r;
import p048r0.z;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class P0 extends h implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7428f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f7429g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0263w f7430h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c f7431i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c f7432j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u f7433k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ T f7434l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P0(InterfaceC0263w interfaceC0263w, c cVar, c cVar2, u uVar, T t2, d dVar) {
        super(dVar);
        this.f7430h = interfaceC0263w;
        this.f7431i = cVar;
        this.f7432j = cVar2;
        this.f7433k = uVar;
        this.f7434l = t2;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        P0 p2 = new P0(this.f7430h, this.f7431i, this.f7432j, this.f7433k, this.f7434l, dVar);
        p2.f7429g = obj;
        return p2;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7428f;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            z zVar = (z) this.f7429g;
            this.f7428f = 1;
            obj = T0.d(zVar, i.f7777e, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        r rVar = (r) obj;
        l lVar = l.f8624a;
        T t2 = this.f7434l;
        InterfaceC0263w interfaceC0263w = this.f7430h;
        if (rVar != null) {
            rVar.a();
            AbstractC0264x.p(interfaceC0263w, null, 0, new N0(t2, null), 3);
            this.f7431i.k(new p015f0.c(rVar.f7791c));
            return lVar;
        }
        AbstractC0264x.p(interfaceC0263w, null, 0, new O0(t2, null), 3);
        c cVar = this.f7432j;
        if (cVar == null) {
            return null;
        }
        cVar.k(new p015f0.c(((r) this.f7433k.f2724d).f7791c));
        return lVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((P0) d((d) obj2, (z) obj)).f(l.f8624a);
    }
}
