package B;

import C1.i;
import S0.j;
import p048r0.B;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f499h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f500i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d f501j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, A1.d dVar2) {
        super(2, dVar2);
        this.f501j = dVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        b bVar = new b(this.f501j, dVar);
        bVar.f500i = obj;
        return bVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f499h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            B b3 = (B) this.f500i;
            a aVar2 = new a(this.f501j, null);
            this.f499h = 1;
            if (j.A(b3, aVar2, this) == aVar) {
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
        return ((b) d((A1.d) obj2, (B) obj)).f(l.f8624a);
    }
}
