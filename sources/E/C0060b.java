package E;

import A.AbstractC0001a0;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0218n0;
import p053t.AbstractC0511c;
import p053t.C0510b;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: renamed from: E.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0060b extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f854e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f855f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Z.o f856g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0071m f857h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0060b(long j2, boolean z2, Z.o oVar, InterfaceC0071m interfaceC0071m) {
        super(2);
        this.f854e = j2;
        this.f855f = z2;
        this.f856g = oVar;
        this.f857h = interfaceC0071m;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0221p c0221p = (C0221p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            long j2 = this.f854e;
            N.W w2 = C0213l.f3400a;
            InterfaceC0071m interfaceC0071m = this.f857h;
            boolean z2 = this.f855f;
            if (j2 != 9205357640488583168L) {
                c0221p.S(-837727128);
                C0510b c0510b = z2 ? AbstractC0511c.f7993b : AbstractC0511c.f7992a;
                Z.o oVarH = androidx.compose.foundation.layout.c.h(this.f856g, Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), 0.0f, 0.0f, 12);
                p053t.O oA = p053t.N.a(c0510b, Z.b.f4523m, c0221p, 0);
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
                C0197d.Q(C0593i.f8875e, c0221p, oA);
                C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
                C0592h c0592h = C0593i.f8876f;
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i2))) {
                    AbstractC0001a0.k(i2, c0221p, i2, c0592h);
                }
                C0197d.Q(C0593i.f8873c, c0221p, oVarD);
                Z.l lVar = Z.l.f4540a;
                boolean zH = c0221p.h(interfaceC0071m);
                Object objI = c0221p.I();
                if (zH || objI == w2) {
                    objI = new C0059a(interfaceC0071m, 0);
                    c0221p.c0(objI);
                }
                p042p0.c.f(lVar, (J1.a) objI, z2, c0221p, 6);
                c0221p.q(true);
                c0221p.q(false);
            } else {
                c0221p.S(-836867312);
                boolean zH2 = c0221p.h(interfaceC0071m);
                Object objI2 = c0221p.I();
                if (zH2 || objI2 == w2) {
                    objI2 = new C0059a(interfaceC0071m, 1);
                    c0221p.c0(objI2);
                }
                p042p0.c.f(this.f856g, (J1.a) objI2, z2, c0221p, 0);
                c0221p.q(false);
            }
        }
        return p062w1.l.f8624a;
    }
}
