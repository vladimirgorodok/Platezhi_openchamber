package T1;

/* JADX INFO: renamed from: T1.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0255n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J1.c f3927b;

    public C0255n(Object obj, J1.c cVar) {
        this.f3926a = obj;
        this.f3927b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0255n)) {
            return false;
        }
        C0255n c0255n = (C0255n) obj;
        return K1.j.a(this.f3926a, c0255n.f3926a) && K1.j.a(this.f3927b, c0255n.f3927b);
    }

    public final int hashCode() {
        Object obj = this.f3926a;
        return this.f3927b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "CompletedWithCancellation(result=" + this.f3926a + ", onCancellation=" + this.f3927b + ')';
    }
}
