package G0;

import A.AbstractC0001a0;
import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0084a f1193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1197e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f1198f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f1199g;

    public q(C0084a c0084a, int i2, int i3, int i4, int i5, float f3, float f4) {
        this.f1193a = c0084a;
        this.f1194b = i2;
        this.f1195c = i3;
        this.f1196d = i4;
        this.f1197e = i5;
        this.f1198f = f3;
        this.f1199g = f4;
    }

    public final long a(long j2, boolean z2) {
        if (z2) {
            int i2 = I.f1130c;
            long j3 = I.f1129b;
            if (I.a(j2, j3)) {
                return j3;
            }
        }
        int i3 = I.f1130c;
        int i4 = (int) (j2 >> 32);
        int i5 = this.f1194b;
        return M1.a.c(i4 + i5, ((int) (j2 & 4294967295L)) + i5);
    }

    public final int b(int i2) {
        int i3 = this.f1195c;
        int i4 = this.f1194b;
        return p042p0.c.t(i2, i4, i3) - i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f1193a.equals(qVar.f1193a) && this.f1194b == qVar.f1194b && this.f1195c == qVar.f1195c && this.f1196d == qVar.f1196d && this.f1197e == qVar.f1197e && Float.compare(this.f1198f, qVar.f1198f) == 0 && Float.compare(this.f1199g, qVar.f1199g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f1199g) + AbstractC0001a0.a(this.f1198f, AbstractC0417i.a(this.f1197e, AbstractC0417i.a(this.f1196d, AbstractC0417i.a(this.f1195c, AbstractC0417i.a(this.f1194b, this.f1193a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.f1193a);
        sb.append(", startIndex=");
        sb.append(this.f1194b);
        sb.append(", endIndex=");
        sb.append(this.f1195c);
        sb.append(", startLineIndex=");
        sb.append(this.f1196d);
        sb.append(", endLineIndex=");
        sb.append(this.f1197e);
        sb.append(", top=");
        sb.append(this.f1198f);
        sb.append(", bottom=");
        return AbstractC0001a0.f(sb, this.f1199g, ')');
    }
}
