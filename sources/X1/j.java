package X1;

import T1.InterfaceC0263w;
import W1.InterfaceC0271e;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class j extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4423h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ m f4424i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0271e f4425j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4426k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(m mVar, InterfaceC0271e interfaceC0271e, Object obj, A1.d dVar) {
        super(2, dVar);
        this.f4424i = mVar;
        this.f4425j = interfaceC0271e;
        this.f4426k = obj;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new j(this.f4424i, this.f4425j, this.f4426k, dVar);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [C1.i, J1.f] */
    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f4423h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            ?? r4 = this.f4424i.f4436h;
            this.f4423h = 1;
            if (r4.h(this.f4425j, this.f4426k, this) == aVar) {
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
        return ((j) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
