package p044q;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class F0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7371h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ T f7372i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F0(T t2, d dVar) {
        super(2, dVar);
        this.f7372i = t2;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new F0(this.f7372i, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7371h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            this.f7371h = 1;
            if (this.f7372i.b(this) == aVar) {
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
        return ((F0) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
