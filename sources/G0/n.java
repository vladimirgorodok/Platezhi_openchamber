package G0;

import A.AbstractC0001a0;
import E.C0075q;
import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import java.util.ArrayList;
import p017g0.AbstractC0375q;
import p017g0.InterfaceC0376s;
import p017g0.P;
import p017g0.Q;
import p017g0.U;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f1178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f1182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f1184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f1185h;

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    public n(p pVar, long j2, int i2, boolean z2) {
        boolean z3;
        int iG;
        this.f1178a = pVar;
        this.f1179b = i2;
        if (S0.a.j(j2) != 0 || S0.a.i(j2) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = pVar.f1188a;
        int size = arrayList2.size();
        int i3 = 0;
        int i4 = 0;
        float f3 = 0.0f;
        while (true) {
            if (i3 >= size) {
                z3 = false;
                break;
            }
            r rVar = (r) arrayList2.get(i3);
            O0.d dVar = rVar.f1200a;
            int iH = S0.a.h(j2);
            if (S0.a.c(j2)) {
                iG = S0.a.g(j2) - ((int) Math.ceil(f3));
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                iG = S0.a.g(j2);
            }
            C0084a c0084a = new C0084a(dVar, this.f1179b - i4, z2, p042p0.c.b(iH, iG, 5));
            float fB = c0084a.b() + f3;
            H0.A a3 = c0084a.f1141d;
            int i5 = i4 + a3.f1272g;
            ArrayList arrayList3 = arrayList2;
            arrayList.add(new q(c0084a, rVar.f1201b, rVar.f1202c, i4, i5, f3, fB));
            if (a3.f1269d || (i5 == this.f1179b && i3 != p065x1.l.l(this.f1178a.f1188a))) {
                z3 = true;
                f3 = fB;
                i4 = i5;
                break;
            } else {
                i3++;
                f3 = fB;
                i4 = i5;
                arrayList2 = arrayList3;
            }
        }
        this.f1182e = f3;
        this.f1183f = i4;
        this.f1180c = z3;
        this.f1185h = arrayList;
        this.f1181d = S0.a.h(j2);
        ArrayList arrayList4 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i6 = 0; i6 < size2; i6++) {
            q qVar = (q) arrayList.get(i6);
            ?? r7 = qVar.f1193a.f1143f;
            ArrayList arrayList5 = new ArrayList(r7.size());
            int size3 = r7.size();
            for (int i7 = 0; i7 < size3; i7++) {
                p015f0.d dVar2 = (p015f0.d) r7.get(i7);
                arrayList5.add(dVar2 != null ? dVar2.h(S0.j.j(0.0f, qVar.f1198f)) : null);
            }
            p065x1.q.r(arrayList4, arrayList5);
        }
        if (arrayList4.size() < this.f1178a.f1190c.size()) {
            int size4 = this.f1178a.f1190c.size() - arrayList4.size();
            ArrayList arrayList6 = new ArrayList(size4);
            for (int i8 = 0; i8 < size4; i8++) {
                arrayList6.add(null);
            }
            arrayList4 = p065x1.k.C(arrayList4, arrayList6);
        }
        this.f1184g = arrayList4;
    }

    public static void g(n nVar, InterfaceC0376s interfaceC0376s, long j2, Q q2, R0.j jVar, p021i0.e eVar) {
        interfaceC0376s.h();
        ArrayList arrayList = nVar.f1185h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            q qVar = (q) arrayList.get(i2);
            qVar.f1193a.f(interfaceC0376s, j2, q2, jVar, eVar, 3);
            interfaceC0376s.r(0.0f, qVar.f1193a.b());
        }
        interfaceC0376s.b();
    }

    public static void h(n nVar, InterfaceC0376s interfaceC0376s, AbstractC0375q abstractC0375q, float f3, Q q2, R0.j jVar, p021i0.e eVar) {
        interfaceC0376s.h();
        ArrayList arrayList = nVar.f1185h;
        if (arrayList.size() <= 1 || (abstractC0375q instanceof U)) {
            O0.j.a(nVar, interfaceC0376s, abstractC0375q, f3, q2, jVar, eVar, 3);
        } else if (abstractC0375q instanceof P) {
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i2 = 0; i2 < size; i2++) {
                q qVar = (q) arrayList.get(i2);
                fB += qVar.f1193a.b();
                fMax = Math.max(fMax, qVar.f1193a.d());
            }
            Shader shaderB = ((P) abstractC0375q).b(S0.j.t(fMax, fB));
            Matrix matrix = new Matrix();
            shaderB.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                q qVar2 = (q) arrayList.get(i3);
                qVar2.f1193a.g(interfaceC0376s, new p017g0.r(shaderB), f3, q2, jVar, eVar, 3);
                C0084a c0084a = qVar2.f1193a;
                interfaceC0376s.r(0.0f, c0084a.b());
                matrix.setTranslate(0.0f, -c0084a.b());
                shaderB.setLocalMatrix(matrix);
            }
        }
        interfaceC0376s.b();
    }

    public final void a(long j2, float[] fArr) {
        i(I.e(j2));
        j(I.d(j2));
        K1.s sVar = new K1.s();
        sVar.f2722d = 0;
        p000a.a.o(this.f1185h, j2, new m(j2, fArr, sVar, new K1.r()));
    }

    public final float b(int i2) {
        k(i2);
        ArrayList arrayList = this.f1185h;
        q qVar = (q) arrayList.get(p000a.a.m(i2, arrayList));
        C0084a c0084a = qVar.f1193a;
        return c0084a.f1141d.e(i2 - qVar.f1196d) + qVar.f1198f;
    }

    public final int c(float f3) {
        ArrayList arrayList = this.f1185h;
        q qVar = (q) arrayList.get(p000a.a.n(arrayList, f3));
        int i2 = qVar.f1195c - qVar.f1194b;
        int i3 = qVar.f1196d;
        if (i2 == 0) {
            return i3;
        }
        float f4 = f3 - qVar.f1198f;
        H0.A a3 = qVar.f1193a.f1141d;
        return i3 + a3.f1271f.getLineForVertical(((int) f4) - a3.f1273h);
    }

    public final float d(int i2) {
        k(i2);
        ArrayList arrayList = this.f1185h;
        q qVar = (q) arrayList.get(p000a.a.m(i2, arrayList));
        C0084a c0084a = qVar.f1193a;
        return c0084a.f1141d.g(i2 - qVar.f1196d) + qVar.f1198f;
    }

    public final int e(long j2) {
        ArrayList arrayList = this.f1185h;
        q qVar = (q) arrayList.get(p000a.a.n(arrayList, p015f0.c.e(j2)));
        int i2 = qVar.f1195c;
        int i3 = qVar.f1194b;
        if (i2 - i3 == 0) {
            return i3;
        }
        long j3 = S0.j.j(p015f0.c.d(j2), p015f0.c.e(j2) - qVar.f1198f);
        C0084a c0084a = qVar.f1193a;
        int iE = (int) p015f0.c.e(j3);
        H0.A a3 = c0084a.f1141d;
        int i4 = iE - a3.f1273h;
        Layout layout = a3.f1271f;
        int lineForVertical = layout.getLineForVertical(i4);
        return i3 + layout.getOffsetForHorizontal(lineForVertical, (a3.b(lineForVertical) * (-1)) + p015f0.c.d(j3));
    }

    public final long f(p015f0.d dVar, int i2, C0075q c0075q) {
        long jA;
        long j2;
        ArrayList arrayList = this.f1185h;
        int iN = p000a.a.n(arrayList, dVar.f5263b);
        float f3 = ((q) arrayList.get(iN)).f1199g;
        float f4 = dVar.f5265d;
        if (f3 >= f4 || iN == p065x1.l.l(arrayList)) {
            q qVar = (q) arrayList.get(iN);
            return qVar.a(qVar.f1193a.c(dVar.h(S0.j.j(0.0f, -qVar.f1198f)), i2, c0075q), true);
        }
        int iN2 = p000a.a.n(arrayList, f4);
        long jA2 = I.f1129b;
        while (true) {
            jA = I.f1129b;
            if (!I.a(jA2, jA) || iN > iN2) {
                break;
            }
            q qVar2 = (q) arrayList.get(iN);
            jA2 = qVar2.a(qVar2.f1193a.c(dVar.h(S0.j.j(0.0f, -qVar2.f1198f)), i2, c0075q), true);
            iN++;
        }
        if (I.a(jA2, jA)) {
            return jA;
        }
        while (true) {
            j2 = I.f1129b;
            if (!I.a(jA, j2) || iN > iN2) {
                break;
            }
            q qVar3 = (q) arrayList.get(iN2);
            jA = qVar3.a(qVar3.f1193a.c(dVar.h(S0.j.j(0.0f, -qVar3.f1198f)), i2, c0075q), true);
            iN2--;
        }
        return I.a(jA, j2) ? jA2 : M1.a.c((int) (jA2 >> 32), (int) (4294967295L & jA));
    }

    public final void i(int i2) {
        p pVar = this.f1178a;
        if (i2 < 0 || i2 >= ((C0089f) pVar.f1189b).f1156a.length()) {
            StringBuilder sbH = AbstractC0001a0.h(i2, "offset(", ") is out of bounds [0, ");
            sbH.append(((C0089f) pVar.f1189b).f1156a.length());
            sbH.append(')');
            throw new IllegalArgumentException(sbH.toString().toString());
        }
    }

    public final void j(int i2) {
        p pVar = this.f1178a;
        if (i2 < 0 || i2 > ((C0089f) pVar.f1189b).f1156a.length()) {
            StringBuilder sbH = AbstractC0001a0.h(i2, "offset(", ") is out of bounds [0, ");
            sbH.append(((C0089f) pVar.f1189b).f1156a.length());
            sbH.append(']');
            throw new IllegalArgumentException(sbH.toString().toString());
        }
    }

    public final void k(int i2) {
        int i3 = this.f1183f;
        if (i2 < 0 || i2 >= i3) {
            throw new IllegalArgumentException(("lineIndex(" + i2 + ") is out of bounds [0, " + i3 + ')').toString());
        }
    }
}
