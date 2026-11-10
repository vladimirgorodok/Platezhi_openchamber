package p038o;

import A1.d;
import C1.i;
import J1.e;
import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import p050s.g;
import p050s.k;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: o.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0440g extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0457y f7121h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0440g(C0457y c0457y, d dVar) {
        super(2, dVar);
        this.f7121h = c0457y;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new C0440g(this.f7121h, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        C0457y c0457y = this.f7121h;
        if (c0457y.f7227D == null) {
            g gVar = new g();
            k kVar = c0457y.f7229s;
            if (kVar != null) {
                AbstractC0264x.p(c0457y.o0(), null, 0, new C0434a(kVar, gVar, null), 3);
            }
            c0457y.f7227D = gVar;
        }
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0440g c0440g = (C0440g) d((d) obj2, (InterfaceC0263w) obj);
        l lVar = l.f8624a;
        c0440g.f(lVar);
        return lVar;
    }
}
