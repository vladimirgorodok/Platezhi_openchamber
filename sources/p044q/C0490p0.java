package p044q;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import K1.t;
import S0.r;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: q.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0490p0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0497t0 f7600h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public t f7601i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f7602j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7603k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f7604l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0497t0 f7605m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t f7606n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f7607o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0490p0(C0497t0 c0497t0, t tVar, long j2, d dVar) {
        super(2, dVar);
        this.f7605m = c0497t0;
        this.f7606n = tVar;
        this.f7607o = j2;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0490p0 c0490p0 = new C0490p0(this.f7605m, this.f7606n, this.f7607o, dVar);
        c0490p0.f7604l = obj;
        return c0490p0;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        C0497t0 c0497t0;
        t tVar;
        long j2;
        C0497t0 c0497t1;
        a aVar = a.f513d;
        int i2 = this.f7603k;
        P p2 = P.f7426e;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0492q0 c0492q0 = (C0492q0) this.f7604l;
            c0497t0 = this.f7605m;
            C0488o0 c0488o0 = new C0488o0(c0497t0, c0492q0);
            M m2 = c0497t0.f7628c;
            tVar = this.f7606n;
            long j3 = tVar.f2723d;
            P p3 = c0497t0.f7629d;
            long j4 = this.f7607o;
            float fC = c0497t0.c(p3 == p2 ? r.b(j4) : r.c(j4));
            this.f7604l = c0497t0;
            this.f7600h = c0497t0;
            this.f7601i = tVar;
            this.f7602j = j3;
            this.f7603k = 1;
            obj = m2.a(c0488o0, fC, this);
            if (obj == aVar) {
                return aVar;
            }
            j2 = j3;
            c0497t1 = c0497t0;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j2 = this.f7602j;
            tVar = this.f7601i;
            c0497t0 = this.f7600h;
            c0497t1 = (C0497t0) this.f7604l;
            AbstractC0577s.i(obj);
        }
        float fC2 = c0497t1.c(((Number) obj).floatValue());
        tVar.f2723d = c0497t0.f7629d == p2 ? r.a(j2, fC2, 0.0f, 2) : r.a(j2, 0.0f, fC2, 1);
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0490p0) d((d) obj2, (C0492q0) obj)).f(l.f8624a);
    }
}
