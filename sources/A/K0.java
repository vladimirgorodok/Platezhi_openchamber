package A;

import N.InterfaceC0196c0;
import T1.AbstractC0264x;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class K0 extends C1.i implements J1.f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f129h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ p044q.T f130i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ long f131j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Y1.d f132k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f133l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p050s.k f134m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K0(Y1.d dVar, InterfaceC0196c0 interfaceC0196c0, p050s.k kVar, A1.d dVar2) {
        super(3, dVar2);
        this.f132k = dVar;
        this.f133l = interfaceC0196c0;
        this.f134m = kVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f129h;
        Y1.d dVar = this.f132k;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            p044q.T t2 = this.f130i;
            AbstractC0264x.p(dVar, null, 0, new I0(this.f133l, this.f131j, this.f134m, null), 3);
            this.f129h = 1;
            obj = t2.c(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        AbstractC0264x.p(dVar, null, 0, new J0(this.f133l, ((Boolean) obj).booleanValue(), this.f134m, null), 3);
        return p062w1.l.f8624a;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        long j2 = ((p015f0.c) obj2).f5260a;
        K0 k2 = new K0(this.f132k, this.f133l, this.f134m, (A1.d) obj3);
        k2.f130i = (p044q.T) obj;
        k2.f131j = j2;
        return k2.f(p062w1.l.f8624a);
    }
}
