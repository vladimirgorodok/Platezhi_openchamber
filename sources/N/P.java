package N;

/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f3331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3332b;

    public P(Integer num, Object obj) {
        this.f3331a = num;
        this.f3332b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p2 = (P) obj;
        return this.f3331a.equals(p2.f3331a) && K1.j.a(this.f3332b, p2.f3332b);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.f3331a.hashCode() * 31;
        Object obj = this.f3332b;
        if (obj instanceof Enum) {
            iHashCode = ((Enum) obj).ordinal();
        } else {
            iHashCode = obj != null ? obj.hashCode() : 0;
        }
        return iHashCode + iHashCode2;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f3331a + ", right=" + this.f3332b + ')';
    }
}
