package L0;

import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f2846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f2847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f2850e;

    public s(r rVar, l lVar, int i2, int i3, Object obj) {
        this.f2846a = rVar;
        this.f2847b = lVar;
        this.f2848c = i2;
        this.f2849d = i3;
        this.f2850e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return K1.j.a(this.f2846a, sVar.f2846a) && K1.j.a(this.f2847b, sVar.f2847b) && j.a(this.f2848c, sVar.f2848c) && k.a(this.f2849d, sVar.f2849d) && K1.j.a(this.f2850e, sVar.f2850e);
    }

    public final int hashCode() {
        r rVar = this.f2846a;
        int iA = AbstractC0417i.a(this.f2849d, AbstractC0417i.a(this.f2848c, (((rVar == null ? 0 : rVar.hashCode()) * 31) + this.f2847b.f2841d) * 31, 31), 31);
        Object obj = this.f2850e;
        return iA + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.f2846a);
        sb.append(", fontWeight=");
        sb.append(this.f2847b);
        sb.append(", fontStyle=");
        int i2 = this.f2848c;
        if (j.a(i2, 0)) {
            str = "Normal";
        } else {
            str = j.a(i2, 1) ? "Italic" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", fontSynthesis=");
        sb.append((Object) k.b(this.f2849d));
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.f2850e);
        sb.append(')');
        return sb.toString();
    }
}
