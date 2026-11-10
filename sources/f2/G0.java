package f2;

import A.AbstractC0001a0;
import K.AbstractC0179z;
import K.C0173x;
import K.l2;
import K.r2;
import K.w2;
import K.x2;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import N.S0;
import android.content.Context;
import p017g0.C0379v;
import p053t.AbstractC0511c;
import p053t.AbstractC0518j;
import p053t.AbstractC0525q;
import p053t.C0526s;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: loaded from: classes.dex */
public final class G0 implements J1.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f5411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d2.b f5412e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5413f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5414g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ p009d.i f5415h;

    public G0(Context context, d2.b bVar, InterfaceC0196c0 interfaceC0196c0, InterfaceC0196c0 interfaceC0196c1, p009d.i iVar) {
        this.f5411d = context;
        this.f5412e = bVar;
        this.f5413f = interfaceC0196c0;
        this.f5414g = interfaceC0196c1;
        this.f5415h = iVar;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        InterfaceC0196c0 interfaceC0196c0;
        C0221p c0221p = (C0221p) obj2;
        int iIntValue = ((Number) obj3).intValue();
        K1.j.e((C0526s) obj, "$this$AppCard");
        if ((iIntValue & 17) == 16 && c0221p.z()) {
            c0221p.N();
        } else {
            Z.f fVar = Z.b.f4524n;
            Z.l lVar = Z.l.f4540a;
            p053t.O oA = p053t.N.a(AbstractC0518j.f8005a, fVar, c0221p, 48);
            int i2 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, lVar);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0592h c0592h = C0593i.f8875e;
            C0197d.Q(c0592h, c0221p, oA);
            C0592h c0592h2 = C0593i.f8874d;
            C0197d.Q(c0592h2, c0221p, interfaceC0218n0M);
            C0592h c0592h3 = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i2))) {
                AbstractC0001a0.k(i2, c0221p, i2, c0592h3);
            }
            C0592h c0592h4 = C0593i.f8873c;
            C0197d.Q(c0592h4, c0221p, oVarD);
            p053t.P p2 = p053t.P.f7943a;
            p069z.d dVar = p069z.e.f9396a;
            S0 s2 = AbstractC0179z.f2675a;
            long jB = C0379v.b(0.12f, ((C0173x) c0221p.k(s2)).f2585a);
            InterfaceC0196c0 interfaceC0196c1 = this.f5413f;
            l2.a(null, dVar, jB, 0L, 0.0f, null, V.f.b(424065061, new C0355w(interfaceC0196c1, 5), c0221p), c0221p, 12582912, 121);
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.j(lVar, 12));
            Z.o oVarA = p053t.P.a(p2, lVar, 1.0f);
            p053t.r rVarA = AbstractC0525q.a(AbstractC0518j.f8007c, Z.b.f4526p, c0221p, 0);
            int i3 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
            Z.o oVarD2 = Z.a.d(c0221p, oVarA);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h, c0221p, rVarA);
            C0197d.Q(c0592h2, c0221p, interfaceC0218n0M2);
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i3))) {
                AbstractC0001a0.k(i3, c0221p, i3, c0592h3);
            }
            C0197d.Q(c0592h4, c0221p, oVarD2);
            S0 s3 = x2.f2631a;
            r2.b("Напоминания", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s3)).f2561h, c0221p, 6, 0, 65534);
            r2.b("За N дней до срока, в 10:00", null, ((C0173x) c0221p.k(s2)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s3)).f2565l, c0221p, 6, 0, 65530);
            c0221p.q(true);
            boolean zBooleanValue = ((Boolean) interfaceC0196c1.getValue()).booleanValue();
            c0221p.S(757208580);
            Context context = this.f5411d;
            boolean zH = c0221p.h(context);
            d2.b bVar = this.f5412e;
            boolean zH2 = zH | c0221p.h(bVar);
            Object objI = c0221p.I();
            if (zH2 || objI == C0213l.f3400a) {
                interfaceC0196c0 = interfaceC0196c1;
                objI = new d2.c(context, bVar, interfaceC0196c0, 1);
                c0221p.c0(objI);
            } else {
                interfaceC0196c0 = interfaceC0196c1;
            }
            c0221p.q(false);
            androidx.compose.material3.a.a(zBooleanValue, (J1.c) objI, null, null, false, null, null, c0221p, 0);
            c0221p.q(true);
            if (((Boolean) interfaceC0196c0.getValue()).booleanValue() && !((Boolean) this.f5414g.getValue()).booleanValue()) {
                float f3 = 14;
                AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, f3));
                l2.a(null, p069z.e.a(f3), C0379v.b(0.13f, g2.c.f5924c), 0L, 0.0f, null, V.f.b(-1747590756, new c2.c(3, this.f5415h), c0221p), c0221p, 12582912, 121);
            }
        }
        return p062w1.l.f8624a;
    }
}
