package A;

import p035n.AbstractC0417i;

/* JADX INFO: renamed from: A.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0025m0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0025m0 f327g = new C0025m0(null, 0, 0, 127);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final N0.b f333f;

    public C0025m0(Boolean bool, int i2, int i3, int i4) {
        bool = (i4 & 2) != 0 ? null : bool;
        i2 = (i4 & 4) != 0 ? 0 : i2;
        i3 = (i4 & 8) != 0 ? -1 : i3;
        this.f328a = -1;
        this.f329b = bool;
        this.f330c = i2;
        this.f331d = i3;
        this.f332e = null;
        this.f333f = null;
    }

    public final M0.m a(boolean z2) {
        int i2 = this.f328a;
        M0.n nVar = new M0.n(i2);
        if (M0.n.a(i2, -1)) {
            nVar = null;
        }
        int i3 = nVar != null ? nVar.f3186a : 0;
        Boolean bool = this.f329b;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        int i4 = this.f330c;
        M0.o oVar = new M0.o(i4);
        if (M0.o.a(i4, 0)) {
            oVar = null;
        }
        int i5 = oVar != null ? oVar.f3187a : 1;
        int i6 = this.f331d;
        M0.l lVar = M0.l.a(i6, -1) ? null : new M0.l(i6);
        int i7 = lVar != null ? lVar.f3178a : 1;
        N0.b bVar = this.f333f;
        if (bVar == null) {
            bVar = N0.b.f3564f;
        }
        return new M0.m(z2, i3, zBooleanValue, i5, i7, bVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0025m0)) {
            return false;
        }
        C0025m0 c0025m0 = (C0025m0) obj;
        return M0.n.a(this.f328a, c0025m0.f328a) && K1.j.a(this.f329b, c0025m0.f329b) && M0.o.a(this.f330c, c0025m0.f330c) && M0.l.a(this.f331d, c0025m0.f331d) && K1.j.a(null, null) && K1.j.a(this.f332e, c0025m0.f332e) && K1.j.a(this.f333f, c0025m0.f333f);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f328a) * 31;
        Boolean bool = this.f329b;
        int iA = AbstractC0417i.a(this.f331d, AbstractC0417i.a(this.f330c, (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31, 31), 961);
        Boolean bool2 = this.f332e;
        int iHashCode2 = (iA + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        N0.b bVar = this.f333f;
        return iHashCode2 + (bVar != null ? bVar.f3565d.hashCode() : 0);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) M0.n.b(this.f328a)) + ", autoCorrectEnabled=" + this.f329b + ", keyboardType=" + ((Object) M0.o.b(this.f330c)) + ", imeAction=" + ((Object) M0.l.b(this.f331d)) + ", platformImeOptions=nullshowKeyboardOnFocus=" + this.f332e + ", hintLocales=" + this.f333f + ')';
    }
}
