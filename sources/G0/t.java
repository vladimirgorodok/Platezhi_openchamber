package G0;

import A.AbstractC0001a0;
import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final R0.o f1206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f1207e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final R0.g f1208f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1209g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f1210h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final R0.p f1211i;

    public t(int i2, int i3, long j2, R0.o oVar, v vVar, R0.g gVar, int i4, int i5, R0.p pVar) {
        this.f1203a = i2;
        this.f1204b = i3;
        this.f1205c = j2;
        this.f1206d = oVar;
        this.f1207e = vVar;
        this.f1208f = gVar;
        this.f1209g = i4;
        this.f1210h = i5;
        this.f1211i = pVar;
        if (S0.p.a(j2, S0.p.f3828c) || S0.p.c(j2) >= 0.0f) {
            return;
        }
        throw new IllegalStateException(("lineHeight can't be negative (" + S0.p.c(j2) + ')').toString());
    }

    public final t a(t tVar) {
        if (tVar == null) {
            return this;
        }
        return u.a(this, tVar.f1203a, tVar.f1204b, tVar.f1205c, tVar.f1206d, tVar.f1207e, tVar.f1208f, tVar.f1209g, tVar.f1210h, tVar.f1211i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return R0.i.a(this.f1203a, tVar.f1203a) && R0.k.a(this.f1204b, tVar.f1204b) && S0.p.a(this.f1205c, tVar.f1205c) && K1.j.a(this.f1206d, tVar.f1206d) && K1.j.a(this.f1207e, tVar.f1207e) && K1.j.a(this.f1208f, tVar.f1208f) && this.f1209g == tVar.f1209g && R0.d.a(this.f1210h, tVar.f1210h) && K1.j.a(this.f1211i, tVar.f1211i);
    }

    public final int hashCode() {
        int iA = AbstractC0417i.a(this.f1204b, Integer.hashCode(this.f1203a) * 31, 31);
        S0.q[] qVarArr = S0.p.f3827b;
        int iB = AbstractC0001a0.b(iA, 31, this.f1205c);
        R0.o oVar = this.f1206d;
        int iHashCode = (iB + (oVar != null ? oVar.hashCode() : 0)) * 31;
        v vVar = this.f1207e;
        int iHashCode2 = (iHashCode + (vVar != null ? vVar.hashCode() : 0)) * 31;
        R0.g gVar = this.f1208f;
        int iA2 = AbstractC0417i.a(this.f1210h, AbstractC0417i.a(this.f1209g, (iHashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31, 31), 31);
        R0.p pVar = this.f1211i;
        return iA2 + (pVar != null ? pVar.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) R0.i.b(this.f1203a)) + ", textDirection=" + ((Object) R0.k.b(this.f1204b)) + ", lineHeight=" + ((Object) S0.p.d(this.f1205c)) + ", textIndent=" + this.f1206d + ", platformStyle=" + this.f1207e + ", lineHeightStyle=" + this.f1208f + ", lineBreak=" + ((Object) R0.e.a(this.f1209g)) + ", hyphens=" + ((Object) R0.d.b(this.f1210h)) + ", textMotion=" + this.f1211i + ')';
    }
}
