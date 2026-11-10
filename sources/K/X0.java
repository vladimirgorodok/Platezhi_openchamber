package K;

import T1.InterfaceC0263w;
import java.util.ArrayList;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class X0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1945h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f1946i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p050s.k f1947j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0110b1 f1948k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X0(p050s.k kVar, C0110b1 c0110b1, A1.d dVar) {
        super(2, dVar);
        this.f1947j = kVar;
        this.f1948k = c0110b1;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        X0 x2 = new X0(this.f1947j, this.f1948k, dVar);
        x2.f1946i = obj;
        return x2;
    }

    @Override // C1.a
    public final Object f(Object obj) throws Throwable {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f1945h;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
            return p062w1.l.f8624a;
        }
        AbstractC0577s.i(obj);
        InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f1946i;
        ArrayList arrayList = new ArrayList();
        W1.t tVar = this.f1947j.f7880a;
        W0 w2 = new W0(arrayList, interfaceC0263w, this.f1948k, 0);
        this.f1945h = 1;
        tVar.getClass();
        W1.t.j(tVar, w2, this);
        return aVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((X0) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
