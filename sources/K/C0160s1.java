package K;

import A.AbstractC0001a0;
import N.C0197d;
import N.C0221p;
import N.InterfaceC0218n0;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import java.util.concurrent.atomic.AtomicInteger;
import p017g0.C0379v;
import p035n.AbstractC0412d;
import p053t.AbstractC0522n;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: renamed from: K.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0160s1 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0152p1 f2459e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f2460f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f2461g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ J1.e f2462h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f2463i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ V.a f2464j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0160s1(C0152p1 c0152p1, boolean z2, boolean z3, J1.e eVar, boolean z4, V.a aVar) {
        super(2);
        this.f2459e = c0152p1;
        this.f2460f = z2;
        this.f2461g = z3;
        this.f2462h = eVar;
        this.f2463i = z4;
        this.f2464j = aVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        long j2;
        Z.o clearAndSetSemanticsElement;
        C0221p c0221p = (C0221p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            boolean z2 = this.f2461g;
            boolean z3 = this.f2460f;
            C0152p1 c0152p1 = this.f2459e;
            if (z2) {
                j2 = z3 ? c0152p1.f2362a : c0152p1.f2365d;
            } else {
                j2 = c0152p1.f2367f;
            }
            N.R0 r0A = p032m.K.a(j2, AbstractC0412d.o(100, 0, null, 6), c0221p, 48);
            if (this.f2462h == null || !(this.f2463i || z3)) {
                clearAndSetSemanticsElement = Z.l.f4540a;
            } else {
                C0158s c0158s = C0158s.f2444r;
                AtomicInteger atomicInteger = E0.m.f995a;
                clearAndSetSemanticsElement = new ClearAndSetSemanticsElement(c0158s);
            }
            p058v0.F fE = AbstractC0522n.e(Z.b.f4514d, false);
            int i2 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, clearAndSetSemanticsElement);
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
            C0197d.a(E.f1598a.a(new C0379v(((C0379v) r0A.getValue()).f5895a)), this.f2464j, c0221p, 8);
            c0221p.q(true);
        }
        return p062w1.l.f8624a;
    }
}
