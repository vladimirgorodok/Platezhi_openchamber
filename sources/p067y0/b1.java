package p067y0;

import A1.d;
import B1.a;
import C.C0052b;
import C1.i;
import J1.e;
import T1.C0256o;
import T1.InterfaceC0263w;
import W1.C;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class b1 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9142h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C f9143i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0650u0 f9144j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(C c3, C0650u0 c0650u0, d dVar) {
        super(2, dVar);
        this.f9143i = c3;
        this.f9144j = c0650u0;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new b1(this.f9143i, this.f9144j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f9142h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0052b c0052b = new C0052b(2, this.f9144j);
            this.f9142h = 1;
            if (this.f9143i.n(c0052b, this) == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        throw new C0256o();
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((b1) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
        return a.f513d;
    }
}
