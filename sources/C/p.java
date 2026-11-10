package C;

import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import T1.U;
import T1.k0;
import java.util.concurrent.atomic.AtomicReference;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class p extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f600h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q f601i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(q qVar, A1.d dVar) {
        super(2, dVar);
        this.f601i = qVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        p pVar = new p(this.f601i, dVar);
        pVar.f600h = obj;
        return pVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f600h;
        q qVar = this.f601i;
        U u2 = (U) qVar.f602a.getAndSet(null);
        AtomicReference atomicReference = qVar.f602a;
        o oVar = new o(u2, qVar, null);
        boolean z2 = false;
        k0 k0VarP = AbstractC0264x.p(interfaceC0263w, null, 0, oVar, 3);
        while (!atomicReference.compareAndSet(null, k0VarP)) {
            if (atomicReference.get() != null) {
                return Boolean.valueOf(z2);
            }
        }
        z2 = true;
        return Boolean.valueOf(z2);
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((p) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
