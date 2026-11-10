package p000a;

import D0.k;
import D0.m;
import E.C0072n;
import E.C0073o;
import E.C0074p;
import E.C0076s;
import E.C0077t;
import E.InterfaceC0068j;
import E.P;
import E0.i;
import E0.q;
import E0.t;
import E0.w;
import G0.G;
import G0.I;
import M0.z;
import N.C0197d;
import N.Q0;
import O.D;
import S0.g;
import S0.j;
import S0.l;
import S0.o;
import S0.p;
import S1.f;
import T0.b;
import T1.AbstractC0259s;
import android.content.Context;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.view.inputmethod.ExtractedText;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import p015f0.c;
import p015f0.d;
import p017g0.C0379v;
import p017g0.M;
import p017g0.U;
import p033m0.A;
import p033m0.C0408d;
import p033m0.e;
import p058v0.InterfaceC0550p;
import p058v0.T;
import p060w.AbstractC0576q;
import p064x0.a0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f4561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static e f4562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static e f4563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e f4564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static e f4565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static e f4566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static e f4567g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static e f4568h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static e f4569i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static e f4570j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static e f4571k;

    public static final void A(D d3, int i2, int i3) {
        int i4 = 1 << i2;
        int i5 = d3.f3582s;
        if ((i5 & i4) == 0) {
            d3.f3582s = i4 | i5;
            d3.f3578o[(d3.f3579p - d3.d0().f3574a) + i2] = i3;
        } else {
            C0197d.T("Already pushed argument " + d3.d0().b(i2));
            throw null;
        }
    }

    public static final void B(D d3, int i2, Object obj) {
        int i3 = 1 << i2;
        int i4 = d3.f3583t;
        if ((i4 & i3) == 0) {
            d3.f3583t = i3 | i4;
            d3.f3580q[(d3.f3581r - d3.d0().f3575b) + i2] = obj;
        } else {
            C0197d.T("Already pushed argument " + d3.d0().c(i2));
            throw null;
        }
    }

    public static final long C(long j2, long j3) {
        int iC;
        int iE = I.e(j2);
        int iD = I.d(j2);
        if (I.e(j3) >= I.d(j2) || I.e(j2) >= I.d(j3)) {
            if (iD > I.e(j3)) {
                iE -= I.c(j3);
                iC = I.c(j3);
                iD -= iC;
            }
        } else if (I.e(j3) > I.e(j2) || I.d(j2) > I.d(j3)) {
            if (I.e(j2) > I.e(j3) || I.d(j3) > I.d(j2)) {
                int iE2 = I.e(j3);
                if (iE >= I.d(j3) || iE2 > iE) {
                    iD = I.e(j3);
                } else {
                    iE = I.e(j3);
                    iC = I.c(j3);
                }
            } else {
                iC = I.c(j3);
            }
            iD -= iC;
        } else {
            iE = I.e(j3);
            iD = iE;
        }
        return M1.a.c(iE, iD);
    }

    public static final d D(InterfaceC0550p interfaceC0550p) {
        d dVarE = T.e(interfaceC0550p);
        long jE = interfaceC0550p.e(j.j(dVarE.f5262a, dVarE.f5263b));
        long jE2 = interfaceC0550p.e(j.j(dVarE.f5264c, dVarE.f5265d));
        return new d(c.d(jE), c.e(jE), c.d(jE2), c.e(jE2));
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [J1.a, K1.k] */
    public static final void E(q qVar, int i2, k kVar) {
        P.d dVar = new P.d(new q[16]);
        List listG = qVar.g(false, false, false);
        while (true) {
            dVar.d(dVar.f3664f, listG);
            while (dVar.l()) {
                q qVar2 = (q) dVar.n(dVar.f3664f - 1);
                a0 a0VarC = qVar2.c();
                if (!(a0VarC != null ? a0VarC.T0() : false)) {
                    w wVar = t.f1039m;
                    E0.k kVar2 = qVar2.f1003d;
                    LinkedHashMap linkedHashMap = kVar2.f992d;
                    if (!linkedHashMap.containsKey(wVar) && !linkedHashMap.containsKey(t.f1035i)) {
                        a0 a0VarC2 = qVar2.c();
                        if (a0VarC2 == null) {
                            g.N("Expected semantics node to have a coordinator.");
                            throw null;
                        }
                        d dVarE = T.e(a0VarC2);
                        int iRound = Math.round(dVarE.f5262a);
                        int iRound2 = Math.round(dVarE.f5263b);
                        int iRound3 = Math.round(dVarE.f5264c);
                        int iRound4 = Math.round(dVarE.f5265d);
                        l lVar = new l(iRound, iRound2, iRound3, iRound4);
                        if (iRound < iRound3 && iRound2 < iRound4) {
                            Object obj = kVar2.f992d.get(E0.j.f970e);
                            if (obj == null) {
                                obj = null;
                            }
                            J1.e eVar = (J1.e) obj;
                            Object obj2 = linkedHashMap.get(t.f1042p);
                            i iVar = (i) (obj2 != null ? obj2 : null);
                            if (eVar == null || iVar == null || ((Number) iVar.f963b.a()).floatValue() <= 0.0f) {
                                listG = qVar2.g(false, false, false);
                            } else {
                                int i3 = i2 + 1;
                                kVar.k(new m(qVar2, i3, lVar, a0VarC2));
                                E(qVar2, i3, kVar);
                            }
                        }
                    }
                }
            }
            return;
        }
    }

    public static final S0.e a(Context context) {
        float f3 = context.getResources().getConfiguration().fontScale;
        float f4 = context.getResources().getDisplayMetrics().density;
        T0.a aVarA = b.a(f3);
        if (aVarA == null) {
            aVarA = new o(f3);
        }
        return new S0.e(f4, f3, aVarA);
    }

    public static final C0074p b(P p2, InterfaceC0068j interfaceC0068j) {
        boolean z2 = p2.c() == 1;
        C0072n c0072n = (C0072n) p2.f804d;
        return new C0074p(e(c0072n, z2, true, interfaceC0068j), e(c0072n, z2, false, interfaceC0068j), z2);
    }

    public static final ExtractedText c(z zVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = zVar.f3207a.f1156a;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j2 = zVar.f3208b;
        extractedText.selectionStart = I.e(j2);
        extractedText.selectionEnd = I.d(j2);
        String str2 = zVar.f3207a.f1156a;
        K1.j.e(str2, "<this>");
        extractedText.flags = (f.r0(str2, '\n', 0, false, 2) >= 0 ? 1 : 0) ^ 1;
        return extractedText;
    }

    public static final C0073o d(P p2, C0072n c0072n, C0073o c0073o) {
        int i2 = 0;
        boolean z2 = p2.f802b;
        int i3 = c0072n.f900c;
        int i4 = c0072n.f899b;
        int i5 = z2 ? i4 : i3;
        p062w1.d dVarD = AbstractC0576q.d(new C0077t(i5, i2, c0072n));
        p062w1.d dVarD2 = AbstractC0576q.d(new C0076s(c0072n, i5, z2 ? i3 : i4, p2, dVarD));
        if (1 != c0073o.f905c) {
            return (C0073o) ((p062w1.m) dVarD2).getValue();
        }
        int i6 = c0072n.f901d;
        if (i5 == i6) {
            return c0073o;
        }
        G g3 = (G) c0072n.f902e;
        if (((Number) ((p062w1.m) dVarD).getValue()).intValue() != g3.e(i6)) {
            return (C0073o) ((p062w1.m) dVarD2).getValue();
        }
        int i7 = c0073o.f904b;
        long jK = g3.k(i7);
        if (i6 != -1) {
            if (i5 != i6) {
                if (i4 >= i3 && i4 > i3) {
                    i2 = 1;
                }
                if ((i2 ^ (z2 ? 1 : 0)) == 0) {
                }
            }
            return c0072n.a(i5);
        }
        int i8 = I.f1130c;
        return (i7 == ((int) (jK >> 32)) || i7 == ((int) (4294967295L & jK))) ? (C0073o) ((p062w1.m) dVarD2).getValue() : c0072n.a(i5);
    }

    public static final C0073o e(C0072n c0072n, boolean z2, boolean z3, InterfaceC0068j interfaceC0068j) {
        long j2;
        long jA = interfaceC0068j.a(c0072n, z3 ? c0072n.f899b : c0072n.f900c);
        if (z2 ^ z3) {
            int i2 = I.f1130c;
            j2 = jA >> 32;
        } else {
            int i3 = I.f1130c;
            j2 = 4294967295L & jA;
        }
        return c0072n.a((int) j2);
    }

    public static final C0073o f(C0073o c0073o, C0072n c0072n, int i2) {
        return new C0073o(((G) c0072n.f902e).a(i2), i2, c0073o.f905c);
    }

    public static final long g(InputStream inputStream, FileOutputStream fileOutputStream, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        int i3 = inputStream.read(bArr);
        long j2 = 0;
        while (i3 >= 0) {
            fileOutputStream.write(bArr, 0, i3);
            j2 += (long) i3;
            i3 = inputStream.read(bArr);
        }
        return j2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static A1.d h(A1.d dVar, A1.d dVar2, J1.e eVar) {
        K1.j.e(eVar, "<this>");
        if (eVar instanceof C1.a) {
            return ((C1.a) eVar).d(dVar2, dVar);
        }
        A1.i iVarM = dVar2.m();
        return iVarM == A1.j.f491d ? new B1.b(dVar2, dVar, eVar) : new B1.c(dVar2, iVarM, eVar, dVar);
    }

    public static final boolean i(int i2, int i3) {
        return i2 == i3;
    }

    public static final boolean j(int i2, int i3) {
        return i2 == i3;
    }

    public static final boolean k(int i2, int i3) {
        return i2 == i3;
    }

    public static final int l(int i2, ArrayList arrayList) {
        byte b3;
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            G0.q qVar = (G0.q) arrayList.get(i4);
            if (qVar.f1194b > i2) {
                b3 = 1;
            } else {
                b3 = qVar.f1195c <= i2 ? (byte) -1 : (byte) 0;
            }
            if (b3 < 0) {
                i3 = i4 + 1;
            } else {
                if (b3 <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final int m(int i2, ArrayList arrayList) {
        byte b3;
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            G0.q qVar = (G0.q) arrayList.get(i4);
            if (qVar.f1196d > i2) {
                b3 = 1;
            } else {
                b3 = qVar.f1197e <= i2 ? (byte) -1 : (byte) 0;
            }
            if (b3 < 0) {
                i3 = i4 + 1;
            } else {
                if (b3 <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final int n(ArrayList arrayList, float f3) {
        byte b3;
        if (f3 <= 0.0f) {
            return 0;
        }
        if (f3 >= ((G0.q) p065x1.k.A(arrayList)).f1199g) {
            return p065x1.l.l(arrayList);
        }
        int size = arrayList.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            G0.q qVar = (G0.q) arrayList.get(i3);
            if (qVar.f1198f > f3) {
                b3 = 1;
            } else {
                b3 = qVar.f1199g <= f3 ? (byte) -1 : (byte) 0;
            }
            if (b3 < 0) {
                i2 = i3 + 1;
            } else {
                if (b3 <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final void o(ArrayList arrayList, long j2, J1.c cVar) {
        int size = arrayList.size();
        for (int iL = l(I.e(j2), arrayList); iL < size; iL++) {
            G0.q qVar = (G0.q) arrayList.get(iL);
            if (qVar.f1194b >= I.d(j2)) {
                return;
            }
            if (qVar.f1194b != qVar.f1195c) {
                cVar.k(qVar);
            }
        }
    }

    public static final e p() {
        e eVar = f4565e;
        if (eVar != null) {
            return eVar;
        }
        C0408d c0408d = new C0408d("Rounded.Add", false);
        int i2 = A.f6484a;
        U u2 = new U(C0379v.f5888b);
        Q0 q2 = new Q0(1);
        q2.h(18.0f, 13.0f);
        q2.e(-5.0f);
        q2.l(5.0f);
        q2.c(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        q2.j(-1.0f, -0.45f, -1.0f, -1.0f);
        q2.l(-5.0f);
        q2.d(6.0f);
        q2.c(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        q2.j(0.45f, -1.0f, 1.0f, -1.0f);
        q2.e(5.0f);
        q2.k(6.0f);
        q2.c(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        q2.j(1.0f, 0.45f, 1.0f, 1.0f);
        q2.l(5.0f);
        q2.e(5.0f);
        q2.c(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        q2.j(-0.45f, 1.0f, -1.0f, 1.0f);
        q2.a();
        C0408d.a(c0408d, q2.f3340d, u2);
        e eVarB = c0408d.b();
        f4565e = eVarB;
        return eVarB;
    }

    public static final int q(L0.l lVar, int i2) {
        boolean z2 = K1.j.f(lVar.f2841d, L0.l.f2836e.f2841d) >= 0;
        boolean zA = L0.j.a(i2, 1);
        if (zA && z2) {
            return 3;
        }
        if (z2) {
            return 1;
        }
        return zA ? 2 : 0;
    }

    public static final e r() {
        e eVar = f4561a;
        if (eVar != null) {
            return eVar;
        }
        C0408d c0408d = new C0408d("AutoMirrored.Filled.ArrowBack", true);
        int i2 = A.f6484a;
        U u2 = new U(C0379v.f5888b);
        Q0 q2 = new Q0(1);
        q2.h(20.0f, 11.0f);
        q2.d(7.83f);
        q2.g(5.59f, -5.59f);
        q2.f(12.0f, 4.0f);
        q2.g(-8.0f, 8.0f);
        q2.g(8.0f, 8.0f);
        q2.g(1.41f, -1.41f);
        q2.f(7.83f, 13.0f);
        q2.d(20.0f);
        q2.l(-2.0f);
        q2.a();
        C0408d.a(c0408d, q2.f3340d, u2);
        e eVarB = c0408d.b();
        f4561a = eVarB;
        return eVarB;
    }

    public static final e s() {
        e eVar = f4567g;
        if (eVar != null) {
            return eVar;
        }
        C0408d c0408d = new C0408d("Rounded.ChevronRight", false);
        int i2 = A.f6484a;
        U u2 = new U(C0379v.f5888b);
        Q0 q2 = new Q0(1);
        q2.h(9.29f, 6.71f);
        q2.c(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        q2.f(13.17f, 12.0f);
        q2.g(-3.88f, 3.88f);
        q2.c(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        q2.c(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        q2.g(4.59f, -4.59f);
        q2.c(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        q2.f(10.7f, 6.7f);
        q2.c(-0.38f, -0.38f, -1.02f, -0.38f, -1.41f, 0.01f);
        q2.a();
        C0408d.a(c0408d, q2.f3340d, u2);
        e eVarB = c0408d.b();
        f4567g = eVarB;
        return eVarB;
    }

    public static final e t() {
        e eVar = f4569i;
        if (eVar != null) {
            return eVar;
        }
        C0408d c0408d = new C0408d("Rounded.NotificationsActive", false);
        int i2 = A.f6484a;
        U u2 = new U(C0379v.f5888b);
        Q0 q2 = new Q0(1);
        q2.h(18.0f, 16.0f);
        q2.l(-5.0f);
        q2.c(0.0f, -3.07f, -1.64f, -5.64f, -4.5f, -6.32f);
        q2.f(13.5f, 4.0f);
        q2.c(0.0f, -0.83f, -0.68f, -1.5f, -1.51f, -1.5f);
        q2.i(10.5f, 3.17f, 10.5f, 4.0f);
        q2.l(0.68f);
        q2.b(7.63f, 5.36f, 6.0f, 7.92f, 6.0f, 11.0f);
        q2.l(5.0f);
        q2.g(-1.3f, 1.29f);
        q2.c(-0.63f, 0.63f, -0.19f, 1.71f, 0.7f, 1.71f);
        q2.e(13.17f);
        q2.c(0.89f, 0.0f, 1.34f, -1.08f, 0.71f, -1.71f);
        q2.f(18.0f, 16.0f);
        q2.a();
        q2.h(11.99f, 22.0f);
        q2.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        q2.e(-4.0f);
        q2.c(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        q2.a();
        q2.h(6.77f, 4.73f);
        q2.c(0.42f, -0.38f, 0.43f, -1.03f, 0.03f, -1.43f);
        q2.c(-0.38f, -0.38f, -1.0f, -0.39f, -1.39f, -0.02f);
        q2.b(3.7f, 4.84f, 2.52f, 6.96f, 2.14f, 9.34f);
        q2.c(-0.09f, 0.61f, 0.38f, 1.16f, 1.0f, 1.16f);
        q2.c(0.48f, 0.0f, 0.9f, -0.35f, 0.98f, -0.83f);
        q2.c(0.3f, -1.94f, 1.26f, -3.67f, 2.65f, -4.94f);
        q2.a();
        q2.h(18.6f, 3.28f);
        q2.c(-0.4f, -0.37f, -1.02f, -0.36f, -1.4f, 0.02f);
        q2.c(-0.4f, 0.4f, -0.38f, 1.04f, 0.03f, 1.42f);
        q2.c(1.38f, 1.27f, 2.35f, 3.0f, 2.65f, 4.94f);
        q2.c(0.07f, 0.48f, 0.49f, 0.83f, 0.98f, 0.83f);
        q2.c(0.61f, 0.0f, 1.09f, -0.55f, 0.99f, -1.16f);
        q2.c(-0.38f, -2.37f, -1.55f, -4.48f, -3.25f, -6.05f);
        q2.a();
        C0408d.a(c0408d, q2.f3340d, u2);
        e eVarB = c0408d.b();
        f4569i = eVarB;
        return eVarB;
    }

    public static A1.d u(A1.d dVar) {
        K1.j.e(dVar, "<this>");
        C1.c cVar = dVar instanceof C1.c ? (C1.c) dVar : null;
        if (cVar == null) {
            return dVar;
        }
        A1.d dVar2 = cVar.f624f;
        if (dVar2 != null) {
            return dVar2;
        }
        A1.f fVar = (A1.f) cVar.m().g(A1.e.f490d);
        A1.d gVar = fVar != null ? new Y1.g((AbstractC0259s) fVar, cVar) : cVar;
        cVar.f624f = gVar;
        return gVar;
    }

    public static boolean v(int i2) {
        int type = Character.getType(i2);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v0 G0.J, still in use, count: 2, list:
          (r2v0 G0.J) from 0x00d0: MOVE (r25v0 G0.J) = (r2v0 G0.J)
          (r2v0 G0.J) from 0x007f: MOVE (r25v2 G0.J) = (r2v0 G0.J)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:59)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public static final G0.J w(G0.J r26, S0.n r27) {
        /*
            Method dump skipped, instruction units count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000a.a.w(G0.J, S0.n):G0.J");
    }

    public static final float x(long j2, float f3, S0.b bVar) {
        float fC;
        long jB = p.b(j2);
        if (S0.q.a(jB, 4294967296L)) {
            if (bVar.s() <= 1.05d) {
                return bVar.M(j2);
            }
            fC = p.c(j2) / p.c(bVar.Y(f3));
        } else {
            if (!S0.q.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = p.c(j2);
        }
        return fC * f3;
    }

    public static final void y(Spannable spannable, long j2, int i2, int i3) {
        if (j2 != 16) {
            spannable.setSpan(new ForegroundColorSpan(M.D(j2)), i2, i3, 33);
        }
    }

    public static final void z(Spannable spannable, long j2, S0.b bVar, int i2, int i3) {
        long jB = p.b(j2);
        if (S0.q.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(M1.a.H(bVar.M(j2)), false), i2, i3, 33);
        } else if (S0.q.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(p.c(j2)), i2, i3, 33);
        }
    }
}
