package G0;

import p035n.AbstractC0417i;

/* JADX INFO: renamed from: G0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0085b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1147d;

    public /* synthetic */ C0085b(int i2, int i3, Object obj) {
        this(obj, i2, i3, "");
    }

    public final C0087d a(int i2) {
        int i3 = this.f1146c;
        if (i3 != Integer.MIN_VALUE) {
            i2 = i3;
        }
        if (i2 == Integer.MIN_VALUE) {
            throw new IllegalStateException("Item.end should be set first");
        }
        return new C0087d(this.f1144a, this.f1145b, i2, this.f1147d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0085b)) {
            return false;
        }
        C0085b c0085b = (C0085b) obj;
        return K1.j.a(this.f1144a, c0085b.f1144a) && this.f1145b == c0085b.f1145b && this.f1146c == c0085b.f1146c && K1.j.a(this.f1147d, c0085b.f1147d);
    }

    public final int hashCode() {
        Object obj = this.f1144a;
        return this.f1147d.hashCode() + AbstractC0417i.a(this.f1146c, AbstractC0417i.a(this.f1145b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        return "MutableRange(item=" + this.f1144a + ", start=" + this.f1145b + ", end=" + this.f1146c + ", tag=" + this.f1147d + ')';
    }

    public C0085b(Object obj, int i2, int i3, String str) {
        this.f1144a = obj;
        this.f1145b = i2;
        this.f1146c = i3;
        this.f1147d = str;
    }
}
