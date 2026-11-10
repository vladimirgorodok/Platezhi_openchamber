package K;

import N.C0221p;
import p017g0.C0379v;
import p035n.AbstractC0412d;

/* JADX INFO: renamed from: K.t1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0163t1 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0152p1 f2479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f2480f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f2481g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ J1.e f2482h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0163t1(C0152p1 c0152p1, boolean z2, boolean z3, J1.e eVar) {
        super(2);
        this.f2479e = c0152p1;
        this.f2480f = z2;
        this.f2481g = z3;
        this.f2482h = eVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        long j2;
        C0221p c0221p = (C0221p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            G0.J jA = x2.a(M.n.f2972g, c0221p);
            boolean z2 = this.f2481g;
            C0152p1 c0152p1 = this.f2479e;
            if (z2) {
                j2 = this.f2480f ? c0152p1.f2363b : c0152p1.f2366e;
            } else {
                j2 = c0152p1.f2368g;
            }
            L.f.a(((C0379v) p032m.K.a(j2, AbstractC0412d.o(100, 0, null, 6), c0221p, 48).getValue()).f5895a, jA, this.f2482h, c0221p, 0);
        }
        return p062w1.l.f8624a;
    }
}
