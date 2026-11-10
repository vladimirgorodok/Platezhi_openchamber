package p056u;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import T1.InterfaceC0263w;
import p035n.AbstractC0412d;
import p035n.C0421m;
import p035n.U;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class v extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8189h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w f8190i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, d dVar) {
        super(2, dVar);
        this.f8190i = wVar;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new v(this.f8190i, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f8189h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0421m c0421m = this.f8190i.f8214w;
            Float f3 = new Float(0.0f);
            U uN = AbstractC0412d.n(400.0f, new Float(0.5f), 1);
            this.f8189h = 1;
            if (AbstractC0412d.g(c0421m, f3, uN, true, null, this, 8) == aVar) {
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
        return ((v) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
