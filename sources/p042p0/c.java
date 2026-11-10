package p042p0;

import A.AbstractC0001a0;
import A.AbstractC0019j0;
import A.C0015h0;
import A.C0016i;
import A.C0027n0;
import A.C0034r0;
import A.InterfaceC0046x0;
import A.N;
import A.W0;
import E.C;
import E.C0061c;
import E.C0062d;
import E.C0063e;
import E.C0064f;
import E.C0067i;
import E.C0069k;
import E.C0070l;
import E.C0075q;
import E.C0079v;
import E.C0082y;
import E.InterfaceC0071m;
import E.O;
import E0.k;
import E0.w;
import G0.C0084a;
import G0.E;
import G0.G;
import G0.I;
import G0.J;
import L0.a;
import L0.b;
import L0.f;
import L0.m;
import M0.z;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.InterfaceC0218n0;
import N.Q0;
import S0.j;
import S0.n;
import Z.o;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.KeyEvent;
import android.view.inputmethod.ExtractedText;
import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.CancellationException;
import p017g0.C0362d;
import p017g0.C0366h;
import p017g0.C0379v;
import p017g0.InterfaceC0376s;
import p017g0.M;
import p017g0.U;
import p021i0.d;
import p021i0.g;
import p033m0.A;
import p033m0.C0408d;
import p033m0.e;
import p044q.D;
import p048r0.h;
import p048r0.p;
import p048r0.r;
import p053t.AbstractC0511c;
import p058v0.InterfaceC0550p;
import p060w.AbstractC0577s;
import p060w.AbstractC0579u;
import p062w1.l;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;
import p065x1.s;
import p067y0.AbstractC0627i0;
import p067y0.O0;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f7306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static e f7307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static e f7308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e f7309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static e f7310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static e f7311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static e f7312g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static e f7313h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static e f7314i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static e f7315j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static e f7316k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static e f7317l;

    public static final f A(Context context) {
        a aVar = new a(0, false);
        context.getApplicationContext();
        return new f(aVar, new b(Build.VERSION.SDK_INT >= 31 ? m.f2842a.a(context) : 0));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    public static final C0366h B(p010d0.c cVar, float f3) {
        p021i0.b bVar;
        int iCeil = ((int) Math.ceil(f3)) * 2;
        C0366h c0366hF = M1.a.f3210d;
        C0362d c0362dA = M1.a.f3211e;
        p021i0.b bVar2 = M1.a.f3212f;
        if (c0366hF == null || c0362dA == null) {
            c0366hF = M.f(iCeil, iCeil, 1);
            M1.a.f3210d = c0366hF;
            c0362dA = M.a(c0366hF);
            M1.a.f3211e = c0362dA;
        } else {
            Bitmap bitmap = c0366hF.f5869a;
            if (iCeil > bitmap.getWidth() || iCeil > bitmap.getHeight()) {
                c0366hF = M.f(iCeil, iCeil, 1);
                M1.a.f3210d = c0366hF;
                c0362dA = M.a(c0366hF);
                M1.a.f3211e = c0362dA;
            }
        }
        C0366h c0366h = c0366hF;
        C0362d c0362d = c0362dA;
        if (bVar2 == null) {
            bVar = new p021i0.b();
            M1.a.f3212f = bVar;
        } else {
            bVar = bVar2;
        }
        n layoutDirection = cVar.f5129d.getLayoutDirection();
        Bitmap bitmap2 = c0366h.f5869a;
        long jT = j.t(bitmap2.getWidth(), bitmap2.getHeight());
        p021i0.a aVar = bVar.f6024d;
        S0.b bVar3 = aVar.f6020a;
        n nVar = aVar.f6021b;
        InterfaceC0376s interfaceC0376s = aVar.f6022c;
        long j2 = aVar.f6023d;
        aVar.f6020a = cVar;
        aVar.f6021b = layoutDirection;
        aVar.f6022c = c0362d;
        aVar.f6023d = jT;
        c0362d.h();
        p021i0.b bVar4 = bVar;
        bVar4.X(C0379v.f5888b, 0L, (58 & 4) != 0 ? d.m0(bVar4.g(), 0L) : bVar.g(), 1.0f, g.f6029a, null, (58 & 64) != 0 ? 3 : 0);
        bVar4.X(M.d(4278190080L), 0L, (58 & 4) != 0 ? d.m0(bVar4.g(), 0L) : j.t(f3, f3), 1.0f, g.f6029a, null, (58 & 64) != 0 ? 3 : 0);
        p021i0.b bVar5 = bVar;
        bVar5.n(M.d(4278190080L), f3, (120 & 4) != 0 ? bVar5.x() : j.j(f3, f3), 1.0f, g.f6029a, null, 3);
        c0362d.b();
        aVar.f6020a = bVar3;
        aVar.f6021b = nVar;
        aVar.f6022c = interfaceC0376s;
        aVar.f6023d = j2;
        return c0366h;
    }

    public static final boolean C(int i2, int i3) {
        return i2 == i3;
    }

    public static final boolean D(int i2, int i3) {
        return i2 == i3;
    }

    public static final long E(long j2, boolean z2, int i2, float f3) {
        int iH = ((z2 || p000a.a.k(i2, 2)) && S0.a.d(j2)) ? S0.a.h(j2) : Integer.MAX_VALUE;
        if (S0.a.j(j2) != iH) {
            iH = t(AbstractC0019j0.k(f3), S0.a.j(j2), iH);
        }
        int iG = S0.a.g(j2);
        int iMin = Math.min(0, 262142);
        int iMin2 = iH == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(iH, 262142);
        int iK = k(iMin2 == Integer.MAX_VALUE ? iMin : iMin2);
        return a(iMin, iMin2, Math.min(iK, 0), iG != Integer.MAX_VALUE ? Math.min(iK, iG) : Integer.MAX_VALUE);
    }

    public static final e F() {
        e eVar = f7313h;
        if (eVar != null) {
            return eVar;
        }
        C0408d c0408d = new C0408d("Rounded.Close", false);
        int i2 = A.f6484a;
        U u2 = new U(C0379v.f5888b);
        Q0 q2 = new Q0(1);
        q2.h(18.3f, 5.71f);
        q2.c(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        q2.f(12.0f, 10.59f);
        q2.f(7.11f, 5.7f);
        q2.c(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        q2.c(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        q2.f(10.59f, 12.0f);
        q2.f(5.7f, 16.89f);
        q2.c(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        q2.c(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        q2.f(12.0f, 13.41f);
        q2.g(4.89f, 4.89f);
        q2.c(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        q2.c(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        q2.f(13.41f, 12.0f);
        q2.g(4.89f, -4.89f);
        q2.c(0.38f, -0.38f, 0.38f, -1.02f, 0.0f, -1.4f);
        q2.a();
        C0408d.a(c0408d, q2.f3340d, u2);
        e eVarB = c0408d.b();
        f7313h = eVarB;
        return eVarB;
    }

    public static final Class G(K1.e eVar) {
        Class clsA = eVar.a();
        K1.j.c(clsA, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return clsA;
    }

    public static final Class H(Q1.b bVar) {
        K1.j.e(bVar, "<this>");
        Class clsA = ((K1.d) bVar).a();
        if (!clsA.isPrimitive()) {
            return clsA;
        }
        String name = clsA.getName();
        switch (name.hashCode()) {
            case -1325958191:
                return !name.equals("double") ? clsA : Double.class;
            case 104431:
                return !name.equals("int") ? clsA : Integer.class;
            case 3039496:
                return !name.equals("byte") ? clsA : Byte.class;
            case 3052374:
                return !name.equals("char") ? clsA : Character.class;
            case 3327612:
                return !name.equals("long") ? clsA : Long.class;
            case 3625364:
                return !name.equals("void") ? clsA : Void.class;
            case 64711720:
                return !name.equals("boolean") ? clsA : Boolean.class;
            case 97526364:
                return !name.equals("float") ? clsA : Float.class;
            case 109413500:
                return !name.equals("short") ? clsA : Short.class;
            default:
                return clsA;
        }
    }

    public static final long I(KeyEvent keyEvent) {
        return S0.g.j(keyEvent.getKeyCode());
    }

    public static final int J(G0.n nVar, long j2, O0 o2) {
        float fC = o2 != null ? o2.c() : 0.0f;
        int iC = nVar.c(p015f0.c.e(j2));
        if (p015f0.c.e(j2) < nVar.d(iC) - fC || p015f0.c.e(j2) > nVar.b(iC) + fC || p015f0.c.d(j2) < (-fC) || p015f0.c.d(j2) > nVar.f1181d + fC) {
            return -1;
        }
        return iC;
    }

    public static final Object K(k kVar, w wVar) {
        Object obj = kVar.f992d.get(wVar);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public static final long L(C0027n0 c0027n0, p015f0.d dVar, int i2) {
        W0 w0D = c0027n0.d();
        G0.n nVar = w0D != null ? w0D.f212a.f1120b : null;
        InterfaceC0550p interfaceC0550pC = c0027n0.c();
        return (nVar == null || interfaceC0550pC == null) ? I.f1129b : nVar.f(dVar.h(interfaceC0550pC.p(0L)), i2, E.f1108b);
    }

    public static final e M() {
        e eVar = f7316k;
        if (eVar != null) {
            return eVar;
        }
        C0408d c0408d = new C0408d("Rounded.Search", false);
        int i2 = A.f6484a;
        U u2 = new U(C0379v.f5888b);
        Q0 q2 = new Q0(1);
        q2.h(15.5f, 14.0f);
        q2.e(-0.79f);
        q2.g(-0.28f, -0.27f);
        q2.c(1.2f, -1.4f, 1.82f, -3.31f, 1.48f, -5.34f);
        q2.c(-0.47f, -2.78f, -2.79f, -5.0f, -5.59f, -5.34f);
        q2.c(-4.23f, -0.52f, -7.79f, 3.04f, -7.27f, 7.27f);
        q2.c(0.34f, 2.8f, 2.56f, 5.12f, 5.34f, 5.59f);
        q2.c(2.03f, 0.34f, 3.94f, -0.28f, 5.34f, -1.48f);
        q2.g(0.27f, 0.28f);
        q2.l(0.79f);
        q2.g(4.25f, 4.25f);
        q2.c(0.41f, 0.41f, 1.08f, 0.41f, 1.49f, 0.0f);
        q2.c(0.41f, -0.41f, 0.41f, -1.08f, 0.0f, -1.49f);
        q2.f(15.5f, 14.0f);
        q2.a();
        q2.h(9.5f, 14.0f);
        q2.b(7.01f, 14.0f, 5.0f, 11.99f, 5.0f, 9.5f);
        q2.i(7.01f, 5.0f, 9.5f, 5.0f);
        q2.i(14.0f, 7.01f, 14.0f, 9.5f);
        q2.i(11.99f, 14.0f, 9.5f, 14.0f);
        q2.a();
        C0408d.a(c0408d, q2.f3340d, u2);
        e eVarB = c0408d.b();
        f7316k = eVarB;
        return eVarB;
    }

    public static final int N(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    public static final boolean O(h hVar) {
        ?? r5 = hVar.f7773a;
        int size = r5.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (!p.e(((r) r5.get(i2)).f7797i, 2)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean P(int i2) {
        int type = Character.getType(i2);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean Q(int i2) {
        return Character.isWhitespace(i2) || i2 == 160;
    }

    public static final boolean R(int i2) {
        int type;
        return (!Q(i2) || (type = Character.getType(i2)) == 14 || type == 13 || i2 == 10) ? false : true;
    }

    public static R1.e S(J1.e eVar) {
        R1.e eVar2 = new R1.e();
        eVar2.f3763f = p000a.a.h(eVar2, eVar2, eVar);
        return eVar2;
    }

    public static final long T(int i2, int i3, long j2) {
        int iJ = S0.a.j(j2) + i2;
        if (iJ < 0) {
            iJ = 0;
        }
        int iH = S0.a.h(j2);
        if (iH != Integer.MAX_VALUE && (iH = iH + i2) < 0) {
            iH = 0;
        }
        int i4 = S0.a.i(j2) + i3;
        if (i4 < 0) {
            i4 = 0;
        }
        int iG = S0.a.g(j2);
        if (iG != Integer.MAX_VALUE) {
            int i5 = iG + i3;
            iG = i5 >= 0 ? i5 : 0;
        }
        return a(iJ, iH, i4, iG);
    }

    public static /* synthetic */ long U(int i2, int i3, int i4, long j2) {
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        return T(i2, i3, j2);
    }

    public static P1.b V(P1.d dVar) {
        K1.j.e(dVar, "<this>");
        return new P1.b(dVar.f3677d, dVar.f3678e, dVar.f3679f > 0 ? 2 : -2);
    }

    public static final ExtractedText W(z zVar) {
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
        extractedText.flags = (S1.f.r0(str2, '\n', 0, false, 2) >= 0 ? 1 : 0) ^ 1;
        return extractedText;
    }

    public static P1.d X(int i2, int i3) {
        if (i3 > Integer.MIN_VALUE) {
            return new P1.d(i2, i3 - 1, 1);
        }
        P1.d dVar = P1.d.f3684g;
        return P1.d.f3684g;
    }

    public static final long a(int i2, int i3, int i4, int i5) {
        boolean z2 = false;
        if (!(i3 >= i2)) {
            j.h0("maxWidth(" + i3 + ") must be >= than minWidth(" + i2 + ')');
            throw null;
        }
        if (!(i5 >= i4)) {
            j.h0("maxHeight(" + i5 + ") must be >= than minHeight(" + i4 + ')');
            throw null;
        }
        if (i2 >= 0 && i4 >= 0) {
            z2 = true;
        }
        if (z2) {
            return z(i2, i3, i4, i5);
        }
        j.h0("minWidth(" + i2 + ") and minHeight(" + i4 + ") must be >= 0");
        throw null;
    }

    public static /* synthetic */ long b(int i2, int i3, int i4) {
        if ((i4 & 2) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        if ((i4 & 8) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        return a(0, i2, 0, i3);
    }

    public static final void c(InterfaceC0071m interfaceC0071m, Z.c cVar, V.a aVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(476043083);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c0221p.f(interfaceC0071m) : c0221p.h(interfaceC0071m) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.f(cVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(aVar) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            boolean z2 = false;
            boolean z3 = (i3 & 112) == 32;
            if ((i3 & 14) == 4 || ((i3 & 8) != 0 && c0221p.f(interfaceC0071m))) {
                z2 = true;
            }
            boolean z4 = z3 | z2;
            Object objI = c0221p.I();
            if (z4 || objI == C0213l.f3400a) {
                objI = new C0070l(cVar, interfaceC0071m);
                c0221p.c0(objI);
            }
            V0.j.a((C0070l) objI, null, new V0.z(false, true, true, 1, true, false), aVar, c0221p, ((i3 << 3) & 7168) | 384, 2);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new N(interfaceC0071m, cVar, aVar, i2, 1);
        }
    }

    public static C0084a d(String str, J j2, long j3, S0.b bVar, L0.e eVar, s sVar, int i2, int i3) {
        int i4 = i3 & 32;
        s sVar2 = s.f8933d;
        return new C0084a(new O0.d(str, j2, i4 != 0 ? sVar2 : sVar, sVar2, eVar, bVar), i2, false, j3);
    }

    public static final void e(InterfaceC0071m interfaceC0071m, boolean z2, R0.h hVar, boolean z3, long j2, o oVar, C0221p c0221p, int i2) {
        int i3;
        int i4;
        long j3;
        boolean z4;
        long j4;
        c0221p.U(-843755800);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c0221p.f(interfaceC0071m) : c0221p.h(interfaceC0071m) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.g(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.f(hVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.g(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= c0221p.f(oVar) ? 131072 : 65536;
        }
        if ((74899 & i3) == 74898 && c0221p.z()) {
            c0221p.N();
            j4 = j2;
        } else {
            c0221p.P();
            if ((i2 & 1) == 0 || c0221p.y()) {
                i4 = i3 & (-57345);
                j3 = 9205357640488583168L;
            } else {
                c0221p.N();
                i4 = i3 & (-57345);
                j3 = j2;
            }
            c0221p.r();
            R0.h hVar2 = R0.h.f3736e;
            R0.h hVar3 = R0.h.f3735d;
            if (z2) {
                float f3 = C.f765a;
                z4 = (hVar == hVar3 && !z3) || (hVar == hVar2 && z3);
            } else {
                float f4 = C.f765a;
                z4 = !((hVar == hVar3 && !z3) || (hVar == hVar2 && z3));
            }
            Z.d dVar = z4 ? Z.a.f4512b : Z.a.f4511a;
            int i5 = i4 & 14;
            boolean zG = ((i4 & 112) == 32) | (i5 == 4 || ((i4 & 8) != 0 && c0221p.h(interfaceC0071m))) | c0221p.g(z4);
            Object objI = c0221p.I();
            if (zG || objI == C0213l.f3400a) {
                objI = new C0063e(interfaceC0071m, z2, z4);
                c0221p.c0(objI);
            }
            c(interfaceC0071m, dVar, V.f.b(280174801, new C0061c((O0) c0221p.k(AbstractC0627i0.f9203q), j3, z4, E0.m.a(oVar, false, (J1.c) objI), interfaceC0071m), c0221p), c0221p, i5 | 384);
            j4 = j3;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0062d(interfaceC0071m, z2, hVar, z3, j4, oVar, i2);
        }
    }

    public static final void f(o oVar, J1.a aVar, boolean z2, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(2111672474);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(oVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.g(z2) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            AbstractC0511c.a(c0221p, Z.a.b(androidx.compose.foundation.layout.c.k(oVar, C.f765a, C.f766b), new C0067i(aVar, z2, 0)));
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0064f(oVar, aVar, z2, i2);
        }
    }

    public static final void g(o oVar, V.a aVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(-2105228848);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(oVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(aVar) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && c0221p.z()) {
            c0221p.N();
        } else {
            E.N n2 = E.N.f796a;
            int i4 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            o oVarD = Z.a.d(c0221p, oVar);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            int i5 = (((((i3 << 3) & 112) | (((i3 >> 3) & 14) | 384)) << 6) & 896) | 6;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, n2);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i4))) {
                AbstractC0001a0.k(i4, c0221p, i4, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            aVar.j(c0221p, Integer.valueOf((i5 >> 6) & 14));
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new O(oVar, aVar, i2, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[LOOP:0: B:19:0x004a->B:23:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0034 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object h(p048r0.z r7, C1.a r8) {
        /*
            boolean r0 = r8 instanceof E.C0078u
            if (r0 == 0) goto L13
            r0 = r8
            E.u r0 = (E.C0078u) r0
            int r1 = r0.f927i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f927i = r1
            goto L18
        L13:
            E.u r0 = new E.u
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f926h
            B1.a r1 = B1.a.f513d
            int r2 = r0.f927i
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            r0.z r7 = r0.f925g
            p060w.AbstractC0577s.i(r8)
            goto L41
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            p060w.AbstractC0577s.i(r8)
        L34:
            r0.i r8 = p048r0.i.f7777e
            r0.f925g = r7
            r0.f927i = r3
            java.lang.Object r8 = r7.b(r8, r0)
            if (r8 != r1) goto L41
            goto L5d
        L41:
            r0.h r8 = (p048r0.h) r8
            java.lang.Object r2 = r8.f7773a
            int r4 = r2.size()
            r5 = 0
        L4a:
            if (r5 >= r4) goto L5c
            java.lang.Object r6 = r2.get(r5)
            r0.r r6 = (p048r0.r) r6
            boolean r6 = p048r0.p.a(r6)
            if (r6 != 0) goto L59
            goto L34
        L59:
            int r5 = r5 + 1
            goto L4a
        L5c:
            r1 = r8
        L5d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p042p0.c.h(r0.z, C1.a):java.lang.Object");
    }

    public static final long i(C0027n0 c0027n0, p015f0.d dVar, p015f0.d dVar2, int i2) {
        long jL = L(c0027n0, dVar, i2);
        if (I.b(jL)) {
            return I.f1129b;
        }
        long jL2 = L(c0027n0, dVar2, i2);
        if (I.b(jL2)) {
            return I.f1129b;
        }
        int i3 = (int) (jL >> 32);
        int i4 = (int) (jL2 & 4294967295L);
        return M1.a.c(Math.min(i3, i3), Math.max(i4, i4));
    }

    public static final boolean j(G g3, int i2) {
        int iE = g3.e(i2);
        if (i2 == g3.h(iE) || i2 == g3.d(iE, false)) {
            if (g3.i(i2) == g3.a(i2)) {
                return false;
            }
        } else if (g3.a(i2) == g3.a(i2 - 1)) {
            return false;
        }
        return true;
    }

    public static final int k(int i2) {
        if (i2 < 8191) {
            return 262142;
        }
        if (i2 < 32767) {
            return 65534;
        }
        if (i2 < 65535) {
            return 32766;
        }
        if (i2 < 262143) {
            return 8190;
        }
        throw new IllegalArgumentException("Can't represent a size of " + i2 + " in Constraints");
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:67:0x014e  */
    /* JADX WARN: Code duplicated, block: B:69:0x015a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0166  */
    /* JADX WARN: Code duplicated, block: B:78:0x0169 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.List] */
    public static final Object l(p048r0.z zVar, C0015h0 c0015h0, C0069k c0069k, h hVar, C1.a aVar) {
        C0079v c0079v;
        int i2;
        C0075q c0075q;
        boolean z2;
        C0027n0 c0027n0;
        ?? r2;
        int size;
        r rVar;
        p048r0.z zVar2 = zVar;
        C0015h0 c0015h1 = c0015h0;
        int i3 = 0;
        if (aVar instanceof C0079v) {
            c0079v = (C0079v) aVar;
            int i4 = c0079v.f931j;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0079v.f931j = i4 - Integer.MIN_VALUE;
            } else {
                c0079v = new C0079v(aVar);
            }
        } else {
            c0079v = new C0079v(aVar);
        }
        C0079v c0079v2 = c0079v;
        Object objC = c0079v2.f930i;
        B1.a aVar2 = B1.a.f513d;
        int i5 = c0079v2.f931j;
        if (i5 == 0) {
            AbstractC0577s.i(objC);
            r rVar2 = (r) c0069k.f894f;
            r rVar3 = (r) hVar.f7773a.get(0);
            if (rVar2 != null) {
                long j2 = rVar3.f7790b - rVar2.f7790b;
                O0 o2 = (O0) c0069k.f893e;
                if (j2 < o2.e()) {
                    float f3 = D.f7352a;
                    if (p015f0.c.c(p015f0.c.g(rVar2.f7791c, rVar3.f7791c)) < (p.e(rVar2.f7797i, 2) ? o2.a() * D.f7352a : o2.a())) {
                        i2 = 1;
                        c0069k.f892d++;
                    } else {
                        i2 = 1;
                    }
                } else {
                    i2 = 1;
                }
                c0069k.f892d = i2;
            } else {
                i2 = 1;
                c0069k.f892d = i2;
            }
            c0069k.f894f = rVar3;
            i3 = 0;
            r rVar4 = (r) hVar.f7773a.get(0);
            int i6 = c0069k.f892d;
            if (i6 != i2) {
                c0075q = i6 != 2 ? E.r.f914f : E.r.f913e;
            } else {
                c0075q = E.r.f912d;
            }
            C0075q c0075q2 = c0075q;
            long j3 = rVar4.f7791c;
            E.U u2 = (E.U) c0015h1.f284e;
            if (!u2.h() || u2.j().f3207a.f1156a.length() == 0 || (c0027n0 = u2.f821d) == null || c0027n0.d() == null) {
                z2 = false;
            } else {
                p013e0.n nVar = u2.f826i;
                if (nVar != null) {
                    nVar.a(p013e0.h.f5211i);
                }
                u2.f829l = j3;
                u2.f834q = -1;
                u2.f(true);
                c0015h0.F(u2.j(), u2.f829l, true, c0075q2);
                z2 = true;
            }
            if (z2) {
                C0016i c0016i = new C0016i(c0015h1, 4, c0075q2);
                c0079v2.f928g = zVar2;
                c0079v2.f929h = c0015h1;
                c0079v2.f931j = 2;
                objC = D.c(zVar2, rVar4.f7789a, c0016i, c0079v2);
                if (objC == aVar2) {
                    return aVar2;
                }
                if (((Boolean) objC).booleanValue()) {
                    r2 = zVar2.f7832h.f7746v.f7773a;
                    size = r2.size();
                    while (i3 < size) {
                        rVar = (r) r2.get(i3);
                        if (p.b(rVar)) {
                            rVar.a();
                        }
                        i3++;
                    }
                }
                c0015h1.getClass();
            }
        } else if (i5 == 1) {
            C0015h0 c0015h2 = c0079v2.f929h;
            p048r0.z zVar3 = c0079v2.f928g;
            AbstractC0577s.i(objC);
            if (((Boolean) objC).booleanValue()) {
                ?? r3 = zVar3.f7832h.f7746v.f7773a;
                int size2 = r3.size();
                while (i3 < size2) {
                    r rVar5 = (r) r3.get(i3);
                    if (p.b(rVar5)) {
                        rVar5.a();
                    }
                    i3++;
                }
            }
            c0015h2.getClass();
        } else {
            if (i5 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0015h0 c0015h3 = c0079v2.f929h;
            p048r0.z zVar4 = c0079v2.f928g;
            AbstractC0577s.i(objC);
            c0015h1 = c0015h3;
            zVar2 = zVar4;
            if (((Boolean) objC).booleanValue()) {
                r2 = zVar2.f7832h.f7746v.f7773a;
                size = r2.size();
                while (i3 < size) {
                    rVar = (r) r2.get(i3);
                    if (p.b(rVar)) {
                        rVar.a();
                    }
                    i3++;
                }
            }
            c0015h1.getClass();
        }
        return l.f8624a;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ba A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:13:0x002b, B:40:0x00b2, B:42:0x00ba, B:44:0x00c6, B:46:0x00d2, B:47:0x00d5, B:48:0x00d7, B:49:0x00db, B:20:0x0041, B:26:0x0065, B:28:0x0069, B:30:0x0079, B:32:0x0085, B:37:0x0098, B:31:0x0081, B:23:0x004b), top: B:54:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c6 A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:13:0x002b, B:40:0x00b2, B:42:0x00ba, B:44:0x00c6, B:46:0x00d2, B:47:0x00d5, B:48:0x00d7, B:49:0x00db, B:20:0x0041, B:26:0x0065, B:28:0x0069, B:30:0x0079, B:32:0x0085, B:37:0x0098, B:31:0x0081, B:23:0x004b), top: B:54:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d2 A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:13:0x002b, B:40:0x00b2, B:42:0x00ba, B:44:0x00c6, B:46:0x00d2, B:47:0x00d5, B:48:0x00d7, B:49:0x00db, B:20:0x0041, B:26:0x0065, B:28:0x0069, B:30:0x0079, B:32:0x0085, B:37:0x0098, B:31:0x0081, B:23:0x004b), top: B:54:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00db A[Catch: CancellationException -> 0x0030, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:13:0x002b, B:40:0x00b2, B:42:0x00ba, B:44:0x00c6, B:46:0x00d2, B:47:0x00d5, B:48:0x00d7, B:49:0x00db, B:20:0x0041, B:26:0x0065, B:28:0x0069, B:30:0x0079, B:32:0x0085, B:37:0x0098, B:31:0x0081, B:23:0x004b), top: B:54:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.List] */
    public static final Object m(p048r0.z zVar, InterfaceC0046x0 interfaceC0046x0, h hVar, C1.a aVar) {
        C0082y c0082y;
        r rVar;
        ?? r11;
        int size;
        r rVar2;
        int i2 = 1;
        if (aVar instanceof C0082y) {
            c0082y = (C0082y) aVar;
            int i3 = c0082y.f945k;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0082y.f945k = i3 - Integer.MIN_VALUE;
            } else {
                c0082y = new C0082y(aVar);
            }
        } else {
            c0082y = new C0082y(aVar);
        }
        Object objB = c0082y.f944j;
        B1.a aVar2 = B1.a.f513d;
        int i4 = c0082y.f945k;
        try {
            if (i4 != 0) {
                if (i4 == 1) {
                    r rVar3 = c0082y.f943i;
                    interfaceC0046x0 = c0082y.f942h;
                    p048r0.z zVar2 = c0082y.f941g;
                    AbstractC0577s.i(objB);
                    rVar = rVar3;
                    zVar = zVar2;
                } else {
                    if (i4 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC0046x0 = c0082y.f942h;
                    zVar = c0082y.f941g;
                    AbstractC0577s.i(objB);
                }
                if (((Boolean) objB).booleanValue()) {
                    r11 = zVar.f7832h.f7746v.f7773a;
                    size = r11.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        rVar2 = (r) r11.get(i5);
                        if (p.b(rVar2)) {
                            rVar2.a();
                        }
                    }
                    interfaceC0046x0.a();
                } else {
                    interfaceC0046x0.onCancel();
                }
                return l.f8624a;
            }
            AbstractC0577s.i(objB);
            rVar = (r) p065x1.k.u(hVar.f7773a);
            long j2 = rVar.f7789a;
            c0082y.f941g = zVar;
            c0082y.f942h = interfaceC0046x0;
            c0082y.f943i = rVar;
            c0082y.f945k = 1;
            objB = D.b(zVar, j2, c0082y);
            if (objB == aVar2) {
                return aVar2;
            }
            r rVar4 = (r) objB;
            if (rVar4 != null) {
                long j3 = rVar4.f7791c;
                O0 o0D = zVar.d();
                int i6 = rVar.f7797i;
                float f3 = D.f7352a;
                if (p015f0.c.c(p015f0.c.g(rVar.f7791c, j3)) < (p.e(i6, 2) ? o0D.a() * D.f7352a : o0D.a())) {
                    interfaceC0046x0.c(j3);
                    long j4 = rVar4.f7789a;
                    C0034r0 c0034r0 = new C0034r0(interfaceC0046x0, i2);
                    c0082y.f941g = zVar;
                    c0082y.f942h = interfaceC0046x0;
                    c0082y.f943i = null;
                    c0082y.f945k = 2;
                    objB = D.c(zVar, j4, c0034r0, c0082y);
                    if (objB == aVar2) {
                        return aVar2;
                    }
                    if (((Boolean) objB).booleanValue()) {
                        r11 = zVar.f7832h.f7746v.f7773a;
                        size = r11.size();
                        while (i5 < size) {
                            rVar2 = (r) r11.get(i5);
                            if (p.b(rVar2)) {
                                rVar2.a();
                            }
                        }
                        interfaceC0046x0.a();
                    } else {
                        interfaceC0046x0.onCancel();
                    }
                }
            }
            return l.f8624a;
        } catch (CancellationException e2) {
            interfaceC0046x0.onCancel();
            throw e2;
        }
    }

    public static final int n(int i2) {
        if (i2 < 8191) {
            return 13;
        }
        if (i2 < 32767) {
            return 15;
        }
        if (i2 < 65535) {
            return 16;
        }
        return i2 < 262143 ? 18 : 255;
    }

    public static final void o(Closeable closeable, Throwable th) throws IllegalAccessException, IOException, InvocationTargetException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                AbstractC0579u.d(th, th2);
            }
        }
    }

    public static float p(float f3, float f4) {
        return f3 < f4 ? f4 : f3;
    }

    public static float q(float f3, float f4) {
        return f3 > f4 ? f4 : f3;
    }

    public static double r(double d3, double d4, double d5) {
        if (d4 <= d5) {
            if (d3 < d4) {
                return d4;
            }
            return d3 > d5 ? d5 : d3;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d5 + " is less than minimum " + d4 + '.');
    }

    public static float s(float f3, float f4, float f5) {
        if (f4 <= f5) {
            if (f3 < f4) {
                return f4;
            }
            return f3 > f5 ? f5 : f3;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f5 + " is less than minimum " + f4 + '.');
    }

    public static int t(int i2, int i3, int i4) {
        if (i3 <= i4) {
            if (i2 < i3) {
                return i3;
            }
            return i2 > i4 ? i4 : i2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i4 + " is less than minimum " + i3 + '.');
    }

    public static long u(long j2, long j3, long j4) {
        if (j3 <= j4) {
            if (j2 < j3) {
                return j3;
            }
            return j2 > j4 ? j4 : j2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j4 + " is less than minimum " + j3 + '.');
    }

    public static final long v(long j2, long j3) {
        return S0.g.i(t((int) (j3 >> 32), S0.a.j(j2), S0.a.h(j2)), t((int) (j3 & 4294967295L), S0.a.i(j2), S0.a.g(j2)));
    }

    public static final long w(long j2, long j3) {
        return a(t(S0.a.j(j3), S0.a.j(j2), S0.a.h(j2)), t(S0.a.h(j3), S0.a.j(j2), S0.a.h(j2)), t(S0.a.i(j3), S0.a.i(j2), S0.a.g(j2)), t(S0.a.g(j3), S0.a.i(j2), S0.a.g(j2)));
    }

    public static final int x(long j2, int i2) {
        return t(i2, S0.a.i(j2), S0.a.g(j2));
    }

    public static final int y(long j2, int i2) {
        return t(i2, S0.a.j(j2), S0.a.h(j2));
    }

    public static final long z(int i2, int i3, int i4, int i5) {
        int i6 = i5 == Integer.MAX_VALUE ? i4 : i5;
        int iN = n(i6);
        int i7 = i3 == Integer.MAX_VALUE ? i2 : i3;
        int iN2 = n(i7);
        if (iN + iN2 > 31) {
            throw new IllegalArgumentException("Can't represent a width of " + i7 + " and height of " + i6 + " in Constraints");
        }
        int i8 = i3 + 1;
        int i9 = i8 & (~(i8 >> 31));
        int i10 = i5 + 1;
        int i11 = i10 & (~(i10 >> 31));
        int i12 = 0;
        if (iN2 != 13) {
            if (iN2 == 18) {
                i12 = 3;
            } else if (iN2 == 15) {
                i12 = 1;
            } else if (iN2 == 16) {
                i12 = 2;
            }
        }
        int i13 = (((i12 & 2) >> 1) * 3) + ((i12 & 1) << 1);
        return (((long) i9) << 33) | ((long) i12) | (((long) i2) << 2) | (((long) i4) << (i13 + 15)) | (((long) i11) << (i13 + 46));
    }
}
