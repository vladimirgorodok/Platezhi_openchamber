package p017g0;

/* JADX INFO: loaded from: classes.dex */
public final class U extends AbstractC0375q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5854a;

    public U(long j2) {
        this.f5854a = j2;
    }

    @Override // p017g0.AbstractC0375q
    public final void a(float f3, long j2, C0367i c0367i) {
        c0367i.c(1.0f);
        long jB = this.f5854a;
        if (f3 != 1.0f) {
            jB = C0379v.b(C0379v.d(jB) * f3, jB);
        }
        c0367i.e(jB);
        if (c0367i.f5872c != null) {
            c0367i.h(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof U) {
            return C0379v.c(this.f5854a, ((U) obj).f5854a);
        }
        return false;
    }

    public final int hashCode() {
        int i2 = C0379v.f5894h;
        return Long.hashCode(this.f5854a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) C0379v.i(this.f5854a)) + ')';
    }
}
