package A;

import N.C0210j0;
import N.InterfaceC0196c0;
import T1.InterfaceC0263w;
import p035n.AbstractC0412d;
import p035n.C0411c;
import p035n.C0419k;
import p035n.C0421m;
import p044q.C0485n;
import p044q.C0488o0;

/* JADX INFO: renamed from: A.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0045x extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f449e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f450f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f451g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f452h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f453i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0045x(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        super(1);
        this.f449e = i2;
        this.f450f = obj;
        this.f451g = obj2;
        this.f452h = obj3;
        this.f453i = obj4;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        boolean z2;
        switch (this.f449e) {
            case 0:
                C0027n0 c0027n0 = (C0027n0) this.f450f;
                if (c0027n0.b()) {
                    K1.u uVar = new K1.u();
                    C0022l c0022l = new C0022l(c0027n0.f348d, c0027n0.f364t, uVar, 2);
                    M0.A a3 = (M0.A) this.f451g;
                    M0.t tVar = a3.f3112a;
                    tVar.f((M0.z) this.f452h, (M0.m) this.f453i, c0022l, c0027n0.f365u);
                    M0.F f3 = new M0.F(a3, tVar);
                    a3.f3113b.set(f3);
                    uVar.f2724d = f3;
                    c0027n0.f349e = f3;
                }
                return new C0043w();
            case 1:
                C0419k c0419k = (C0419k) obj;
                C0411c c0411c = (C0411c) this.f450f;
                AbstractC0412d.p(c0419k, c0411c.f6821c);
                C0210j0 c0210j0 = c0419k.f6894e;
                Object objA = C0411c.a(c0411c, c0210j0.getValue());
                boolean zA = K1.j.a(objA, c0210j0.getValue());
                J1.c cVar = (J1.c) this.f452h;
                if (!zA) {
                    c0411c.f6821c.f6904e.setValue(objA);
                    ((C0421m) this.f451g).f6904e.setValue(objA);
                    if (cVar != null) {
                        cVar.k(c0411c);
                    }
                    c0419k.a();
                    ((K1.q) this.f453i).f2720d = true;
                } else if (cVar != null) {
                    cVar.k(c0411c);
                }
                return p062w1.l.f8624a;
            case 2:
                long jLongValue = ((Number) obj).longValue();
                N.R0 r2 = (N.R0) ((InterfaceC0196c0) this.f450f).getValue();
                long jLongValue2 = r2 != null ? ((Number) r2.getValue()).longValue() : jLongValue;
                p035n.K k2 = (p035n.K) this.f451g;
                long j2 = k2.f6726c;
                P.d dVar = k2.f6724a;
                InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f453i;
                int i2 = 0;
                K1.r rVar = (K1.r) this.f452h;
                if (j2 == Long.MIN_VALUE || rVar.f2721d != AbstractC0412d.l(interfaceC0263w.n())) {
                    k2.f6726c = jLongValue;
                    int i3 = dVar.f3664f;
                    if (i3 > 0) {
                        Object[] objArr = dVar.f3662d;
                        int i4 = 0;
                        do {
                            ((p035n.H) objArr[i4]).f6715j = true;
                            i4++;
                        } while (i4 < i3);
                    }
                    rVar.f2721d = AbstractC0412d.l(interfaceC0263w.n());
                }
                float f4 = rVar.f2721d;
                if (f4 == 0.0f) {
                    int i5 = dVar.f3664f;
                    if (i5 > 0) {
                        Object[] objArr2 = dVar.f3662d;
                        do {
                            p035n.H h3 = (p035n.H) objArr2[i2];
                            h3.f6712g.setValue(h3.f6713h.f6812c);
                            h3.f6715j = true;
                            i2++;
                        } while (i2 < i5);
                    }
                } else {
                    long j3 = (long) ((jLongValue2 - k2.f6726c) / f4);
                    int i6 = dVar.f3664f;
                    if (i6 > 0) {
                        Object[] objArr3 = dVar.f3662d;
                        z2 = true;
                        int i7 = 0;
                        do {
                            p035n.H h4 = (p035n.H) objArr3[i7];
                            if (!h4.f6714i) {
                                h4.f6717l.f6725b.setValue(Boolean.FALSE);
                                if (h4.f6715j) {
                                    h4.f6715j = false;
                                    h4.f6716k = j3;
                                }
                                long j4 = j3 - h4.f6716k;
                                h4.f6712g.setValue(h4.f6713h.b(j4));
                                h4.f6714i = h4.f6713h.f(j4);
                            }
                            if (!h4.f6714i) {
                                z2 = false;
                            }
                            i7++;
                        } while (i7 < i6);
                    } else {
                        z2 = true;
                    }
                    k2.f6727d.setValue(Boolean.valueOf(!z2));
                }
                return p062w1.l.f8624a;
            case 3:
                C0419k c0419k2 = (C0419k) obj;
                float fFloatValue = ((Number) c0419k2.f6894e.getValue()).floatValue();
                K1.r rVar2 = (K1.r) this.f450f;
                float f5 = fFloatValue - rVar2.f2721d;
                float fA = ((C0488o0) this.f451g).a(f5);
                rVar2.f2721d = ((Number) c0419k2.f6894e.getValue()).floatValue();
                ((K1.r) this.f452h).f2721d = ((Number) c0419k2.f6890a.f6917b.k(c0419k2.f6895f)).floatValue();
                if (Math.abs(f5 - fA) > 0.5f) {
                    c0419k2.a();
                }
                ((C0485n) this.f453i).getClass();
                return p062w1.l.f8624a;
            default:
                C0021k0 c0021k0 = new C0021k0((p060w.A) this.f451g, (p058v0.W) this.f452h, (p060w.a0) this.f453i);
                p060w.N n2 = (p060w.N) this.f450f;
                n2.f8496c = c0021k0;
                return new C0039u(7, n2);
        }
    }
}
