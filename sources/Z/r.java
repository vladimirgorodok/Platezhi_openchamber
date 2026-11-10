package Z;

import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import T1.U;
import java.util.concurrent.atomic.AtomicReference;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class r extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4556h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f4557i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ K1.k f4558j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f4559k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1.i f4560l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public r(J1.c cVar, AtomicReference atomicReference, J1.e eVar, A1.d dVar) {
        super(2, dVar);
        this.f4558j = (K1.k) cVar;
        this.f4559k = atomicReference;
        this.f4560l = (C1.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [C1.i, J1.e] */
    /* JADX WARN: Type inference failed for: r3v0, types: [J1.c, K1.k] */
    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        r rVar = new r(this.f4558j, this.f4559k, this.f4560l, dVar);
        rVar.f4557i = obj;
        return rVar;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r9v9, types: [C1.i, J1.e] */
    @Override // C1.a
    public final Object f(Object obj) throws Throwable {
        q qVar;
        q qVar2;
        B1.a aVar = B1.a.f513d;
        int i2 = this.f4556h;
        AtomicReference atomicReference = this.f4559k;
        try {
            if (i2 == 0) {
                AbstractC0577s.i(obj);
                InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f4557i;
                qVar = new q(AbstractC0264x.i(interfaceC0263w.n()), this.f4558j.k(interfaceC0263w));
                q qVar3 = (q) atomicReference.getAndSet(qVar);
                if (qVar3 != null) {
                    U u2 = qVar3.f4554a;
                    this.f4557i = qVar;
                    this.f4556h = 1;
                    if (AbstractC0264x.c(u2, this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qVar2 = (q) this.f4557i;
                    try {
                        AbstractC0577s.i(obj);
                        while (!atomicReference.compareAndSet(qVar2, null) && atomicReference.get() == qVar2) {
                        }
                        return obj;
                    } catch (Throwable th) {
                        th = th;
                        while (!atomicReference.compareAndSet(qVar2, null)) {
                        }
                        throw th;
                    }
                }
                qVar = (q) this.f4557i;
                AbstractC0577s.i(obj);
            }
            ?? r9 = this.f4560l;
            Object obj2 = qVar.f4555b;
            this.f4557i = qVar;
            this.f4556h = 2;
            obj = r9.j(obj2, this);
            if (obj == aVar) {
                return aVar;
            }
            qVar2 = qVar;
            while (!atomicReference.compareAndSet(qVar2, null)) {
            }
            return obj;
        } catch (Throwable th2) {
            th = th2;
            qVar2 = qVar;
            while (!atomicReference.compareAndSet(qVar2, null) && atomicReference.get() == qVar2) {
            }
            throw th;
        }
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((r) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
