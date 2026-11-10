package p041p;

import B1.a;
import C1.i;
import J1.e;
import S0.j;
import p038o.C0456x;
import p048r0.B;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7257h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7258i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ m f7259j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(m mVar, A1.d dVar) {
        super(2, dVar);
        this.f7259j = mVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        d dVar2 = new d(this.f7259j, dVar);
        dVar2.f7258i = obj;
        return dVar2;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7257h;
        l lVar = l.f8624a;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            B b3 = (B) this.f7258i;
            C0456x c0456x = new C0456x(2, this.f7259j);
            this.f7257h = 1;
            Object objA = j.A(b3, new e(c0456x, null), this);
            if (objA != aVar) {
                objA = lVar;
            }
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return lVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((d) d((A1.d) obj2, (B) obj)).f(l.f8624a);
    }
}
