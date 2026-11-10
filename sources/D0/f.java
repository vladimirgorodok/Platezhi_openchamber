package D0;

import E0.t;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class f extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f734h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f735i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ float f736j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g f737k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, A1.d dVar) {
        super(2, dVar);
        this.f737k = gVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        f fVar = new f(this.f737k, dVar);
        fVar.f736j = ((Number) obj).floatValue();
        return fVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        boolean z2;
        B1.a aVar = B1.a.f513d;
        int i2 = this.f735i;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            float f3 = this.f736j;
            g gVar = this.f737k;
            Object obj2 = gVar.f738a.f1003d.f992d.get(E0.j.f970e);
            if (obj2 == null) {
                obj2 = null;
            }
            J1.e eVar = (J1.e) obj2;
            if (eVar == null) {
                S0.g.N("Required value was null.");
                throw null;
            }
            boolean z3 = ((E0.i) gVar.f738a.f1003d.b(t.f1042p)).f964c;
            if (z3) {
                f3 = -f3;
            }
            p015f0.c cVar = new p015f0.c(S0.j.j(0.0f, f3));
            this.f734h = z3;
            this.f735i = 1;
            obj = eVar.j(cVar, this);
            if (obj == aVar) {
                return aVar;
            }
            z2 = z3;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z2 = this.f734h;
            AbstractC0577s.i(obj);
        }
        float fE = p015f0.c.e(((p015f0.c) obj).f5260a);
        if (z2) {
            fE = -fE;
        }
        return new Float(fE);
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((f) d((A1.d) obj2, Float.valueOf(((Number) obj).floatValue()))).f(p062w1.l.f8624a);
    }
}
