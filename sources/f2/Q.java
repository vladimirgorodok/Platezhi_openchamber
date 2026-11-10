package f2;

import N.C0220o0;
import T1.AbstractC0264x;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5481h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f5482i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5483j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f5484k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(String str, int i2, A1.d dVar) {
        super(2, dVar);
        this.f5483j = str;
        this.f5484k = i2;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        Q q2 = new Q(this.f5483j, this.f5484k, dVar);
        q2.f5482i = obj;
        return q2;
    }

    @Override // C1.a
    public final Object f(Object obj) throws Throwable {
        C0220o0 c0220o0;
        B1.a aVar = B1.a.f513d;
        int i2 = this.f5481h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0220o0 c0220o1 = (C0220o0) this.f5482i;
            a2.c cVar = T1.D.f3862b;
            P p2 = new P(this.f5483j, this.f5484k, null);
            this.f5482i = c0220o1;
            this.f5481h = 1;
            Object objW = AbstractC0264x.w(cVar, p2, this);
            if (objW == aVar) {
                return aVar;
            }
            c0220o0 = c0220o1;
            obj = objW;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c0220o0 = (C0220o0) this.f5482i;
            AbstractC0577s.i(obj);
        }
        c0220o0.setValue(obj);
        return p062w1.l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((Q) d((A1.d) obj2, (C0220o0) obj)).f(p062w1.l.f8624a);
    }
}
