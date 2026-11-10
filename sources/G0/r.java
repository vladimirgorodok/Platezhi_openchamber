package G0;

import A.AbstractC0001a0;
import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O0.d f1200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1202c;

    public r(O0.d dVar, int i2, int i3) {
        this.f1200a = dVar;
        this.f1201b = i2;
        this.f1202c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f1200a.equals(rVar.f1200a) && this.f1201b == rVar.f1201b && this.f1202c == rVar.f1202c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1202c) + AbstractC0417i.a(this.f1201b, this.f1200a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.f1200a);
        sb.append(", startIndex=");
        sb.append(this.f1201b);
        sb.append(", endIndex=");
        return AbstractC0001a0.g(sb, this.f1202c, ')');
    }
}
