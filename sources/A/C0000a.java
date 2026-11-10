package A;

import K.C0133j0;
import K.x2;
import N.C0197d;
import N.C0221p;
import N.InterfaceC0218n0;
import p053t.AbstractC0522n;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: renamed from: A.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0000a extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f235f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f236g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0000a(int i2, long j2, Object obj) {
        super(2);
        this.f234e = i2;
        this.f235f = j2;
        this.f236g = obj;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f234e) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    long j2 = this.f235f;
                    if (j2 != 9205357640488583168L) {
                        c0221p.S(1828881000);
                        Z.o oVarH = androidx.compose.foundation.layout.c.h((Z.o) this.f236g, Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), 0.0f, 0.0f, 12);
                        p058v0.F fE = AbstractC0522n.e(Z.b.f4515e, false);
                        int i2 = c0221p.f3433P;
                        InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
                        Z.o oVarD = Z.a.d(c0221p, oVarH);
                        InterfaceC0594j.f8885c.getClass();
                        C0598n c0598n = C0593i.f8872b;
                        c0221p.W();
                        if (c0221p.f3432O) {
                            c0221p.l(c0598n);
                        } else {
                            c0221p.f0();
                        }
                        C0197d.Q(C0593i.f8875e, c0221p, fE);
                        C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
                        C0592h c0592h = C0593i.f8876f;
                        if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i2))) {
                            AbstractC0001a0.k(i2, c0221p, i2, c0592h);
                        }
                        C0197d.Q(C0593i.f8873c, c0221p, oVarD);
                        AbstractC0012g.b(0, 1, c0221p, null);
                        c0221p.q(true);
                        c0221p.q(false);
                    } else {
                        c0221p.S(1829217412);
                        AbstractC0012g.b(0, 0, c0221p, (Z.o) this.f236g);
                        c0221p.q(false);
                    }
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    L.f.a(this.f235f, x2.a(M.g.f2938a, c0221p2), V.f.b(-1771489750, new C0133j0(2, (V.a) this.f236g), c0221p2), c0221p2, 384);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
