package p048r0;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class A extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7739h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ B f7740i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(B b3, d dVar) {
        super(2, dVar);
        this.f7740i = b3;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new A(this.f7740i, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7739h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            B b3 = this.f7740i;
            e eVar = b3.f7744t;
            this.f7739h = 1;
            if (eVar.j(b3, this) == aVar) {
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
        return ((A) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
