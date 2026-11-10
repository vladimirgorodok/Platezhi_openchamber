package R0;

import S0.q;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f3748c = new o(S0.j.Q(0), S0.j.Q(0));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3750b;

    public o(long j2, long j3) {
        this.f3749a = j2;
        this.f3750b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return S0.p.a(this.f3749a, oVar.f3749a) && S0.p.a(this.f3750b, oVar.f3750b);
    }

    public final int hashCode() {
        q[] qVarArr = S0.p.f3827b;
        return Long.hashCode(this.f3750b) + (Long.hashCode(this.f3749a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) S0.p.d(this.f3749a)) + ", restLine=" + ((Object) S0.p.d(this.f3750b)) + ')';
    }
}
