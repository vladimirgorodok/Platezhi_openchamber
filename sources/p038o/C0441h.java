package p038o;

import A1.d;
import C1.i;
import J1.e;
import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import p050s.g;
import p050s.h;
import p050s.k;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: o.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0441h extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0457y f7125h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0441h(C0457y c0457y, d dVar) {
        super(2, dVar);
        this.f7125h = c0457y;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new C0441h(this.f7125h, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        C0457y c0457y = this.f7125h;
        g gVar = c0457y.f7227D;
        if (gVar != null) {
            h hVar = new h(gVar);
            k kVar = c0457y.f7229s;
            if (kVar != null) {
                AbstractC0264x.p(c0457y.o0(), null, 0, new C0435b(kVar, hVar, null), 3);
            }
            c0457y.f7227D = null;
        }
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0441h c0441h = (C0441h) d((d) obj2, (InterfaceC0263w) obj);
        l lVar = l.f8624a;
        c0441h.f(lVar);
        return lVar;
    }
}
