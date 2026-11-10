package p069z;

import S0.b;
import p015f0.f;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9391a;

    public c(float f3) {
        this.f9391a = f3;
        if (f3 < 0.0f || f3 > 100.0f) {
            throw new IllegalArgumentException("The percent should be in the range of [0, 100]");
        }
    }

    @Override // p069z.a
    public final float a(long j2, b bVar) {
        return (this.f9391a / 100.0f) * f.c(j2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Float.compare(this.f9391a, ((c) obj).f9391a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9391a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f9391a + "%)";
    }
}
