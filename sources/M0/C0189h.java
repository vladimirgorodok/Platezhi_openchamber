package M0;

import A.AbstractC0001a0;

/* JADX INFO: renamed from: M0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0189h implements InterfaceC0190i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3172b;

    public C0189h(int i2, int i3) {
        this.f3171a = i2;
        this.f3172b = i3;
        if (i2 < 0 || i3 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i2 + " and " + i3 + " respectively.").toString());
        }
    }

    @Override // M0.InterfaceC0190i
    public final void a(j jVar) {
        int i2 = 0;
        for (int i3 = 0; i3 < this.f3171a; i3++) {
            int i4 = i2 + 1;
            int i5 = jVar.f3174b;
            if (i5 <= i4) {
                i2 = i5;
                break;
            }
            i2 = (Character.isHighSurrogate(jVar.b((i5 - i4) + (-1))) && Character.isLowSurrogate(jVar.b(jVar.f3174b - i4))) ? i2 + 2 : i4;
        }
        int iB = 0;
        for (int i6 = 0; i6 < this.f3172b; i6++) {
            int i7 = iB + 1;
            int i8 = jVar.f3175c + i7;
            I0.f fVar = jVar.f3173a;
            if (i8 >= fVar.b()) {
                iB = fVar.b() - jVar.f3175c;
                break;
            }
            iB = (Character.isHighSurrogate(jVar.b((jVar.f3175c + i7) + (-1))) && Character.isLowSurrogate(jVar.b(jVar.f3175c + i7))) ? iB + 2 : i7;
        }
        int i9 = jVar.f3175c;
        jVar.a(i9, iB + i9);
        int i10 = jVar.f3174b;
        jVar.a(i10 - i2, i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0189h)) {
            return false;
        }
        C0189h c0189h = (C0189h) obj;
        return this.f3171a == c0189h.f3171a && this.f3172b == c0189h.f3172b;
    }

    public final int hashCode() {
        return (this.f3171a * 31) + this.f3172b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.f3171a);
        sb.append(", lengthAfterCursor=");
        return AbstractC0001a0.g(sb, this.f3172b, ')');
    }
}
