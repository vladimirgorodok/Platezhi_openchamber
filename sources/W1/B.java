package W1;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4169b;

    public B(long j2, long j3) {
        this.f4168a = j2;
        this.f4169b = j3;
        if (j2 < 0) {
            throw new IllegalArgumentException(("stopTimeout(" + j2 + " ms) cannot be negative").toString());
        }
        if (j3 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("replayExpiration(" + j3 + " ms) cannot be negative").toString());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof B) {
            B b3 = (B) obj;
            if (this.f4168a == b3.f4168a && this.f4169b == b3.f4169b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4169b) + (Long.hashCode(this.f4168a) * 31);
    }

    public final String toString() {
        p068y1.b bVar = new p068y1.b(2);
        long j2 = this.f4168a;
        if (j2 > 0) {
            bVar.add("stopTimeout=" + j2 + "ms");
        }
        long j3 = this.f4169b;
        if (j3 < Long.MAX_VALUE) {
            bVar.add("replayExpiration=" + j3 + "ms");
        }
        bVar.f();
        bVar.f9389f = true;
        if (bVar.f9388e <= 0) {
            bVar = p068y1.b.f9386g;
        }
        return "SharingStarted.WhileSubscribed(" + p065x1.k.z(bVar, null, null, null, null, 63) + ')';
    }
}
