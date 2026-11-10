package J;

import T1.InterfaceC0263w;
import p060w.AbstractC0577s;
import p064x0.AbstractC0590f;

/* JADX INFO: renamed from: J.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0100c extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1404h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p f1405i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0101d f1406j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ p050s.m f1407k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0100c(p pVar, C0101d c0101d, p050s.m mVar, A1.d dVar) {
        super(2, dVar);
        this.f1405i = pVar;
        this.f1406j = c0101d;
        this.f1407k = mVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new C0100c(this.f1405i, this.f1406j, this.f1407k, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f1404h;
        p050s.m mVar = this.f1407k;
        C0101d c0101d = this.f1406j;
        try {
            if (i2 == 0) {
                AbstractC0577s.i(obj);
                p pVar = this.f1405i;
                this.f1404h = 1;
                if (pVar.a(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0577s.i(obj);
            }
            c0101d.f1408A.g(mVar);
            AbstractC0590f.m(c0101d);
            return p062w1.l.f8624a;
        } catch (Throwable th) {
            c0101d.f1408A.g(mVar);
            AbstractC0590f.m(c0101d);
            throw th;
        }
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0100c) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
