package f2;

import N.C0204g0;
import N.InterfaceC0196c0;
import T1.InterfaceC0263w;
import java.util.Iterator;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: f2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0336i extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Long f5632h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d2.b f5633i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ J1.a f5634j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0204g0 f5635k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5636l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5637m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0336i(Long l2, d2.b bVar, J1.a aVar, C0204g0 c0204g0, InterfaceC0196c0 interfaceC0196c0, InterfaceC0196c0 interfaceC0196c1, A1.d dVar) {
        super(2, dVar);
        this.f5632h = l2;
        this.f5633i = bVar;
        this.f5634j = aVar;
        this.f5635k = c0204g0;
        this.f5636l = interfaceC0196c0;
        this.f5637m = interfaceC0196c1;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new C0336i(this.f5632h, this.f5633i, this.f5634j, this.f5635k, this.f5636l, this.f5637m, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        Object next;
        AbstractC0577s.i(obj);
        p062w1.l lVar = p062w1.l.f8624a;
        Long l2 = this.f5632h;
        if (l2 != null) {
            long jLongValue = l2.longValue();
            Iterator it = this.f5633i.b().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((d2.f) next).f5173a != jLongValue);
            d2.f fVar = (d2.f) next;
            if (fVar != null) {
                this.f5635k.h(1);
                this.f5636l.setValue(new Long(fVar.f5173a));
                S0.g.b(this.f5637m, true);
            }
            this.f5634j.a();
        }
        return lVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0336i c0336i = (C0336i) d((A1.d) obj2, (InterfaceC0263w) obj);
        p062w1.l lVar = p062w1.l.f8624a;
        c0336i.f(lVar);
        return lVar;
    }
}
