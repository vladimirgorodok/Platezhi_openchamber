package G0;

import A.AbstractC0001a0;
import p017g0.C0379v;
import p017g0.Q;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final J f1132d = new J(0, 0, null, 0, 0, 0, 16777215);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f1133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f1134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f1135c;

    public J(C c3, t tVar, x xVar) {
        this.f1133a = c3;
        this.f1134b = tVar;
        this.f1135c = xVar;
    }

    public static J a(J j2, long j3, long j4, L0.l lVar, L0.r rVar, long j5, long j6, x xVar, R0.g gVar, int i2) {
        R0.m cVar;
        long jB = (i2 & 1) != 0 ? j2.f1133a.f1087a.b() : j3;
        long j7 = (i2 & 2) != 0 ? j2.f1133a.f1088b : j4;
        L0.l lVar2 = (i2 & 4) != 0 ? j2.f1133a.f1089c : lVar;
        C c3 = j2.f1133a;
        L0.j jVar = c3.f1090d;
        L0.k kVar = c3.f1091e;
        L0.r rVar2 = (i2 & 32) != 0 ? c3.f1092f : rVar;
        String str = c3.f1093g;
        long j8 = (i2 & 128) != 0 ? c3.f1094h : j5;
        R0.a aVar = c3.f1095i;
        R0.n nVar = c3.f1096j;
        N0.b bVar = c3.f1097k;
        long j9 = j8;
        long j10 = c3.f1098l;
        R0.j jVar2 = c3.f1099m;
        Q q2 = c3.f1100n;
        p021i0.e eVar = c3.f1102p;
        t tVar = j2.f1134b;
        int i3 = tVar.f1203a;
        int i4 = tVar.f1204b;
        long j11 = (i2 & 131072) != 0 ? tVar.f1205c : j6;
        R0.o oVar = tVar.f1206d;
        x xVar2 = (524288 & i2) != 0 ? j2.f1135c : xVar;
        R0.g gVar2 = (i2 & 1048576) != 0 ? tVar.f1208f : gVar;
        int i5 = tVar.f1209g;
        R0.g gVar3 = gVar2;
        int i6 = tVar.f1210h;
        R0.p pVar = tVar.f1211i;
        if (C0379v.c(jB, c3.f1087a.b())) {
            cVar = c3.f1087a;
        } else {
            cVar = jB != 16 ? new R0.c(jB) : R0.l.f3744a;
        }
        return new J(new C(cVar, j7, lVar2, jVar, kVar, rVar2, str, j9, aVar, nVar, bVar, j10, jVar2, q2, xVar2 != null ? xVar2.f1217a : null, eVar), new t(i3, i4, j11, oVar, xVar2 != null ? xVar2.f1218b : null, gVar3, i5, i6, pVar), xVar2);
    }

    public static J e(J j2, long j3, long j4, L0.l lVar, L0.j jVar, L0.r rVar, long j5, R0.j jVar2, int i2, long j6, int i3) {
        long j7 = (i3 & 2) != 0 ? S0.p.f3828c : j4;
        L0.l lVar2 = (i3 & 4) != 0 ? null : lVar;
        L0.j jVar3 = (i3 & 8) != 0 ? null : jVar;
        L0.r rVar2 = (i3 & 32) != 0 ? null : rVar;
        long j8 = (i3 & 128) != 0 ? S0.p.f3828c : j5;
        long j9 = C0379v.f5893g;
        R0.j jVar4 = (i3 & 4096) != 0 ? null : jVar2;
        int i4 = (32768 & i3) != 0 ? Integer.MIN_VALUE : i2;
        long j10 = (i3 & 131072) != 0 ? S0.p.f3828c : j6;
        C cA = D.a(j2.f1133a, j3, null, Float.NaN, j7, lVar2, jVar3, null, rVar2, null, j8, null, null, null, j9, jVar4, null, null, null);
        t tVarA = u.a(j2.f1134b, i4, Integer.MIN_VALUE, j10, null, null, null, 0, Integer.MIN_VALUE, null);
        return (j2.f1133a == cA && j2.f1134b == tVarA) ? j2 : new J(cA, tVarA);
    }

    public final long b() {
        return this.f1133a.f1087a.b();
    }

    public final boolean c(J j2) {
        if (this != j2) {
            if (!K1.j.a(this.f1134b, j2.f1134b) || !this.f1133a.a(j2.f1133a)) {
                return false;
            }
        }
        return true;
    }

    public final J d(J j2) {
        return (j2 == null || j2.equals(f1132d)) ? this : new J(this.f1133a.c(j2.f1133a), this.f1134b.a(j2.f1134b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        J j2 = (J) obj;
        return K1.j.a(this.f1133a, j2.f1133a) && K1.j.a(this.f1134b, j2.f1134b) && K1.j.a(this.f1135c, j2.f1135c);
    }

    public final int hashCode() {
        int iHashCode = (this.f1134b.hashCode() + (this.f1133a.hashCode() * 31)) * 31;
        x xVar = this.f1135c;
        return iHashCode + (xVar != null ? xVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) C0379v.i(b()));
        sb.append(", brush=");
        C c3 = this.f1133a;
        sb.append(c3.f1087a.c());
        sb.append(", alpha=");
        sb.append(c3.f1087a.a());
        sb.append(", fontSize=");
        sb.append((Object) S0.p.d(c3.f1088b));
        sb.append(", fontWeight=");
        sb.append(c3.f1089c);
        sb.append(", fontStyle=");
        sb.append(c3.f1090d);
        sb.append(", fontSynthesis=");
        sb.append(c3.f1091e);
        sb.append(", fontFamily=");
        sb.append(c3.f1092f);
        sb.append(", fontFeatureSettings=");
        sb.append(c3.f1093g);
        sb.append(", letterSpacing=");
        sb.append((Object) S0.p.d(c3.f1094h));
        sb.append(", baselineShift=");
        sb.append(c3.f1095i);
        sb.append(", textGeometricTransform=");
        sb.append(c3.f1096j);
        sb.append(", localeList=");
        sb.append(c3.f1097k);
        sb.append(", background=");
        AbstractC0001a0.l(c3.f1098l, sb, ", textDecoration=");
        sb.append(c3.f1099m);
        sb.append(", shadow=");
        sb.append(c3.f1100n);
        sb.append(", drawStyle=");
        sb.append(c3.f1102p);
        sb.append(", textAlign=");
        t tVar = this.f1134b;
        sb.append((Object) R0.i.b(tVar.f1203a));
        sb.append(", textDirection=");
        sb.append((Object) R0.k.b(tVar.f1204b));
        sb.append(", lineHeight=");
        sb.append((Object) S0.p.d(tVar.f1205c));
        sb.append(", textIndent=");
        sb.append(tVar.f1206d);
        sb.append(", platformStyle=");
        sb.append(this.f1135c);
        sb.append(", lineHeightStyle=");
        sb.append(tVar.f1208f);
        sb.append(", lineBreak=");
        sb.append((Object) R0.e.a(tVar.f1209g));
        sb.append(", hyphens=");
        sb.append((Object) R0.d.b(tVar.f1210h));
        sb.append(", textMotion=");
        sb.append(tVar.f1211i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public J(C c3, t tVar) {
        w wVar = c3.f1101o;
        v vVar = tVar.f1207e;
        this(c3, tVar, (wVar == null && vVar == null) ? null : new x(wVar, vVar));
    }

    public J(long j2, long j3, L0.l lVar, long j4, int i2, long j5, int i3) {
        this(new C((i3 & 1) != 0 ? C0379v.f5893g : j2, (i3 & 2) != 0 ? S0.p.f3828c : j3, (i3 & 4) != 0 ? null : lVar, (L0.j) null, (L0.k) null, (L0.r) null, (String) null, (i3 & 128) != 0 ? S0.p.f3828c : j4, (R0.a) null, (R0.n) null, (N0.b) null, C0379v.f5893g, (R0.j) null, (Q) null, (w) null, (p021i0.e) null), new t((32768 & i3) != 0 ? Integer.MIN_VALUE : i2, Integer.MIN_VALUE, (i3 & 131072) != 0 ? S0.p.f3828c : j5, null, null, null, 0, Integer.MIN_VALUE, null), null);
    }
}
