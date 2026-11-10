package M0;

import G0.C0089f;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0089f f3138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f3139b;

    public G(C0089f c0089f, s sVar) {
        this.f3138a = c0089f;
        this.f3139b = sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g3 = (G) obj;
        return K1.j.a(this.f3138a, g3.f3138a) && K1.j.a(this.f3139b, g3.f3139b);
    }

    public final int hashCode() {
        return this.f3139b.hashCode() + (this.f3138a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f3138a) + ", offsetMapping=" + this.f3139b + ')';
    }
}
