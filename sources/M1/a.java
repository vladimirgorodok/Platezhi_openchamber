package M1;

import A.C0027n0;
import A.InterfaceC0046x0;
import A1.g;
import A1.h;
import A1.i;
import E.C0064f;
import E.InterfaceC0071m;
import E.T;
import E.U;
import E.V;
import E.W;
import E0.k;
import E0.q;
import G0.C0089f;
import G0.F;
import G0.G;
import G0.I;
import G0.J;
import H0.B;
import H0.z;
import I0.e;
import K1.j;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.Q0;
import Z.l;
import Z.n;
import android.graphics.Paint;
import android.text.Layout;
import java.util.List;
import p015f0.c;
import p015f0.d;
import p017g0.C0362d;
import p017g0.C0366h;
import p017g0.C0379v;
import p021i0.b;
import p033m0.A;
import p033m0.C0408d;
import p048r0.v;
import p058v0.InterfaceC0550p;
import p064x0.AbstractC0590f;
import p064x0.AbstractC0597m;
import p064x0.D;
import p064x0.InterfaceC0596l;
import p064x0.n0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C0366h f3210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static C0362d f3211e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static b f3212f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static p033m0.e f3213g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static p033m0.e f3214h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static p033m0.e f3215i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static p033m0.e f3216j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static p033m0.e f3217k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static p033m0.e f3218l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static p033m0.e f3219m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static p033m0.e f3220n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static p033m0.e f3221o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static p033m0.e f3222p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static p033m0.e f3223q;

    public static final int A(int i2, int i3) {
        return (i2 >> i3) & 31;
    }

    public static final boolean B(U u2, boolean z2) {
        InterfaceC0550p interfaceC0550pC;
        C0027n0 c0027n0 = u2.f821d;
        if (c0027n0 == null || (interfaceC0550pC = c0027n0.c()) == null) {
            return false;
        }
        d dVarD = p000a.a.D(interfaceC0550pC);
        long jI = u2.i(z2);
        float fD = c.d(jI);
        if (dVarD.f5262a > fD || fD > dVarD.f5264c) {
            return false;
        }
        float fE = c.e(jI);
        return dVarD.f5263b <= fE && fE <= dVarD.f5265d;
    }

    public static i C(g gVar, h hVar) {
        j.e(hVar, "key");
        return j.a(gVar.getKey(), hVar) ? A1.j.f491d : gVar;
    }

    public static final long D(float f3, long j2) {
        return (Float.isNaN(f3) || f3 >= 1.0f) ? j2 : C0379v.b(C0379v.d(j2) * f3, j2);
    }

    public static i F(g gVar, i iVar) {
        j.e(iVar, "context");
        return iVar == A1.j.f491d ? gVar : (i) iVar.u(gVar, A1.b.f486g);
    }

    public static int H(float f3) {
        if (Float.isNaN(f3)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f3);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0063 A[LOOP:0: B:4:0x000d->B:35:0x0063, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0066 A[EDGE_INSN: B:40:0x0066->B:36:0x0066 BREAK  A[LOOP:0: B:4:0x000d->B:35:0x0063], SYNTHETIC] */
    public static final q a(D d3, boolean z2) {
        n nVar = (n) d3.f8686y.f3487f;
        InterfaceC0596l interfaceC0596l = null;
        if ((nVar.f4544g & 8) != 0) {
            loop0: while (nVar != null) {
                if ((nVar.f4543f & 8) == 0) {
                    if ((nVar.f4544g & 8) != 0) {
                        break;
                        break;
                    }
                    nVar = nVar.f4546i;
                } else {
                    n nVarF = nVar;
                    P.d dVar = null;
                    while (nVarF != null) {
                        if (nVarF instanceof n0) {
                            interfaceC0596l = nVarF;
                            break loop0;
                        }
                        if ((nVarF.f4543f & 8) != 0 && (nVarF instanceof AbstractC0597m)) {
                            int i2 = 0;
                            for (n nVar2 = ((AbstractC0597m) nVarF).f8889r; nVar2 != null; nVar2 = nVar2.f4546i) {
                                if ((nVar2.f4543f & 8) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        nVarF = nVar2;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new P.d(new n[16]);
                                        }
                                        if (nVarF != null) {
                                            dVar.b(nVarF);
                                            nVarF = null;
                                        }
                                        dVar.b(nVar2);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        nVarF = AbstractC0590f.f(dVar);
                    }
                    if ((nVar.f4544g & 8) != 0) {
                        break;
                    }
                    nVar = nVar.f4546i;
                }
            }
        }
        j.b(interfaceC0596l);
        n nVar3 = ((n) ((n0) interfaceC0596l)).f4541d;
        k kVarO = d3.o();
        j.b(kVarO);
        return new q(nVar3, z2, d3, kVarO);
    }

    public static final void b(boolean z2, R0.h hVar, U u2, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(-1344558920);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.g(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.f(hVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(u2) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            int i4 = i3 & 14;
            boolean zF = (i4 == 4) | c0221p.f(u2);
            Object objI = c0221p.I();
            Object obj = C0213l.f3400a;
            if (zF || objI == obj) {
                objI = new T(u2, z2);
                c0221p.c0(objI);
            }
            InterfaceC0046x0 interfaceC0046x0 = (InterfaceC0046x0) objI;
            boolean zH = c0221p.h(u2) | (i4 == 4);
            Object objI2 = c0221p.I();
            if (zH || objI2 == obj) {
                objI2 = new V(u2, z2);
                c0221p.c0(objI2);
            }
            InterfaceC0071m interfaceC0071m = (InterfaceC0071m) objI2;
            boolean zF2 = I.f(u2.j().f3208b);
            l lVar = l.f4540a;
            boolean zH2 = c0221p.h(interfaceC0046x0);
            Object objI3 = c0221p.I();
            if (zH2 || objI3 == obj) {
                objI3 = new W(interfaceC0046x0, null);
                c0221p.c0(objI3);
            }
            p042p0.c.e(interfaceC0071m, z2, hVar, zF2, 0L, v.a(lVar, interfaceC0046x0, (J1.e) objI3), c0221p, (i3 << 3) & 1008);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0064f(z2, hVar, u2, i2);
        }
    }

    public static final long c(int i2, int i3) {
        if (i2 < 0) {
            throw new IllegalArgumentException(("start cannot be negative. [start: " + i2 + ", end: " + i3 + ']').toString());
        }
        if (i3 >= 0) {
            long j2 = (((long) i3) & 4294967295L) | (((long) i2) << 32);
            int i4 = I.f1130c;
            return j2;
        }
        throw new IllegalArgumentException(("end cannot be negative. [start: " + i2 + ", end: " + i3 + ']').toString());
    }

    public static final void d(int i2, List list) {
        int size = list.size();
        if (i2 < 0 || i2 >= size) {
            throw new IndexOutOfBoundsException("Index " + i2 + " is out of bounds. The list has " + size + " elements.");
        }
    }

    public static final void e(List list, int i2, int i3) {
        int size = list.size();
        if (i2 > i3) {
            throw new IllegalArgumentException("Indices are out of order. fromIndex (" + i2 + ") is greater than toIndex (" + i3 + ").");
        }
        if (i2 < 0) {
            throw new IndexOutOfBoundsException("fromIndex (" + i2 + ") is less than 0.");
        }
        if (i3 <= size) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i3 + ") is more than than the list size (" + size + ')');
    }

    public static final Object[] h(Object[] objArr, int i2, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        p065x1.j.n(objArr, objArr2, 0, i2, 6);
        p065x1.j.l(objArr, objArr2, i2 + 2, i2, objArr.length);
        objArr2[i2] = obj;
        objArr2[i2 + 1] = obj2;
        return objArr2;
    }

    public static final Object[] k(Object[] objArr, int i2) {
        Object[] objArr2 = new Object[objArr.length - 2];
        p065x1.j.n(objArr, objArr2, 0, i2, 6);
        p065x1.j.l(objArr, objArr2, i2, i2 + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] l(Object[] objArr, int i2) {
        Object[] objArr2 = new Object[objArr.length - 1];
        p065x1.j.n(objArr, objArr2, 0, i2, 6);
        p065x1.j.l(objArr, objArr2, i2, i2 + 1, objArr.length);
        return objArr2;
    }

    public static final long m(long j2, int i2) {
        int i3 = I.f1130c;
        int i4 = (int) (j2 >> 32);
        int iT = p042p0.c.t(i4, 0, i2);
        int i5 = (int) (4294967295L & j2);
        int iT2 = p042p0.c.t(i5, 0, i2);
        return (iT == i4 && iT2 == i5) ? j2 : c(iT, iT2);
    }

    public static final boolean n(d dVar, float f3, float f4) {
        return f3 <= dVar.f5264c && dVar.f5262a <= f3 && f4 <= dVar.f5265d && dVar.f5263b <= f4;
    }

    public static final boolean o(d dVar, float f3, float f4) {
        return f3 <= dVar.f5264c && dVar.f5262a <= f3 && f4 <= dVar.f5265d && dVar.f5263b <= f4;
    }

    public static D.b p(D.b bVar, S0.n nVar, J j2, S0.b bVar2, L0.e eVar) {
        if (bVar != null && nVar == bVar.f632a && j.a(j2, bVar.f633b) && bVar2.a() == bVar.f634c.f3804d && eVar == bVar.f635d) {
            return bVar;
        }
        D.b bVar3 = D.b.f631h;
        if (bVar3 != null && nVar == bVar3.f632a && j.a(j2, bVar3.f633b) && bVar2.a() == bVar3.f634c.f3804d && eVar == bVar3.f635d) {
            return bVar3;
        }
        D.b bVar4 = new D.b(nVar, p000a.a.w(j2, nVar), new S0.c(bVar2.a(), bVar2.s()), eVar);
        D.b.f631h = bVar4;
        return bVar4;
    }

    public static g q(g gVar, h hVar) {
        j.e(hVar, "key");
        if (j.a(gVar.getKey(), hVar)) {
            return gVar;
        }
        return null;
    }

    public static final p033m0.e r() {
        p033m0.e eVar = f3218l;
        if (eVar != null) {
            return eVar;
        }
        C0408d c0408d = new C0408d("Rounded.CalendarMonth", false);
        int i2 = A.f6484a;
        p017g0.U u2 = new p017g0.U(C0379v.f5888b);
        Q0 q2 = new Q0(1);
        q2.h(17.0f, 2.0f);
        q2.c(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        q2.l(1.0f);
        q2.d(8.0f);
        q2.k(3.0f);
        q2.c(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        q2.i(6.0f, 2.45f, 6.0f, 3.0f);
        q2.l(1.0f);
        q2.d(5.0f);
        q2.b(3.89f, 4.0f, 3.01f, 4.9f, 3.01f, 6.0f);
        q2.f(3.0f, 20.0f);
        q2.c(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        q2.e(14.0f);
        q2.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        q2.k(6.0f);
        q2.c(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        q2.e(-1.0f);
        q2.k(3.0f);
        q2.b(18.0f, 2.45f, 17.55f, 2.0f, 17.0f, 2.0f);
        q2.a();
        q2.h(19.0f, 20.0f);
        q2.d(5.0f);
        q2.k(10.0f);
        q2.e(14.0f);
        q2.k(20.0f);
        q2.a();
        q2.h(11.0f, 13.0f);
        q2.c(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        q2.j(1.0f, 0.45f, 1.0f, 1.0f);
        q2.j(-0.45f, 1.0f, -1.0f, 1.0f);
        q2.i(11.0f, 13.55f, 11.0f, 13.0f);
        q2.a();
        q2.h(7.0f, 13.0f);
        q2.c(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        q2.j(1.0f, 0.45f, 1.0f, 1.0f);
        q2.j(-0.45f, 1.0f, -1.0f, 1.0f);
        q2.i(7.0f, 13.55f, 7.0f, 13.0f);
        q2.a();
        q2.h(15.0f, 13.0f);
        q2.c(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        q2.j(1.0f, 0.45f, 1.0f, 1.0f);
        q2.j(-0.45f, 1.0f, -1.0f, 1.0f);
        q2.i(15.0f, 13.55f, 15.0f, 13.0f);
        q2.a();
        q2.h(11.0f, 17.0f);
        q2.c(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        q2.j(1.0f, 0.45f, 1.0f, 1.0f);
        q2.j(-0.45f, 1.0f, -1.0f, 1.0f);
        q2.i(11.0f, 17.55f, 11.0f, 17.0f);
        q2.a();
        q2.h(7.0f, 17.0f);
        q2.c(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        q2.j(1.0f, 0.45f, 1.0f, 1.0f);
        q2.j(-0.45f, 1.0f, -1.0f, 1.0f);
        q2.i(7.0f, 17.55f, 7.0f, 17.0f);
        q2.a();
        q2.h(15.0f, 17.0f);
        q2.c(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        q2.j(1.0f, 0.45f, 1.0f, 1.0f);
        q2.j(-0.45f, 1.0f, -1.0f, 1.0f);
        q2.i(15.0f, 17.55f, 15.0f, 17.0f);
        q2.a();
        C0408d.a(c0408d, q2.f3340d, u2);
        p033m0.e eVarB = c0408d.b();
        f3218l = eVarB;
        return eVarB;
    }

    public static final float s(Layout layout, int i2, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i2);
        z zVar = B.f1283a;
        if (layout.getEllipsisCount(i2) <= 0 || layout.getParagraphDirection(i2) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if ((paragraphAlignment == null ? -1 : J0.d.f1482a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public static final float t(Layout layout, int i2, Paint paint) {
        float width;
        float width2;
        z zVar = B.f1283a;
        if (layout.getEllipsisCount(i2) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i2) != -1 || layout.getWidth() >= layout.getLineRight(i2)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i2) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if ((paragraphAlignment != null ? J0.d.f1482a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i2);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i2);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006c A[LOOP:0: B:4:0x000d->B:37:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x006f A[EDGE_INSN: B:42:0x006f->B:38:0x006f BREAK  A[LOOP:0: B:4:0x000d->B:37:0x006c], SYNTHETIC] */
    public static final n0 u(D d3) {
        n nVar = (n) d3.f8686y.f3487f;
        Object obj = null;
        if ((nVar.f4544g & 8) != 0) {
            loop0: while (nVar != null) {
                if ((nVar.f4543f & 8) == 0) {
                    if ((nVar.f4544g & 8) != 0) {
                        break;
                        break;
                    }
                    nVar = nVar.f4546i;
                } else {
                    n nVarF = nVar;
                    P.d dVar = null;
                    while (nVarF != null) {
                        if (nVarF instanceof n0) {
                            if (((n0) nVarF).V()) {
                                obj = nVarF;
                                break loop0;
                            }
                        } else if ((nVarF.f4543f & 8) != 0 && (nVarF instanceof AbstractC0597m)) {
                            int i2 = 0;
                            for (n nVar2 = ((AbstractC0597m) nVarF).f8889r; nVar2 != null; nVar2 = nVar2.f4546i) {
                                if ((nVar2.f4543f & 8) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        nVarF = nVar2;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new P.d(new n[16]);
                                        }
                                        if (nVarF != null) {
                                            dVar.b(nVarF);
                                            nVarF = null;
                                        }
                                        dVar.b(nVar2);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        nVarF = AbstractC0590f.f(dVar);
                    }
                    if ((nVar.f4544g & 8) != 0) {
                        break;
                    }
                    nVar = nVar.f4546i;
                }
            }
        }
        return (n0) obj;
    }

    public static final C0089f v(M0.z zVar) {
        C0089f c0089f = zVar.f3207a;
        c0089f.getClass();
        long j2 = zVar.f3208b;
        return c0089f.subSequence(I.e(j2), I.d(j2));
    }

    public static final C0089f w(M0.z zVar, int i2) {
        C0089f c0089f = zVar.f3207a;
        long j2 = zVar.f3208b;
        return c0089f.subSequence(I.d(j2), Math.min(I.d(j2) + i2, zVar.f3207a.f1156a.length()));
    }

    public static final C0089f x(M0.z zVar, int i2) {
        C0089f c0089f = zVar.f3207a;
        long j2 = zVar.f3208b;
        return c0089f.subSequence(Math.max(0, I.e(j2) - i2), I.e(j2));
    }

    public static final R0.h y(G g3, int i2) {
        F f3 = g3.f1119a;
        if (f3.f1109a.f1156a.length() != 0) {
            int iE = g3.e(i2);
            if ((i2 != 0 && iE == g3.e(i2 - 1)) || (i2 != f3.f1109a.f1156a.length() && iE == g3.e(i2 + 1))) {
                return g3.a(i2);
            }
        }
        return g3.i(i2);
    }

    public static final int z(int i2, int i3) {
        return (i2 >> i3) & 31;
    }

    public abstract int E(int i2);

    public abstract int G(int i2);

    @Override // I0.e
    public int f(int i2) {
        return G(i2);
    }

    @Override // I0.e
    public int g(int i2) {
        return E(i2);
    }

    @Override // I0.e
    public int i(int i2) {
        int iE = E(i2);
        if (iE == -1 || E(iE) == -1) {
            return -1;
        }
        return iE;
    }

    @Override // I0.e
    public int j(int i2) {
        int iG = G(i2);
        if (iG == -1 || G(iG) == -1) {
            return -1;
        }
        return iG;
    }
}
