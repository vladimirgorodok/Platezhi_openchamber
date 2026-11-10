package G0;

import p035n.AbstractC0417i;

/* JADX INFO: renamed from: G0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0087d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1155d;

    public C0087d(Object obj, int i2, int i3, String str) {
        this.f1152a = obj;
        this.f1153b = i2;
        this.f1154c = i3;
        this.f1155d = str;
        if (i2 > i3) {
            throw new IllegalArgumentException("Reversed range is not supported");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0087d)) {
            return false;
        }
        C0087d c0087d = (C0087d) obj;
        return K1.j.a(this.f1152a, c0087d.f1152a) && this.f1153b == c0087d.f1153b && this.f1154c == c0087d.f1154c && K1.j.a(this.f1155d, c0087d.f1155d);
    }

    public final int hashCode() {
        Object obj = this.f1152a;
        return this.f1155d.hashCode() + AbstractC0417i.a(this.f1154c, AbstractC0417i.a(this.f1153b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        return "Range(item=" + this.f1152a + ", start=" + this.f1153b + ", end=" + this.f1154c + ", tag=" + this.f1155d + ')';
    }

    public C0087d(int i2, int i3, Object obj) {
        this(obj, i2, i3, "");
    }
}
