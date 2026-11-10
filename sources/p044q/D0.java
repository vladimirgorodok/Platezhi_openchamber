package p044q;

import A1.d;
import B1.a;
import C1.i;
import J1.c;
import J1.e;
import J1.f;
import K1.k;
import S0.j;
import T1.InterfaceC0263w;
import p048r0.B;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class D0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7353h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7354i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B f7355j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i f7356k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ k f7357l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ T f7358m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public D0(B b3, f fVar, c cVar, T t2, d dVar) {
        super(2, dVar);
        this.f7355j = b3;
        this.f7356k = (i) fVar;
        this.f7357l = (k) cVar;
        this.f7358m = t2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [C1.i, J1.f] */
    /* JADX WARN: Type inference failed for: r3v0, types: [J1.c, K1.k] */
    @Override // C1.a
    public final d d(d dVar, Object obj) {
        ?? r3 = this.f7357l;
        T t2 = this.f7358m;
        D0 d3 = new D0(this.f7355j, this.f7356k, r3, t2, dVar);
        d3.f7354i = obj;
        return d3;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [C1.i, J1.f] */
    /* JADX WARN: Type inference failed for: r6v0, types: [J1.c, K1.k] */
    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7353h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0 c3 = new C0((InterfaceC0263w) this.f7354i, this.f7356k, this.f7357l, this.f7358m, null);
            this.f7353h = 1;
            if (j.A(this.f7355j, c3, this) == aVar) {
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
        return ((D0) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
