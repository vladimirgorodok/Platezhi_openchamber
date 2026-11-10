package A;

import N.InterfaceC0196c0;
import T1.AbstractC0264x;
import p044q.C0499u0;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f151h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f152i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Y1.d f153j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f154k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ p050s.k f155l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f156m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0(Y1.d dVar, InterfaceC0196c0 interfaceC0196c0, p050s.k kVar, InterfaceC0196c0 interfaceC0196c1, A1.d dVar2) {
        super(2, dVar2);
        this.f153j = dVar;
        this.f154k = interfaceC0196c0;
        this.f155l = kVar;
        this.f156m = interfaceC0196c1;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        M0 m2 = new M0(this.f153j, this.f154k, this.f155l, this.f156m, dVar);
        m2.f152i = obj;
        return m2;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f151h;
        p062w1.l lVar = p062w1.l.f8624a;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            p048r0.B b3 = (p048r0.B) this.f152i;
            K0 k2 = new K0(this.f153j, this.f154k, this.f155l, null);
            L0 l2 = new L0(this.f156m, 0);
            this.f151h = 1;
            C0499u0 c0499u0 = p044q.T0.f7470a;
            Object objD = AbstractC0264x.d(new p044q.D0(b3, k2, l2, new p044q.T(b3), null), this);
            if (objD != aVar) {
                objD = lVar;
            }
            if (objD == aVar) {
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
        return ((M0) d((A1.d) obj2, (p048r0.B) obj)).f(p062w1.l.f8624a);
    }
}
