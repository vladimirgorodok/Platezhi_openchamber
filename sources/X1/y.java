package X1;

import W1.InterfaceC0271e;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class y extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4452h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f4453i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0271e f4454j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(InterfaceC0271e interfaceC0271e, A1.d dVar) {
        super(2, dVar);
        this.f4454j = interfaceC0271e;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        y yVar = new y(this.f4454j, dVar);
        yVar.f4453i = obj;
        return yVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f4452h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            Object obj2 = this.f4453i;
            this.f4452h = 1;
            if (this.f4454j.b(obj2, this) == aVar) {
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
        return ((y) d((A1.d) obj2, obj)).f(p062w1.l.f8624a);
    }
}
