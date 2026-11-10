package p038o;

import A.C0035s;
import A1.d;
import B1.a;
import C1.i;
import J1.e;
import K1.s;
import T1.InterfaceC0263w;
import W1.InterfaceC0270d;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class B extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7003h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C f7004i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(C c3, d dVar) {
        super(2, dVar);
        this.f7004i = c3;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new B(this.f7004i, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7003h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            s sVar = new s();
            s sVar2 = new s();
            s sVar3 = new s();
            C c3 = this.f7004i;
            InterfaceC0270d interfaceC0270dA = c3.f7005q.a();
            C0035s c0035s = new C0035s(sVar, sVar2, sVar3, c3, 3);
            this.f7003h = 1;
            if (interfaceC0270dA.n(c0035s, this) == aVar) {
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
        return ((B) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
