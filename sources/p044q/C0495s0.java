package p044q;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: q.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0495s0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7621h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7622i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0497t0 f7623j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i f7624k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0495s0(C0497t0 c0497t0, e eVar, d dVar) {
        super(2, dVar);
        this.f7623j = c0497t0;
        this.f7624k = (i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [C1.i, J1.e] */
    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0495s0 c0495s0 = new C0495s0(this.f7623j, this.f7624k, dVar);
        c0495s0.f7622i = obj;
        return c0495s0;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [C1.i, J1.e] */
    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7621h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            U u2 = (U) this.f7622i;
            C0497t0 c0497t0 = this.f7623j;
            c0497t0.f7633h = u2;
            this.f7621h = 1;
            if (this.f7624k.j(c0497t0.f7634i, this) == aVar) {
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
        return ((C0495s0) d((d) obj2, (U) obj)).f(l.f8624a);
    }
}
