package M0;

import A.AbstractC0001a0;

/* JADX INFO: renamed from: M0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0188g implements InterfaceC0190i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3170b;

    public C0188g(int i2, int i3) {
        this.f3169a = i2;
        this.f3170b = i3;
        if (i2 < 0 || i3 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i2 + " and " + i3 + " respectively.").toString());
        }
    }

    @Override // M0.InterfaceC0190i
    public final void a(j jVar) {
        int i2 = jVar.f3175c;
        int i3 = this.f3170b;
        int iB = i2 + i3;
        int i4 = (i2 ^ iB) & (i3 ^ iB);
        I0.f fVar = jVar.f3173a;
        if (i4 < 0) {
            iB = fVar.b();
        }
        jVar.a(jVar.f3175c, Math.min(iB, fVar.b()));
        int i5 = jVar.f3174b;
        int i6 = this.f3169a;
        int i7 = i5 - i6;
        if (((i5 ^ i7) & (i6 ^ i5)) < 0) {
            i7 = 0;
        }
        jVar.a(Math.max(0, i7), jVar.f3174b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0188g)) {
            return false;
        }
        C0188g c0188g = (C0188g) obj;
        return this.f3169a == c0188g.f3169a && this.f3170b == c0188g.f3170b;
    }

    public final int hashCode() {
        return (this.f3169a * 31) + this.f3170b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.f3169a);
        sb.append(", lengthAfterCursor=");
        return AbstractC0001a0.g(sb, this.f3170b, ')');
    }
}
