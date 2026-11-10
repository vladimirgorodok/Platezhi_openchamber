package K;

import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class V0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1919h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0110b1 f1920i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p050s.i f1921j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V0(C0110b1 c0110b1, p050s.i iVar, A1.d dVar) {
        super(2, dVar);
        this.f1920i = c0110b1;
        this.f1921j = iVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new V0(this.f1920i, this.f1921j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f1919h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            this.f1919h = 1;
            if (this.f1920i.a(this.f1921j, this) == aVar) {
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
        return ((V0) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
