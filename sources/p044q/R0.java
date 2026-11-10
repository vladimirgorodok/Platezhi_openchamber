package p044q;

import A1.d;
import B1.a;
import C1.i;
import J1.c;
import J1.e;
import J1.f;
import S0.j;
import T1.InterfaceC0263w;
import p048r0.B;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class R0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7451h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7452i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B f7453j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ f f7454k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ c f7455l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c f7456m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f7457n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R0(B b3, f fVar, c cVar, c cVar2, c cVar3, d dVar) {
        super(2, dVar);
        this.f7453j = b3;
        this.f7454k = fVar;
        this.f7455l = cVar;
        this.f7456m = cVar2;
        this.f7457n = cVar3;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        R0 r2 = new R0(this.f7453j, this.f7454k, this.f7455l, this.f7456m, this.f7457n, dVar);
        r2.f7452i = obj;
        return r2;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7451h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f7452i;
            B b3 = this.f7453j;
            T t2 = new T(b3);
            Q0 q2 = new Q0(interfaceC0263w, this.f7454k, this.f7455l, this.f7456m, this.f7457n, t2, null);
            this.f7451h = 1;
            if (j.A(b3, q2, this) == aVar) {
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
        return ((R0) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
