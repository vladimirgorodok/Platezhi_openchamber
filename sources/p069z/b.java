package p069z;

import S0.f;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9390a;

    public b(float f3) {
        this.f9390a = f3;
    }

    @Override // p069z.a
    public final float a(long j2, S0.b bVar) {
        return bVar.L(this.f9390a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && f.a(this.f9390a, ((b) obj).f9390a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f9390a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f9390a + ".dp)";
    }
}
