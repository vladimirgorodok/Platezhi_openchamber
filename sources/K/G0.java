package K;

import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class G0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1637h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p057v.w f1638i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G0(p057v.w wVar, A1.d dVar) {
        super(2, dVar);
        this.f1638i = wVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new G0(this.f1638i, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f1637h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            p057v.w wVar = this.f1638i;
            int iG = wVar.f8336b.f8170b.g() - 3;
            this.f1637h = 1;
            if (p057v.w.i(wVar, iG, this) == aVar) {
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
        return ((G0) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
