package M0;

import A.AbstractC0001a0;
import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m f3179g = new m(false, 0, true, 1, 1, N0.b.f3564f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final N0.b f3185f;

    public m(boolean z2, int i2, boolean z3, int i3, int i4, N0.b bVar) {
        this.f3180a = z2;
        this.f3181b = i2;
        this.f3182c = z3;
        this.f3183d = i3;
        this.f3184e = i4;
        this.f3185f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f3180a == mVar.f3180a && n.a(this.f3181b, mVar.f3181b) && this.f3182c == mVar.f3182c && o.a(this.f3183d, mVar.f3183d) && l.a(this.f3184e, mVar.f3184e) && K1.j.a(null, null) && K1.j.a(this.f3185f, mVar.f3185f);
    }

    public final int hashCode() {
        return this.f3185f.f3565d.hashCode() + AbstractC0417i.a(this.f3184e, AbstractC0417i.a(this.f3183d, AbstractC0001a0.c(AbstractC0417i.a(this.f3181b, Boolean.hashCode(this.f3180a) * 31, 31), 31, this.f3182c), 31), 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.f3180a + ", capitalization=" + ((Object) n.b(this.f3181b)) + ", autoCorrect=" + this.f3182c + ", keyboardType=" + ((Object) o.b(this.f3183d)) + ", imeAction=" + ((Object) l.b(this.f3184e)) + ", platformImeOptions=null, hintLocales=" + this.f3185f + ')';
    }
}
