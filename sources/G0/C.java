package G0;

import A.AbstractC0001a0;
import p017g0.AbstractC0375q;
import p017g0.C0379v;
import p017g0.Q;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R0.m f1087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L0.l f1089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L0.j f1090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final L0.k f1091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final L0.r f1092f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f1093g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f1094h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final R0.a f1095i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final R0.n f1096j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final N0.b f1097k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f1098l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final R0.j f1099m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Q f1100n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final w f1101o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p021i0.e f1102p;

    public C(long j2, long j3, L0.l lVar, L0.j jVar, L0.k kVar, L0.r rVar, String str, long j4, R0.a aVar, R0.n nVar, N0.b bVar, long j5, R0.j jVar2, Q q2, w wVar, p021i0.e eVar) {
        this(j2 != 16 ? new R0.c(j2) : R0.l.f3744a, j3, lVar, jVar, kVar, rVar, str, j4, aVar, nVar, bVar, j5, jVar2, q2, wVar, eVar);
    }

    public final boolean a(C c3) {
        if (this == c3) {
            return true;
        }
        return S0.p.a(this.f1088b, c3.f1088b) && K1.j.a(this.f1089c, c3.f1089c) && K1.j.a(this.f1090d, c3.f1090d) && K1.j.a(this.f1091e, c3.f1091e) && K1.j.a(this.f1092f, c3.f1092f) && K1.j.a(this.f1093g, c3.f1093g) && S0.p.a(this.f1094h, c3.f1094h) && K1.j.a(this.f1095i, c3.f1095i) && K1.j.a(this.f1096j, c3.f1096j) && K1.j.a(this.f1097k, c3.f1097k) && C0379v.c(this.f1098l, c3.f1098l) && K1.j.a(this.f1101o, c3.f1101o);
    }

    public final boolean b(C c3) {
        return K1.j.a(this.f1087a, c3.f1087a) && K1.j.a(this.f1099m, c3.f1099m) && K1.j.a(this.f1100n, c3.f1100n) && K1.j.a(this.f1102p, c3.f1102p);
    }

    public final C c(C c3) {
        if (c3 == null) {
            return this;
        }
        R0.m mVar = c3.f1087a;
        return D.a(this, mVar.b(), mVar.c(), mVar.a(), c3.f1088b, c3.f1089c, c3.f1090d, c3.f1091e, c3.f1092f, c3.f1093g, c3.f1094h, c3.f1095i, c3.f1096j, c3.f1097k, c3.f1098l, c3.f1099m, c3.f1100n, c3.f1101o, c3.f1102p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c3 = (C) obj;
        return a(c3) && b(c3);
    }

    public final int hashCode() {
        R0.m mVar = this.f1087a;
        long jB = mVar.b();
        int i2 = C0379v.f5894h;
        int iHashCode = Long.hashCode(jB) * 31;
        AbstractC0375q abstractC0375qC = mVar.c();
        int iHashCode2 = (Float.hashCode(mVar.a()) + ((iHashCode + (abstractC0375qC != null ? abstractC0375qC.hashCode() : 0)) * 31)) * 31;
        S0.q[] qVarArr = S0.p.f3827b;
        int iB = AbstractC0001a0.b(iHashCode2, 31, this.f1088b);
        L0.l lVar = this.f1089c;
        int i3 = (iB + (lVar != null ? lVar.f2841d : 0)) * 31;
        L0.j jVar = this.f1090d;
        int iHashCode3 = (i3 + (jVar != null ? Integer.hashCode(jVar.f2834a) : 0)) * 31;
        L0.k kVar = this.f1091e;
        int iHashCode4 = (iHashCode3 + (kVar != null ? Integer.hashCode(kVar.f2835a) : 0)) * 31;
        L0.r rVar = this.f1092f;
        int iHashCode5 = (iHashCode4 + (rVar != null ? rVar.hashCode() : 0)) * 31;
        String str = this.f1093g;
        int iB2 = AbstractC0001a0.b((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f1094h);
        R0.a aVar = this.f1095i;
        int iHashCode6 = (iB2 + (aVar != null ? Float.hashCode(aVar.f3722a) : 0)) * 31;
        R0.n nVar = this.f1096j;
        int iHashCode7 = (iHashCode6 + (nVar != null ? nVar.hashCode() : 0)) * 31;
        N0.b bVar = this.f1097k;
        int iB3 = AbstractC0001a0.b((iHashCode7 + (bVar != null ? bVar.f3565d.hashCode() : 0)) * 31, 31, this.f1098l);
        R0.j jVar2 = this.f1099m;
        int i4 = (iB3 + (jVar2 != null ? jVar2.f3742a : 0)) * 31;
        Q q2 = this.f1100n;
        int iHashCode8 = (i4 + (q2 != null ? q2.hashCode() : 0)) * 31;
        w wVar = this.f1101o;
        int iHashCode9 = (iHashCode8 + (wVar != null ? wVar.hashCode() : 0)) * 31;
        p021i0.e eVar = this.f1102p;
        return iHashCode9 + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        R0.m mVar = this.f1087a;
        sb.append((Object) C0379v.i(mVar.b()));
        sb.append(", brush=");
        sb.append(mVar.c());
        sb.append(", alpha=");
        sb.append(mVar.a());
        sb.append(", fontSize=");
        sb.append((Object) S0.p.d(this.f1088b));
        sb.append(", fontWeight=");
        sb.append(this.f1089c);
        sb.append(", fontStyle=");
        sb.append(this.f1090d);
        sb.append(", fontSynthesis=");
        sb.append(this.f1091e);
        sb.append(", fontFamily=");
        sb.append(this.f1092f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.f1093g);
        sb.append(", letterSpacing=");
        sb.append((Object) S0.p.d(this.f1094h));
        sb.append(", baselineShift=");
        sb.append(this.f1095i);
        sb.append(", textGeometricTransform=");
        sb.append(this.f1096j);
        sb.append(", localeList=");
        sb.append(this.f1097k);
        sb.append(", background=");
        AbstractC0001a0.l(this.f1098l, sb, ", textDecoration=");
        sb.append(this.f1099m);
        sb.append(", shadow=");
        sb.append(this.f1100n);
        sb.append(", platformStyle=");
        sb.append(this.f1101o);
        sb.append(", drawStyle=");
        sb.append(this.f1102p);
        sb.append(')');
        return sb.toString();
    }

    public C(R0.m mVar, long j2, L0.l lVar, L0.j jVar, L0.k kVar, L0.r rVar, String str, long j3, R0.a aVar, R0.n nVar, N0.b bVar, long j4, R0.j jVar2, Q q2, w wVar, p021i0.e eVar) {
        this.f1087a = mVar;
        this.f1088b = j2;
        this.f1089c = lVar;
        this.f1090d = jVar;
        this.f1091e = kVar;
        this.f1092f = rVar;
        this.f1093g = str;
        this.f1094h = j3;
        this.f1095i = aVar;
        this.f1096j = nVar;
        this.f1097k = bVar;
        this.f1098l = j4;
        this.f1099m = jVar2;
        this.f1100n = q2;
        this.f1101o = wVar;
        this.f1102p = eVar;
    }

    public C(long j2, long j3, L0.l lVar, L0.j jVar, L0.k kVar, L0.r rVar, String str, long j4, R0.a aVar, R0.n nVar, N0.b bVar, long j5, R0.j jVar2, Q q2, int i2) {
        this((i2 & 1) != 0 ? C0379v.f5893g : j2, (i2 & 2) != 0 ? S0.p.f3828c : j3, (i2 & 4) != 0 ? null : lVar, (i2 & 8) != 0 ? null : jVar, (i2 & 16) != 0 ? null : kVar, (i2 & 32) != 0 ? null : rVar, (i2 & 64) != 0 ? null : str, (i2 & 128) != 0 ? S0.p.f3828c : j4, (i2 & 256) != 0 ? null : aVar, (i2 & 512) != 0 ? null : nVar, (i2 & 1024) != 0 ? null : bVar, (i2 & 2048) != 0 ? C0379v.f5893g : j5, (i2 & 4096) != 0 ? null : jVar2, (i2 & 8192) != 0 ? null : q2, (w) null, (p021i0.e) null);
    }
}
