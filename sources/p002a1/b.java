package p002a1;

import A.AbstractC0001a0;
import android.graphics.Insets;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f4579e = new b(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4583d;

    public b(int i2, int i3, int i4, int i5) {
        this.f4580a = i2;
        this.f4581b = i3;
        this.f4582c = i4;
        this.f4583d = i5;
    }

    public static b a(b bVar, b bVar2) {
        return b(Math.max(bVar.f4580a, bVar2.f4580a), Math.max(bVar.f4581b, bVar2.f4581b), Math.max(bVar.f4582c, bVar2.f4582c), Math.max(bVar.f4583d, bVar2.f4583d));
    }

    public static b b(int i2, int i3, int i4, int i5) {
        return (i2 == 0 && i3 == 0 && i4 == 0 && i5 == 0) ? f4579e : new b(i2, i3, i4, i5);
    }

    public static b c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return a.a(this.f4580a, this.f4581b, this.f4582c, this.f4583d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f4583d == bVar.f4583d && this.f4580a == bVar.f4580a && this.f4582c == bVar.f4582c && this.f4581b == bVar.f4581b;
    }

    public final int hashCode() {
        return (((((this.f4580a * 31) + this.f4581b) * 31) + this.f4582c) * 31) + this.f4583d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.f4580a);
        sb.append(", top=");
        sb.append(this.f4581b);
        sb.append(", right=");
        sb.append(this.f4582c);
        sb.append(", bottom=");
        return AbstractC0001a0.g(sb, this.f4583d, '}');
    }
}
