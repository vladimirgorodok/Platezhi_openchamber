package p044q;

import A.C0022l;
import A1.d;
import B1.a;
import C1.i;
import J1.e;
import T1.U;
import p038o.C0448o;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: q.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0477j extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7535h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7536i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ W0 f7537j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0481l f7538k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0467e f7539l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ U f7540m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0477j(W0 w2, C0481l c0481l, InterfaceC0467e interfaceC0467e, U u2, d dVar) {
        super(2, dVar);
        this.f7537j = w2;
        this.f7538k = c0481l;
        this.f7539l = interfaceC0467e;
        this.f7540m = u2;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0477j c0477j = new C0477j(this.f7537j, this.f7538k, this.f7539l, this.f7540m, dVar);
        c0477j.f7536i = obj;
        return c0477j;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7535h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0492q0 c0492q0 = (C0492q0) this.f7536i;
            InterfaceC0467e interfaceC0467e = this.f7539l;
            C0481l c0481l = this.f7538k;
            float fA0 = C0481l.A0(c0481l, interfaceC0467e);
            W0 w2 = this.f7537j;
            w2.f7487e = fA0;
            C0022l c0022l = new C0022l(c0481l, this.f7540m, c0492q0, 11);
            C0448o c0448o = new C0448o(c0481l, w2, interfaceC0467e, 1);
            this.f7535h = 1;
            if (w2.a(c0022l, c0448o, this) == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0477j) d((d) obj2, (C0492q0) obj)).f(l.f8624a);
    }
}
