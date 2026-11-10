package E;

import A.C0027n0;
import A.InterfaceC0046x0;
import A.W0;
import N.C0210j0;

/* JADX INFO: loaded from: classes.dex */
public final class S implements InterfaceC0046x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ U f815b;

    public /* synthetic */ S(U u2, int i2) {
        this.f814a = i2;
        this.f815b = u2;
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void j() {
    }

    @Override // A.InterfaceC0046x0
    public final void a() {
        switch (this.f814a) {
            case 0:
                U u2 = this.f815b;
                u2.f832o.setValue(null);
                u2.f833p.setValue(null);
                break;
            default:
                i();
                break;
        }
    }

    @Override // A.InterfaceC0046x0
    public final void b() {
        switch (this.f814a) {
            case 0:
                U u2 = this.f815b;
                u2.f832o.setValue(null);
                u2.f833p.setValue(null);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [J1.c, K1.k] */
    @Override // A.InterfaceC0046x0
    public final void c(long j2) {
        W0 w0D;
        W0 w0D2;
        W0 w0D3;
        switch (this.f814a) {
            case 0:
                U u2 = this.f815b;
                long jI = u2.i(true);
                float f3 = C.f765a;
                long j3 = S0.j.j(p015f0.c.d(jI), p015f0.c.e(jI) - 1.0f);
                C0027n0 c0027n0 = u2.f821d;
                if (c0027n0 != null && (w0D = c0027n0.d()) != null) {
                    long jE = w0D.e(j3);
                    u2.f829l = jE;
                    u2.f833p.setValue(new p015f0.c(jE));
                    u2.f831n = 0L;
                    u2.f832o.setValue(A.Y.f222d);
                    u2.p(false);
                    break;
                }
                break;
            default:
                U u3 = this.f815b;
                if (u3.h()) {
                    C0210j0 c0210j0 = u3.f832o;
                    if (((A.Y) c0210j0.getValue()) == null) {
                        c0210j0.setValue(A.Y.f224f);
                        u3.f834q = -1;
                        u3.k();
                        C0027n0 c0027n1 = u3.f821d;
                        if (c0027n1 == null || (w0D3 = c0027n1.d()) == null || !w0D3.c(j2)) {
                            C0027n0 c0027n2 = u3.f821d;
                            if (c0027n2 != null && (w0D2 = c0027n2.d()) != null) {
                                int iJ = u3.f819b.j(w0D2.b(j2, true));
                                M0.z zVarC = U.c(u3.j().f3207a, M1.a.c(iJ, iJ));
                                u3.f(false);
                                p036n0.a aVar = u3.f825h;
                                if (aVar != null) {
                                    ((p036n0.b) aVar).a();
                                }
                                u3.f820c.k(zVarC);
                            }
                        } else if (u3.j().f3207a.f1156a.length() != 0) {
                            u3.f(false);
                            u3.f830m = Integer.valueOf((int) (U.a(u3, M0.z.a(u3.j(), null, G0.I.f1129b, 5), j2, true, false, r.f913e, true) >> 32));
                        }
                        u3.n(A.Z.f229d);
                        u3.f829l = j2;
                        u3.f833p.setValue(new p015f0.c(j2));
                        u3.f831n = 0L;
                        break;
                    }
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0091  */
    /* JADX WARN: Code duplicated, block: B:23:0x0095  */
    /* JADX WARN: Code duplicated, block: B:24:0x009a  */
    /* JADX WARN: Type inference failed for: r0v6, types: [J1.c, K1.k] */
    @Override // A.InterfaceC0046x0
    public final void d(long j2) {
        W0 w0D;
        p036n0.a aVar;
        W0 w0D2;
        Integer num;
        int iB;
        switch (this.f814a) {
            case 0:
                U u2 = this.f815b;
                u2.f831n = p015f0.c.h(u2.f831n, j2);
                C0027n0 c0027n0 = u2.f821d;
                if (c0027n0 != null && (w0D = c0027n0.d()) != null) {
                    u2.f833p.setValue(new p015f0.c(p015f0.c.h(u2.f829l, u2.f831n)));
                    M0.s sVar = u2.f819b;
                    p015f0.c cVarG = u2.g();
                    K1.j.b(cVarG);
                    int iJ = sVar.j(w0D.b(cVarG.f5260a, true));
                    long jC = M1.a.c(iJ, iJ);
                    if (!G0.I.a(jC, u2.j().f3208b)) {
                        C0027n0 c0027n1 = u2.f821d;
                        if ((c0027n1 == null || ((Boolean) c0027n1.f361q.getValue()).booleanValue()) && (aVar = u2.f825h) != null) {
                            ((p036n0.b) aVar).a();
                        }
                        u2.f820c.k(U.c(u2.j().f3207a, jC));
                        break;
                    }
                }
                break;
            default:
                U u3 = this.f815b;
                if (u3.h() && u3.j().f3207a.f1156a.length() != 0) {
                    u3.f831n = p015f0.c.h(u3.f831n, j2);
                    C0027n0 c0027n2 = u3.f821d;
                    if (c0027n2 != null && (w0D2 = c0027n2.d()) != null) {
                        u3.f833p.setValue(new p015f0.c(p015f0.c.h(u3.f829l, u3.f831n)));
                        Integer num2 = u3.f830m;
                        C0075q c0075q = r.f913e;
                        if (num2 == null) {
                            p015f0.c cVarG2 = u3.g();
                            K1.j.b(cVarG2);
                            if (w0D2.c(cVarG2.f5260a)) {
                                num = u3.f830m;
                                if (num != null) {
                                    iB = num.intValue();
                                } else {
                                    iB = w0D2.b(u3.f829l, false);
                                }
                                p015f0.c cVarG3 = u3.g();
                                K1.j.b(cVarG3);
                                int iB2 = w0D2.b(cVarG3.f5260a, false);
                                if (u3.f830m == null || iB != iB2) {
                                    M0.z zVarJ = u3.j();
                                    p015f0.c cVarG4 = u3.g();
                                    K1.j.b(cVarG4);
                                    U.a(u3, zVarJ, cVarG4.f5260a, false, false, c0075q, true);
                                }
                            } else {
                                int iJ2 = u3.f819b.j(w0D2.b(u3.f829l, true));
                                M0.s sVar2 = u3.f819b;
                                p015f0.c cVarG5 = u3.g();
                                K1.j.b(cVarG5);
                                if (iJ2 == sVar2.j(w0D2.b(cVarG5.f5260a, true))) {
                                    c0075q = r.f912d;
                                }
                                M0.z zVarJ2 = u3.j();
                                p015f0.c cVarG6 = u3.g();
                                K1.j.b(cVarG6);
                                U.a(u3, zVarJ2, cVarG6.f5260a, false, false, c0075q, true);
                            }
                        } else {
                            num = u3.f830m;
                            if (num != null) {
                                iB = num.intValue();
                            } else {
                                iB = w0D2.b(u3.f829l, false);
                            }
                            p015f0.c cVarG7 = u3.g();
                            K1.j.b(cVarG7);
                            int iB3 = w0D2.b(cVarG7.f5260a, false);
                            if (u3.f830m == null) {
                            }
                            M0.z zVarJ3 = u3.j();
                            p015f0.c cVarG8 = u3.g();
                            K1.j.b(cVarG8);
                            U.a(u3, zVarJ3, cVarG8.f5260a, false, false, c0075q, true);
                        }
                        int i2 = G0.I.f1130c;
                    }
                    u3.p(false);
                    break;
                }
                break;
        }
    }

    @Override // A.InterfaceC0046x0
    public final void e() {
        int i2 = this.f814a;
    }

    public void i() {
        U u2 = this.f815b;
        u2.f832o.setValue(null);
        u2.f833p.setValue(null);
        u2.p(true);
        u2.f830m = null;
        boolean zB = G0.I.b(u2.j().f3208b);
        u2.n(zB ? A.Z.f231f : A.Z.f230e);
        C0027n0 c0027n0 = u2.f821d;
        if (c0027n0 != null) {
            c0027n0.f357m.setValue(Boolean.valueOf(!zB && M1.a.B(u2, true)));
        }
        C0027n0 c0027n1 = u2.f821d;
        if (c0027n1 != null) {
            c0027n1.f358n.setValue(Boolean.valueOf(!zB && M1.a.B(u2, false)));
        }
        C0027n0 c0027n2 = u2.f821d;
        if (c0027n2 == null) {
            return;
        }
        c0027n2.f359o.setValue(Boolean.valueOf(zB && M1.a.B(u2, true)));
    }

    @Override // A.InterfaceC0046x0
    public final void onCancel() {
        switch (this.f814a) {
            case 0:
                break;
            default:
                i();
                break;
        }
    }
}
