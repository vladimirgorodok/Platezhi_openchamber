package p035n;

import A1.d;
import B1.a;
import C1.i;
import J1.c;
import J1.e;
import K1.j;
import N.InterfaceC0196c0;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: n.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0413e extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6844h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f6845i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0411c f6846j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f6847k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f6848l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0413e(Object obj, C0411c c0411c, InterfaceC0196c0 interfaceC0196c0, InterfaceC0196c0 interfaceC0196c1, d dVar) {
        super(2, dVar);
        this.f6845i = obj;
        this.f6846j = c0411c;
        this.f6847k = interfaceC0196c0;
        this.f6848l = interfaceC0196c1;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new C0413e(this.f6845i, this.f6846j, this.f6847k, this.f6848l, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f6844h;
        C0411c c0411c = this.f6846j;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            if (!j.a(this.f6845i, c0411c.f6823e.getValue())) {
                U u2 = AbstractC0415g.f6858a;
                InterfaceC0420l interfaceC0420l = (InterfaceC0420l) this.f6847k.getValue();
                this.f6844h = 1;
                if (C0411c.c(this.f6846j, this.f6845i, interfaceC0420l, null, this, 12) == aVar) {
                    return aVar;
                }
            }
            return l.f8624a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0577s.i(obj);
        U u3 = AbstractC0415g.f6858a;
        c cVar = (c) this.f6848l.getValue();
        if (cVar != null) {
            cVar.k(c0411c.d());
        }
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0413e) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
