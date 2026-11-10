package E;

import A.AbstractC0001a0;
import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A.Y f761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f764d;

    public B(A.Y y2, long j2, int i2, boolean z2) {
        this.f761a = y2;
        this.f762b = j2;
        this.f763c = i2;
        this.f764d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b3 = (B) obj;
        return this.f761a == b3.f761a && p015f0.c.b(this.f762b, b3.f762b) && this.f763c == b3.f763c && this.f764d == b3.f764d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f764d) + ((AbstractC0417i.b(this.f763c) + AbstractC0001a0.b(this.f761a.hashCode() * 31, 31, this.f762b)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.f761a);
        sb.append(", position=");
        sb.append((Object) p015f0.c.j(this.f762b));
        sb.append(", anchor=");
        int i2 = this.f763c;
        if (i2 == 1) {
            str = "Left";
        } else if (i2 != 2) {
            str = i2 != 3 ? "null" : "Right";
        } else {
            str = "Middle";
        }
        sb.append(str);
        sb.append(", visible=");
        sb.append(this.f764d);
        sb.append(')');
        return sb.toString();
    }
}
