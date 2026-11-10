package A;

import G0.C0089f;
import M0.C0182a;
import N.C0225r0;
import N.C0230u;
import N.InterfaceC0223q;
import java.util.List;
import p035n.AbstractC0417i;
import p060w.AbstractC0576q;

/* JADX INFO: loaded from: classes.dex */
public final class D0 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f52e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f53f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f54g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f55h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D0(int i2, int i3, Object obj, Object obj2) {
        super(1);
        this.f52e = i3;
        this.f54g = obj;
        this.f53f = i2;
        this.f55h = obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:48:0x00cc  */
    @Override // J1.c
    public final Object k(Object obj) {
        Integer numE;
        Integer numD;
        Integer numD2;
        Integer numE2;
        G0.G g3;
        G0.G g4;
        W0 w2;
        W0 w3;
        G0.G g5;
        G0.G g6;
        W0 w4;
        W0 w5;
        Integer numD3;
        Integer numE3;
        Integer numE4;
        Integer numD4;
        C.x xVar;
        int i2;
        InterfaceC0223q interfaceC0223q;
        long[] jArr;
        InterfaceC0223q interfaceC0223q2;
        long[] jArr2;
        int i3;
        p062w1.l lVar = p062w1.l.f8624a;
        Object obj2 = this.f55h;
        int i4 = this.f53f;
        int i5 = 0;
        Object obj3 = this.f54g;
        int i6 = 1;
        switch (this.f52e) {
            case 0:
                E.Q q2 = (E.Q) obj;
                M0.z zVar = null;
                E0 e2 = (E0) obj3;
                switch (AbstractC0417i.b(i4)) {
                    case 0:
                        q2.f809e.f853a = null;
                        if (q2.f811g.f1156a.length() > 0) {
                            if (G0.I.b(q2.f810f)) {
                                q2.i();
                            } else if (!q2.f()) {
                                int iD = G0.I.d(q2.f810f);
                                q2.p(iD, iD);
                            } else {
                                int iE = G0.I.e(q2.f810f);
                                q2.p(iE, iE);
                            }
                        }
                        break;
                    case 1:
                        q2.f809e.f853a = null;
                        if (q2.f811g.f1156a.length() > 0) {
                            if (G0.I.b(q2.f810f)) {
                                q2.l();
                            } else if (!q2.f()) {
                                int iE2 = G0.I.e(q2.f810f);
                                q2.p(iE2, iE2);
                            } else {
                                int iD2 = G0.I.d(q2.f810f);
                                q2.p(iD2, iD2);
                            }
                        }
                        break;
                    case 2:
                        E.a0 a0Var = q2.f809e;
                        a0Var.f853a = null;
                        if (q2.f811g.f1156a.length() > 0) {
                            if (!q2.f()) {
                                a0Var.f853a = null;
                                if (q2.f811g.f1156a.length() > 0 && (numE = q2.e()) != null) {
                                    int iIntValue = numE.intValue();
                                    q2.p(iIntValue, iIntValue);
                                }
                            } else {
                                a0Var.f853a = null;
                                if (q2.f811g.f1156a.length() > 0 && (numD = q2.d()) != null) {
                                    int iIntValue2 = numD.intValue();
                                    q2.p(iIntValue2, iIntValue2);
                                }
                            }
                        }
                        break;
                    case 3:
                        E.a0 a0Var2 = q2.f809e;
                        a0Var2.f853a = null;
                        if (q2.f811g.f1156a.length() > 0) {
                            if (!q2.f()) {
                                a0Var2.f853a = null;
                                if (q2.f811g.f1156a.length() > 0 && (numD2 = q2.d()) != null) {
                                    int iIntValue3 = numD2.intValue();
                                    q2.p(iIntValue3, iIntValue3);
                                }
                            } else {
                                a0Var2.f853a = null;
                                if (q2.f811g.f1156a.length() > 0 && (numE2 = q2.e()) != null) {
                                    int iIntValue4 = numE2.intValue();
                                    q2.p(iIntValue4, iIntValue4);
                                }
                            }
                        }
                        break;
                    case 4:
                        q2.j();
                        break;
                    case 5:
                        q2.k();
                        break;
                    case 6:
                        q2.n();
                        break;
                    case 7:
                        q2.m();
                        break;
                    case 8:
                        q2.f809e.f853a = null;
                        if (q2.f811g.f1156a.length() > 0) {
                            if (!q2.f()) {
                                q2.m();
                            } else {
                                q2.n();
                            }
                        }
                        break;
                    case 9:
                        q2.f809e.f853a = null;
                        if (q2.f811g.f1156a.length() > 0) {
                            if (!q2.f()) {
                                q2.n();
                            } else {
                                q2.m();
                            }
                        }
                        break;
                    case 10:
                        if (q2.f811g.f1156a.length() > 0 && (g3 = q2.f807c) != null) {
                            int iG = q2.g(g3, -1);
                            q2.p(iG, iG);
                        }
                        break;
                    case 11:
                        if (q2.f811g.f1156a.length() > 0 && (g4 = q2.f807c) != null) {
                            int iG2 = q2.g(g4, 1);
                            q2.p(iG2, iG2);
                        }
                        break;
                    case 12:
                        if (q2.f811g.f1156a.length() > 0 && (w2 = q2.f813i) != null) {
                            int iH = q2.h(w2, -1);
                            q2.p(iH, iH);
                        }
                        break;
                    case 13:
                        if (q2.f811g.f1156a.length() > 0 && (w3 = q2.f813i) != null) {
                            int iH2 = q2.h(w3, 1);
                            q2.p(iH2, iH2);
                        }
                        break;
                    case 14:
                        q2.f809e.f853a = null;
                        if (q2.f811g.f1156a.length() > 0) {
                            q2.p(0, 0);
                        }
                        break;
                    case 15:
                        q2.f809e.f853a = null;
                        C0089f c0089f = q2.f811g;
                        if (c0089f.f1156a.length() > 0) {
                            int length = c0089f.f1156a.length();
                            q2.p(length, length);
                        }
                        break;
                    case 16:
                        e2.f67b.b(false);
                        break;
                    case 17:
                        e2.f67b.l();
                        break;
                    case 18:
                        e2.f67b.d();
                        break;
                    case 19:
                        List listA = q2.a(C0014h.f275l);
                        if (listA != null) {
                            e2.a(listA);
                        }
                        break;
                    case 20:
                        List listA2 = q2.a(C0014h.f276m);
                        if (listA2 != null) {
                            e2.a(listA2);
                        }
                        break;
                    case 21:
                        List listA3 = q2.a(C0014h.f277n);
                        if (listA3 != null) {
                            e2.a(listA3);
                        }
                        break;
                    case 22:
                        List listA4 = q2.a(C0014h.f278o);
                        if (listA4 != null) {
                            e2.a(listA4);
                        }
                        break;
                    case 23:
                        List listA5 = q2.a(C0014h.f279p);
                        if (listA5 != null) {
                            e2.a(listA5);
                        }
                        break;
                    case 24:
                        List listA6 = q2.a(C0014h.f280q);
                        if (listA6 != null) {
                            e2.a(listA6);
                        }
                        break;
                    case 25:
                        q2.f809e.f853a = null;
                        C0089f c0089f2 = q2.f811g;
                        if (c0089f2.f1156a.length() > 0) {
                            q2.p(0, c0089f2.f1156a.length());
                        }
                        break;
                    case 26:
                        q2.i();
                        q2.o();
                        break;
                    case 27:
                        q2.l();
                        q2.o();
                        break;
                    case 28:
                        if (q2.f811g.f1156a.length() > 0 && (g5 = q2.f807c) != null) {
                            int iG3 = q2.g(g5, -1);
                            q2.p(iG3, iG3);
                        }
                        q2.o();
                        break;
                    case 29:
                        if (q2.f811g.f1156a.length() > 0 && (g6 = q2.f807c) != null) {
                            int iG4 = q2.g(g6, 1);
                            q2.p(iG4, iG4);
                        }
                        q2.o();
                        break;
                    case 30:
                        if (q2.f811g.f1156a.length() > 0 && (w4 = q2.f813i) != null) {
                            int iH3 = q2.h(w4, -1);
                            q2.p(iH3, iH3);
                        }
                        q2.o();
                        break;
                    case 31:
                        if (q2.f811g.f1156a.length() > 0 && (w5 = q2.f813i) != null) {
                            int iH4 = q2.h(w5, 1);
                            q2.p(iH4, iH4);
                        }
                        q2.o();
                        break;
                    case 32:
                        q2.f809e.f853a = null;
                        if (q2.f811g.f1156a.length() > 0) {
                            q2.p(0, 0);
                        }
                        q2.o();
                        break;
                    case 33:
                        q2.f809e.f853a = null;
                        C0089f c0089f3 = q2.f811g;
                        if (c0089f3.f1156a.length() > 0) {
                            int length2 = c0089f3.f1156a.length();
                            q2.p(length2, length2);
                        }
                        q2.o();
                        break;
                    case 34:
                        E.a0 a0Var3 = q2.f809e;
                        a0Var3.f853a = null;
                        if (q2.f811g.f1156a.length() > 0) {
                            if (q2.f()) {
                                a0Var3.f853a = null;
                                if (q2.f811g.f1156a.length() > 0 && (numE3 = q2.e()) != null) {
                                    int iIntValue5 = numE3.intValue();
                                    q2.p(iIntValue5, iIntValue5);
                                }
                            } else {
                                a0Var3.f853a = null;
                                if (q2.f811g.f1156a.length() > 0 && (numD3 = q2.d()) != null) {
                                    int iIntValue6 = numD3.intValue();
                                    q2.p(iIntValue6, iIntValue6);
                                }
                            }
                        }
                        q2.o();
                        break;
                    case 35:
                        E.a0 a0Var4 = q2.f809e;
                        a0Var4.f853a = null;
                        if (q2.f811g.f1156a.length() > 0) {
                            if (q2.f()) {
                                a0Var4.f853a = null;
                                if (q2.f811g.f1156a.length() > 0 && (numD4 = q2.d()) != null) {
                                    int iIntValue7 = numD4.intValue();
                                    q2.p(iIntValue7, iIntValue7);
                                }
                            } else {
                                a0Var4.f853a = null;
                                if (q2.f811g.f1156a.length() > 0 && (numE4 = q2.e()) != null) {
                                    int iIntValue8 = numE4.intValue();
                                    q2.p(iIntValue8, iIntValue8);
                                }
                            }
                        }
                        q2.o();
                        break;
                    case 36:
                        q2.j();
                        q2.o();
                        break;
                    case 37:
                        q2.k();
                        q2.o();
                        break;
                    case 38:
                        q2.n();
                        q2.o();
                        break;
                    case 39:
                        q2.m();
                        q2.o();
                        break;
                    case 40:
                        q2.f809e.f853a = null;
                        if (q2.f811g.f1156a.length() > 0) {
                            if (q2.f()) {
                                q2.n();
                            } else {
                                q2.m();
                            }
                        }
                        q2.o();
                        break;
                    case 41:
                        q2.f809e.f853a = null;
                        if (q2.f811g.f1156a.length() > 0) {
                            if (q2.f()) {
                                q2.m();
                            } else {
                                q2.n();
                            }
                        }
                        q2.o();
                        break;
                    case 42:
                        q2.f809e.f853a = null;
                        if (q2.f811g.f1156a.length() > 0) {
                            long j2 = q2.f810f;
                            int i7 = G0.I.f1130c;
                            int i8 = (int) (j2 & 4294967295L);
                            q2.p(i8, i8);
                        }
                        break;
                    case 43:
                        if (!e2.f70e) {
                            e2.a(AbstractC0576q.g(new C0182a("\n", 1)));
                        } else {
                            e2.f66a.f365u.k(new M0.l(e2.f77l));
                        }
                        break;
                    case 44:
                        if (!e2.f70e) {
                            e2.a(AbstractC0576q.g(new C0182a("\t", 1)));
                        } else {
                            ((K1.q) obj2).f2720d = false;
                        }
                        break;
                    case 45:
                        X0 x2 = e2.f73h;
                        if (x2 != null) {
                            x2.a(M0.z.a(q2.f812h, q2.f811g, q2.f810f, 4));
                        }
                        X0 x3 = e2.f73h;
                        if (x3 != null) {
                            C.x xVar2 = x3.f217b;
                            if (xVar2 != null && (xVar = (C.x) xVar2.f610e) != null) {
                                x3.f217b = xVar;
                                x3.f219d -= ((M0.z) xVar2.f611f).f3207a.f1156a.length();
                                x3.f218c = new C.x(x3.f218c, 1, (M0.z) xVar2.f611f);
                                zVar = (M0.z) xVar.f611f;
                            }
                            if (zVar != null) {
                                e2.f76k.k(zVar);
                            }
                        }
                        break;
                    case 46:
                        X0 x4 = e2.f73h;
                        if (x4 != null) {
                            C.x xVar3 = x4.f218c;
                            if (xVar3 != null) {
                                x4.f218c = (C.x) xVar3.f610e;
                                M0.z zVar2 = (M0.z) xVar3.f611f;
                                x4.f217b = new C.x(x4.f217b, 1, zVar2);
                                x4.f219d = zVar2.f3207a.f1156a.length() + x4.f219d;
                                zVar = (M0.z) xVar3.f611f;
                            }
                            if (zVar != null) {
                                e2.f76k.k(zVar);
                            }
                        }
                        break;
                }
                break;
            case 1:
                InterfaceC0223q interfaceC0223q3 = (InterfaceC0223q) obj;
                C0225r0 c0225r0 = (C0225r0) obj3;
                if (c0225r0.f3471e == i4) {
                    p026k.v vVar = (p026k.v) obj2;
                    if (K1.j.a(vVar, c0225r0.f3472f) && (interfaceC0223q3 instanceof C0230u)) {
                        long[] jArr3 = vVar.f6249a;
                        int length3 = jArr3.length - 2;
                        if (length3 >= 0) {
                            int i9 = 0;
                            while (true) {
                                long j3 = jArr3[i9];
                                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i10 = 8;
                                    int i11 = 8 - ((~(i9 - length3)) >>> 31);
                                    int i12 = i5;
                                    while (i12 < i11) {
                                        if ((j3 & 255) < 128) {
                                            int i13 = (i9 << 3) + i12;
                                            Object obj4 = vVar.f6250b[i13];
                                            boolean z2 = vVar.f6251c[i13] != i4;
                                            if (z2) {
                                                C0230u c0230u = (C0230u) interfaceC0223q3;
                                                interfaceC0223q2 = interfaceC0223q3;
                                                c0230u.f3498j.z(obj4, c0225r0);
                                                if (obj4 instanceof N.F) {
                                                    N.F f3 = (N.F) obj4;
                                                    jArr2 = jArr3;
                                                    if (!((p026k.y) c0230u.f3498j.f284e).b(f3)) {
                                                        c0230u.f3501m.A(f3);
                                                    }
                                                    p026k.y yVar = c0225r0.f3473g;
                                                    if (yVar != null) {
                                                        yVar.g(obj4);
                                                    }
                                                }
                                                if (z2) {
                                                    vVar.g(i13);
                                                }
                                                i3 = 8;
                                            } else {
                                                interfaceC0223q2 = interfaceC0223q3;
                                            }
                                            jArr2 = jArr3;
                                            if (z2) {
                                                vVar.g(i13);
                                            }
                                            i3 = 8;
                                        } else {
                                            interfaceC0223q2 = interfaceC0223q3;
                                            jArr2 = jArr3;
                                            i3 = i10;
                                        }
                                        j3 >>= i3;
                                        i12++;
                                        i10 = i3;
                                        i6 = 1;
                                        interfaceC0223q3 = interfaceC0223q2;
                                        jArr3 = jArr2;
                                    }
                                    i2 = i6;
                                    interfaceC0223q = interfaceC0223q3;
                                    jArr = jArr3;
                                    if (i11 != i10) {
                                        break;
                                    }
                                } else {
                                    i2 = i6;
                                    interfaceC0223q = interfaceC0223q3;
                                    jArr = jArr3;
                                }
                                if (i9 != length3) {
                                    i9 += i2;
                                    i6 = i2;
                                    interfaceC0223q3 = interfaceC0223q;
                                    jArr3 = jArr;
                                    i5 = 0;
                                }
                            }
                        }
                    }
                }
                break;
            default:
                p058v0.M m2 = (p058v0.M) obj;
                p038o.w0 w0Var = (p038o.w0) obj3;
                int iT = p042p0.c.t(w0Var.f7218q.f7206a.g(), 0, i4);
                int i14 = w0Var.f7219r ? iT - i4 : -iT;
                boolean z3 = w0Var.f7220s;
                int i15 = z3 ? 0 : i14;
                if (!z3) {
                    i14 = 0;
                }
                m2.f8383a = true;
                p058v0.M.g(m2, (p058v0.N) obj2, i15, i14);
                m2.f8383a = false;
                break;
        }
        return lVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D0(int i2, E0 e2, K1.q qVar) {
        super(1);
        this.f52e = 0;
        this.f53f = i2;
        this.f54g = e2;
        this.f55h = qVar;
    }
}
