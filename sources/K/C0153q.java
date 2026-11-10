package K;

import T1.InterfaceC0263w;
import p035n.C0411c;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: K.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0153q extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2369h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0411c f2370i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f2371j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f2372k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ r f2373l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p050s.i f2374m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0153q(C0411c c0411c, float f3, boolean z2, r rVar, p050s.i iVar, A1.d dVar) {
        super(2, dVar);
        this.f2370i = c0411c;
        this.f2371j = f3;
        this.f2372k = z2;
        this.f2373l = rVar;
        this.f2374m = iVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new C0153q(this.f2370i, this.f2371j, this.f2372k, this.f2373l, this.f2374m, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        p050s.i dVar;
        B1.a aVar = B1.a.f513d;
        int i2 = this.f2369h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0411c c0411c = this.f2370i;
            float f3 = ((S0.f) c0411c.f6823e.getValue()).f3811d;
            float f4 = this.f2371j;
            if (!S0.f.a(f3, f4)) {
                if (this.f2372k) {
                    float f5 = ((S0.f) c0411c.f6823e.getValue()).f3811d;
                    r rVar = this.f2373l;
                    if (S0.f.a(f5, rVar.f2413b)) {
                        dVar = new p050s.m(0L);
                    } else if (S0.f.a(f5, rVar.f2415d)) {
                        dVar = new p050s.g();
                    } else {
                        dVar = S0.f.a(f5, rVar.f2414c) ? new p050s.d() : null;
                    }
                    this.f2369h = 2;
                    if (L.g.a(c0411c, f4, dVar, this.f2374m, this) == aVar) {
                        return aVar;
                    }
                } else {
                    S0.f fVar = new S0.f(f4);
                    this.f2369h = 1;
                    if (c0411c.e(this, fVar) == aVar) {
                        return aVar;
                    }
                }
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return p062w1.l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0153q) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
