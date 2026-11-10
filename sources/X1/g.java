package X1;

import W1.InterfaceC0271e;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class g extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4416h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f4417i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h f4418j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, A1.d dVar) {
        super(2, dVar);
        this.f4418j = hVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        g gVar = new g(this.f4418j, dVar);
        gVar.f4417i = obj;
        return gVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f4416h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            InterfaceC0271e interfaceC0271e = (InterfaceC0271e) this.f4417i;
            this.f4416h = 1;
            if (this.f4418j.c(interfaceC0271e, this) == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return p062w1.l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((g) d((A1.d) obj2, (InterfaceC0271e) obj)).f(p062w1.l.f8624a);
    }
}
